.class public abstract Le74/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le74/CU$A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Le74/CU$A;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final R6(LDNO/xfY;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "ImageWidth"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LDNO/xfY;->H(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static final T(Ljava/io/InputStream;)LiD/xfY;
    .locals 5

    .line 1
    new-instance v0, LiD/c;

    .line 2
    .line 3
    invoke-direct {v0}, LiD/c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, LGgs/xfY;

    .line 31
    .line 32
    new-instance v3, LGgs/CU;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1}, LGgs/CU;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, LGgs/xfY$A;->x:LGgs/xfY$A;

    .line 38
    .line 39
    invoke-direct {v2, v3, p0}, LGgs/xfY;-><init>(LGgs/CU;LGgs/xfY$A;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, LiD/xfY$CU;

    .line 43
    .line 44
    invoke-direct {p0, v2}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v2, LZKT/h;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "Found width "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " and height "

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x2e

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v2, p0}, LZKT/h;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 86
    .line 87
    .line 88
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    invoke-virtual {p0}, LiD/c$xfY;->j()LiD/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    new-instance v0, LiD/xfY$A;

    .line 101
    .line 102
    invoke-virtual {p0}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    throw p0
.end method

.method private static final X(Landroid/content/Context;Landroid/net/Uri;)LiD/xfY;
    .locals 10

    .line 1
    .line 2
    const-string v0, "orientation"

    .line 3
    .line 4
    const-string v1, "height"

    .line 5
    .line 6
    const-string v2, "width"

    .line 7
    .line 8
    new-instance v3, LiD/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, LiD/c;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v4

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v5, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_b

    .line 30
    .line 31
    const-string p1, "ensureNotNull(\n        c\u2026s null for uri: $uri.\") }"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_a

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v2}, Le74/CU;->x(Landroid/database/Cursor;ILjava/lang/String;)LiD/xfY;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    instance-of v2, p1, LiD/xfY$A;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    check-cast p1, LiD/xfY$A;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, LZKT/h;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p1}, LZKT/h;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    new-instance p1, LiD/xfY$A;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    instance-of v2, p1, LiD/xfY$CU;

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v3, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v4, v1}, Le74/CU;->x(Landroid/database/Cursor;ILjava/lang/String;)LiD/xfY;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    instance-of v2, v1, LiD/xfY$A;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    check-cast v1, LiD/xfY$A;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, LZKT/h;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1}, LZKT/h;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    new-instance v1, LiD/xfY$A;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_1
    instance-of v2, v1, LiD/xfY$CU;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {v3, v1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    move-result v2

    .line 143
    const/4 v4, 0x0

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    move-object v0, v4

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    :goto_2
    const/4 v2, 0x0

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v0, v2

    .line 165
    .line 166
    :goto_3
    if-gtz p1, :cond_4

    .line 167
    .line 168
    if-lez v1, :cond_5

    .line 169
    :cond_4
    const/4 v2, 0x1

    .line 170
    .line 171
    :cond_5
    const-string v6, " for uri: "

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    :try_start_2
    sget-object v2, LGgs/xfY$A;->cD:LGgs/xfY$A$xfY;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, LGgs/xfY$A$xfY;->j(I)LGgs/xfY$A;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    new-instance v0, LGgs/xfY;

    .line 184
    .line 185
    new-instance v5, LGgs/CU;

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, p1, v1}, LGgs/CU;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v5, v2}, LGgs/xfY;-><init>(LGgs/CU;LGgs/xfY$A;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_3
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    new-instance p0, LiD/xfY$CU;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch LiD/c$xfY; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    return-object p0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_6
    :try_start_4
    new-instance p1, LZKT/h;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    const-string v2, "Invalid media orientation: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v0}, LZKT/h;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, p1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 236
    .line 237
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 238
    .line 239
    .line 240
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 241
    throw p1

    .line 242
    .line 243
    :cond_7
    new-instance v0, LZKT/h;

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    const-string v4, "Invalid media dimensions: width: "

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string p1, ", height: "

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, p1}, LZKT/h;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v0}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 281
    .line 282
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 286
    throw p1

    .line 287
    .line 288
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    .line 291
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    throw p1

    .line 293
    .line 294
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    .line 297
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    throw p1

    .line 299
    .line 300
    :cond_a
    new-instance p1, LZKT/h;

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    const-string v1, "No images found in database for uri "

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v0}, LZKT/h;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, p1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 324
    .line 325
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 326
    .line 327
    .line 328
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 329
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    .line 333
    .line 334
    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    throw v0

    .line 336
    .line 337
    :cond_b
    new-instance p0, LZKT/h;

    .line 338
    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    const/4 v0, 0x0

    sget-object v0, Lcj/lk/nLYoBK;->bbAfRbEoHPvc:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const/16 v0, 0x2e

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, p1}, LZKT/h;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, p0}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 366
    .line 367
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 368
    .line 369
    .line 370
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 371
    throw p0
    :try_end_6
    .catch LiD/c$xfY; {:try_start_6 .. :try_end_6} :catch_0

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-virtual {p0}, LiD/c$xfY;->j()LiD/c;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    if-ne p1, v3, :cond_c

    .line 378
    .line 379
    new-instance p1, LiD/xfY$A;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    .line 386
    invoke-direct {p1, p0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 387
    return-object p1

    .line 388
    :cond_c
    throw p0
.end method

.method private static final cD(LDNO/xfY;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LDNO/xfY;->H(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final synthetic hUw(LDNO/xfY;)LiD/xfY;
    .locals 0

    .line 1
    invoke-static {p0}, Le74/CU;->uKP(LDNO/xfY;)LiD/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Ljava/io/InputStream;)LiD/xfY;
    .locals 0

    .line 1
    invoke-static {p0}, Le74/CU;->T(Ljava/io/InputStream;)LiD/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ojl(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "image/"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final q(Landroid/content/Context;Landroid/net/Uri;LZKT/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Le74/CU$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le74/CU$xfY;

    .line 7
    .line 8
    iget v1, v0, Le74/CU$xfY;->T:I

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
    iput v1, v0, Le74/CU$xfY;->T:I

    .line 18
    .line 19
    :goto_0
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Le74/CU$xfY;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Le74/CU$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p3, Le74/CU$xfY;->X:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p3, Le74/CU$xfY;->T:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, p3, Le74/CU$xfY;->H:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, LiD/c;

    .line 43
    .line 44
    iget-object p1, p3, Le74/CU$xfY;->q:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p3, Le74/CU$xfY;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, LiD/cY;

    .line 49
    .line 50
    iget-object v1, p3, Le74/CU$xfY;->cD:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LZKT/V;

    .line 53
    .line 54
    iget-object p3, p3, Le74/CU$xfY;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Landroid/net/Uri;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p2, v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LiD/xfY;->hUw:LiD/xfY$xfY;

    .line 79
    .line 80
    new-instance v2, LiD/c;

    .line 81
    .line 82
    invoke-direct {v2}, LiD/c;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {p0, p1}, Le74/CU;->X(Landroid/content/Context;Landroid/net/Uri;)LiD/xfY;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v4, v0, LiD/xfY$A;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    check-cast v0, LiD/xfY$A;

    .line 94
    .line 95
    invoke-virtual {v0}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LZKT/A;

    .line 100
    .line 101
    new-instance v4, LZKT/h;

    .line 102
    .line 103
    invoke-direct {v4, v0}, LZKT/h;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LiD/xfY$A;

    .line 107
    .line 108
    invoke-direct {v0, v4}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    instance-of v4, v0, LiD/xfY$CU;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    :goto_2
    invoke-interface {v2, v0}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LGgs/xfY;

    .line 123
    .line 124
    new-instance v4, LiD/xfY$CU;

    .line 125
    .line 126
    invoke-direct {v4, v0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :goto_3
    invoke-virtual {v0}, LiD/c$xfY;->j()LiD/c;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v2, :cond_f

    .line 141
    .line 142
    new-instance v4, LiD/xfY$A;

    .line 143
    .line 144
    invoke-virtual {v0}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v4, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    instance-of v0, v4, LiD/xfY$A;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    check-cast v4, LiD/xfY$A;

    .line 156
    .line 157
    invoke-virtual {v4}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, LiD/c;

    .line 162
    .line 163
    invoke-direct {v4}, LiD/c;-><init>()V

    .line 164
    .line 165
    .line 166
    :try_start_2
    iput-object p1, p3, Le74/CU$xfY;->j:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, p3, Le74/CU$xfY;->cD:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, p3, Le74/CU$xfY;->x:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, p3, Le74/CU$xfY;->q:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, p3, Le74/CU$xfY;->H:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, p3, Le74/CU$xfY;->T:I

    .line 177
    .line 178
    invoke-static {p0, p1, p3}, Le74/CU;->H(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    if-ne v0, v1, :cond_5

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_5
    move-object p3, p1

    .line 186
    move-object v1, p2

    .line 187
    move-object p1, v2

    .line 188
    move-object p0, v4

    .line 189
    move-object p2, p0

    .line 190
    :goto_5
    :try_start_3
    check-cast v0, LiD/xfY;

    .line 191
    .line 192
    invoke-interface {p2, v0}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, LGgs/xfY;

    .line 197
    .line 198
    new-instance v0, LiD/xfY$CU;

    .line 199
    .line 200
    invoke-direct {v0, p2}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch LiD/c$xfY; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    .line 202
    .line 203
    :goto_6
    move-object p2, v1

    .line 204
    goto :goto_8

    .line 205
    :catch_2
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    move-object p3, p1

    .line 208
    move-object v1, p2

    .line 209
    move-object p1, v2

    .line 210
    move-object p2, p0

    .line 211
    move-object p0, v4

    .line 212
    :goto_7
    invoke-virtual {p2}, LiD/c$xfY;->j()LiD/c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, p0, :cond_8

    .line 217
    .line 218
    new-instance v0, LiD/xfY$A;

    .line 219
    .line 220
    invoke-virtual {p2}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {v0, p0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_8
    instance-of p0, v0, LiD/xfY$A;

    .line 229
    .line 230
    if-eqz p0, :cond_6

    .line 231
    .line 232
    check-cast v0, LiD/xfY$A;

    .line 233
    .line 234
    invoke-virtual {v0}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v0, LiD/xfY$A;

    .line 239
    .line 240
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {v0, p0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_6
    instance-of p0, v0, LiD/xfY$CU;

    .line 253
    .line 254
    if-eqz p0, :cond_7

    .line 255
    .line 256
    check-cast v0, LiD/xfY$CU;

    .line 257
    .line 258
    invoke-virtual {v0}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v0, LiD/xfY$CU;

    .line 263
    .line 264
    invoke-direct {v0, p0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_9
    move-object p1, p3

    .line 268
    :goto_a
    move-object p0, v0

    .line 269
    move-object v0, p2

    .line 270
    goto :goto_b

    .line 271
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 272
    .line 273
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_8
    throw p2

    .line 278
    :cond_9
    instance-of p0, v4, LiD/xfY$CU;

    .line 279
    .line 280
    if-eqz p0, :cond_e

    .line 281
    .line 282
    check-cast v4, LiD/xfY$CU;

    .line 283
    .line 284
    invoke-virtual {v4}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance v0, LiD/xfY$CU;

    .line 289
    .line 290
    invoke-direct {v0, p0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :goto_b
    instance-of p2, p0, LiD/xfY$A;

    .line 295
    .line 296
    if-eqz p2, :cond_a

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_a
    instance-of p2, p0, LiD/xfY$CU;

    .line 300
    .line 301
    if-eqz p2, :cond_d

    .line 302
    .line 303
    check-cast p0, LiD/xfY$CU;

    .line 304
    .line 305
    invoke-virtual {p0}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, LGgs/xfY;

    .line 310
    .line 311
    new-instance v8, LxPp/D;

    .line 312
    .line 313
    invoke-direct {v8, p1, p0}, LxPp/D;-><init>(Landroid/net/Uri;LGgs/xfY;)V

    .line 314
    .line 315
    .line 316
    const/16 v10, 0x17f

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-static/range {v0 .. v11}, LZKT/V;->j(LZKT/V;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LZX/xfY;LxPp/x;LxPp/V;LxPp/D;LxPp/F;ILjava/lang/Object;)LZKT/V;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance p1, LiD/xfY$CU;

    .line 332
    .line 333
    invoke-direct {p1, p0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object p0, p1

    .line 337
    :goto_c
    nop

    .line 338
    instance-of p1, p0, LiD/xfY$A;

    .line 339
    .line 340
    if-eqz p1, :cond_b

    .line 341
    .line 342
    check-cast p0, LiD/xfY$A;

    .line 343
    .line 344
    invoke-virtual {p0}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Ljava/util/List;

    .line 349
    .line 350
    new-instance p1, LZKT/h;

    .line 351
    .line 352
    invoke-direct {p1, p0}, LZKT/h;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance p0, LiD/xfY$A;

    .line 356
    .line 357
    invoke-direct {p0, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_b
    instance-of p1, p0, LiD/xfY$CU;

    .line 362
    .line 363
    if-eqz p1, :cond_c

    .line 364
    .line 365
    :goto_d
    return-object p0

    .line 366
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 367
    .line 368
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 373
    .line 374
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 379
    .line 380
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :cond_f
    throw v0
.end method

.method private static final uKP(LDNO/xfY;)LiD/xfY;
    .locals 5

    .line 1
    new-instance v0, LiD/c;

    .line 2
    .line 3
    invoke-direct {v0}, LiD/c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Le74/CU;->R6(LDNO/xfY;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, Le74/CU;->cD(LDNO/xfY;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, LGgs/xfY;

    .line 27
    .line 28
    new-instance v4, LGgs/CU;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, LGgs/CU;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LDNO/xfY;->l()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v3, v4, p0}, LGgs/xfY;-><init>(LGgs/CU;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, LiD/xfY$CU;

    .line 41
    .line 42
    invoke-direct {p0, v3}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, LZKT/h;

    .line 49
    .line 50
    const-string v1, "No height found in ExifInterface."

    .line 51
    .line 52
    invoke-direct {p0, v1}, LZKT/h;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p0}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p0, LZKT/h;

    .line 65
    .line 66
    const-string v1, "No width found in ExifInterface."

    .line 67
    .line 68
    invoke-direct {p0, v1}, LZKT/h;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p0}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    invoke-virtual {p0}, LiD/c$xfY;->j()LiD/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    new-instance v0, LiD/xfY$A;

    .line 87
    .line 88
    invoke-virtual {p0}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    throw p0
.end method

.method private static final x(Landroid/database/Cursor;ILjava/lang/String;)LiD/xfY;
    .locals 2

    .line 1
    new-instance v0, LiD/c;

    .line 2
    .line 3
    invoke-direct {v0}, LiD/c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, LiD/xfY$CU;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "The "

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " value in the database was null. Searched in column "

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0, p0}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    invoke-virtual {p0}, LiD/c$xfY;->j()LiD/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    new-instance p1, LiD/xfY$A;

    .line 81
    .line 82
    invoke-virtual {p0}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    throw p0
.end method
