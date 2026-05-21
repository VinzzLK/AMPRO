.class public abstract LtqL/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LtqL/XSt$A;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LtqL/XSt$A;

    .line 9
    .line 10
    iget v2, v1, LtqL/XSt$A;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LtqL/XSt$A;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LtqL/XSt$A;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LtqL/XSt$A;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LtqL/XSt$A;->x:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, LtqL/XSt$A;->q:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, LtqL/XSt$A;->cD:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, v1, LtqL/XSt$A;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_b

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_4
    move v6, v3

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    :cond_5
    move v6, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-eqz v6, :cond_7

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_7
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object p0, v1, LtqL/XSt$A;->j:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v7, p1

    .line 120
    .line 121
    iput-object v7, v1, LtqL/XSt$A;->cD:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v1, LtqL/XSt$A;->q:I

    .line 124
    .line 125
    invoke-static {v0, v3, v1}, LtqL/A;->hUw(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v2, :cond_8

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_8
    move-object v1, p0

    .line 133
    move-object v2, v7

    .line 134
    :goto_2
    check-cast v0, LiD/xfY;

    .line 135
    .line 136
    invoke-static {v0}, LtqL/XSt;->db(LiD/xfY;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LZKT/V;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_9
    invoke-virtual {v0}, LZKT/V;->T()LxPp/x;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v8, :cond_a

    .line 150
    .line 151
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "getInstance(...)"

    .line 156
    .line 157
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "Null video asset for scene element with fillVideo: "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, ".Resource info: "

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LtqL/xfY;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v4, "Null video asset for uri "

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, LtqL/xfY;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :cond_a
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    int-to-long v3, v3

    .line 225
    invoke-virtual {v0, v3, v4}, LZX/h$xfY;->j(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutTime()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    int-to-long v3, v3

    .line 234
    invoke-virtual {v0, v3, v4}, LZX/h$xfY;->j(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    new-instance v6, LxPp/A;

    .line 239
    .line 240
    invoke-static {v1, v2}, LtqL/XSt;->w(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v9, LZX/V;

    .line 245
    .line 246
    invoke-static {v3, v4}, LZX/h;->j(J)LZX/h;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v10, v11}, LZX/XSt;->j(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-static {v2, v3}, LZX/h;->j(J)LZX/h;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LZX/h;

    .line 263
    .line 264
    invoke-virtual {v0}, LZX/h;->l()J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-direct/range {v9 .. v14}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTimeMapping()Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->getSpeedFunction()Lbeg/xfY;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-direct/range {v6 .. v11}, LxPp/A;-><init>(Ljava/lang/String;LxPp/xfY;LZX/V;Lbeg/xfY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    return-object v6

    .line 285
    :cond_b
    :goto_3
    return-object v5
.end method

.method private static final R6(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LtqL/XSt;->uKP(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "-audio-"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LxPp/AWD$xfY;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final T(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final X(Lcom/alightcreative/app/motion/scene/Scene;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, LtqL/XSt$CU;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LtqL/XSt$CU;

    .line 9
    .line 10
    iget v2, v1, LtqL/XSt$CU;->ak:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LtqL/XSt$CU;->ak:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LtqL/XSt$CU;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LtqL/XSt$CU;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LtqL/XSt$CU;->Q:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, LtqL/XSt$CU;->ak:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    if-eq v3, v7, :cond_4

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v3, v1, LtqL/XSt$CU;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 52
    .line 53
    iget-object v6, v1, LtqL/XSt$CU;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 56
    .line 57
    iget-object v7, v1, LtqL/XSt$CU;->db:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v11, v1, LtqL/XSt$CU;->T:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Ljava/util/List;

    .line 64
    .line 65
    iget-object v12, v1, LtqL/XSt$CU;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Lkotlin/Pair;

    .line 68
    .line 69
    iget-object v13, v1, LtqL/XSt$CU;->H:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, Ljava/util/List;

    .line 72
    .line 73
    iget-object v14, v1, LtqL/XSt$CU;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v14, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v15, v1, LtqL/XSt$CU;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v15, Ljava/util/Set;

    .line 80
    .line 81
    iget-object v4, v1, LtqL/XSt$CU;->cD:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/Set;

    .line 84
    .line 85
    iget-object v5, v1, LtqL/XSt$CU;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/alightcreative/app/motion/scene/Scene;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v10, v2

    .line 93
    move-object v8, v7

    .line 94
    move-object v9, v12

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v2, v0

    .line 97
    move-object v7, v6

    .line 98
    const/4 v0, 0x4

    .line 99
    move-object v6, v1

    .line 100
    move-object v1, v4

    .line 101
    :goto_1
    move-object v4, v3

    .line 102
    move-object v3, v15

    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    iget-object v3, v1, LtqL/XSt$CU;->ah:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 116
    .line 117
    iget-object v4, v1, LtqL/XSt$CU;->E:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 120
    .line 121
    iget-object v5, v1, LtqL/XSt$CU;->l:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 124
    .line 125
    iget-object v6, v1, LtqL/XSt$CU;->w:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Ljava/util/List;

    .line 128
    .line 129
    iget-object v7, v1, LtqL/XSt$CU;->db:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Ljava/util/Iterator;

    .line 132
    .line 133
    iget-object v11, v1, LtqL/XSt$CU;->T:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Ljava/util/List;

    .line 136
    .line 137
    iget-object v12, v1, LtqL/XSt$CU;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, Lkotlin/Pair;

    .line 140
    .line 141
    iget-object v13, v1, LtqL/XSt$CU;->H:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Ljava/util/List;

    .line 144
    .line 145
    iget-object v14, v1, LtqL/XSt$CU;->q:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, Ljava/util/Map;

    .line 148
    .line 149
    iget-object v15, v1, LtqL/XSt$CU;->x:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, Ljava/util/Set;

    .line 152
    .line 153
    iget-object v8, v1, LtqL/XSt$CU;->cD:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/util/Set;

    .line 156
    .line 157
    iget-object v9, v1, LtqL/XSt$CU;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Lcom/alightcreative/app/motion/scene/Scene;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v10, v2

    .line 165
    move-object v2, v6

    .line 166
    move-object v6, v5

    .line 167
    move-object v5, v9

    .line 168
    move-object v9, v12

    .line 169
    const/4 v12, 0x3

    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_3
    iget-object v3, v1, LtqL/XSt$CU;->db:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 175
    .line 176
    iget-object v4, v1, LtqL/XSt$CU;->T:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 179
    .line 180
    iget-object v5, v1, LtqL/XSt$CU;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Ljava/util/Iterator;

    .line 183
    .line 184
    iget-object v8, v1, LtqL/XSt$CU;->H:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v8, Ljava/util/List;

    .line 187
    .line 188
    iget-object v9, v1, LtqL/XSt$CU;->q:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, Ljava/util/Map;

    .line 191
    .line 192
    iget-object v11, v1, LtqL/XSt$CU;->x:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v11, Ljava/util/Set;

    .line 195
    .line 196
    iget-object v12, v1, LtqL/XSt$CU;->cD:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v12, Ljava/util/Set;

    .line 199
    .line 200
    iget-object v13, v1, LtqL/XSt$CU;->j:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v13, Lcom/alightcreative/app/motion/scene/Scene;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v7, v5

    .line 208
    move-object v15, v13

    .line 209
    move-object v5, v1

    .line 210
    move-object v1, v12

    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_4
    iget-object v3, v1, LtqL/XSt$CU;->l:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 216
    .line 217
    iget-object v4, v1, LtqL/XSt$CU;->w:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 220
    .line 221
    iget-object v5, v1, LtqL/XSt$CU;->db:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Ljava/util/List;

    .line 224
    .line 225
    iget-object v8, v1, LtqL/XSt$CU;->T:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 228
    .line 229
    iget-object v9, v1, LtqL/XSt$CU;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v9, Ljava/util/Iterator;

    .line 232
    .line 233
    iget-object v11, v1, LtqL/XSt$CU;->H:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Ljava/util/List;

    .line 236
    .line 237
    iget-object v12, v1, LtqL/XSt$CU;->q:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v12, Ljava/util/Map;

    .line 240
    .line 241
    iget-object v13, v1, LtqL/XSt$CU;->x:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v13, Ljava/util/Set;

    .line 244
    .line 245
    iget-object v14, v1, LtqL/XSt$CU;->cD:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v14, Ljava/util/Set;

    .line 248
    .line 249
    iget-object v15, v1, LtqL/XSt$CU;->j:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v15, Lcom/alightcreative/app/motion/scene/Scene;

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v8, v4

    .line 284
    move-object v9, v5

    .line 285
    move-object v4, v1

    .line 286
    move-object v5, v3

    .line 287
    move-object v1, v0

    .line 288
    move-object v3, v1

    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_e

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 302
    .line 303
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v11, v13, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->withAbsoluteTimingAndSpeedInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Ljava/util/Map;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    iput-object v0, v4, LtqL/XSt$CU;->j:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v1, v4, LtqL/XSt$CU;->cD:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v3, v4, LtqL/XSt$CU;->x:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v5, v4, LtqL/XSt$CU;->q:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v8, v4, LtqL/XSt$CU;->H:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, v4, LtqL/XSt$CU;->X:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v11, v4, LtqL/XSt$CU;->T:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v12, v4, LtqL/XSt$CU;->db:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v13, v4, LtqL/XSt$CU;->w:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v13, v4, LtqL/XSt$CU;->l:Ljava/lang/Object;

    .line 334
    .line 335
    iput v7, v4, LtqL/XSt$CU;->ak:I

    .line 336
    .line 337
    invoke-static {v13, v12, v4}, LtqL/XSt;->H(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    if-ne v14, v2, :cond_6

    .line 342
    .line 343
    :goto_3
    move-object v10, v2

    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :cond_6
    move-object v15, v12

    .line 347
    move-object v12, v5

    .line 348
    move-object v5, v15

    .line 349
    move-object v15, v11

    .line 350
    move-object v11, v8

    .line 351
    move-object v8, v15

    .line 352
    move-object v15, v0

    .line 353
    move-object v0, v14

    .line 354
    move-object v14, v1

    .line 355
    move-object v1, v4

    .line 356
    move-object v4, v13

    .line 357
    move-object v13, v3

    .line 358
    move-object v3, v4

    .line 359
    :goto_4
    check-cast v0, LxPp/Enc;

    .line 360
    .line 361
    if-nez v0, :cond_7

    .line 362
    .line 363
    move-object/from16 p0, v11

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    goto :goto_5

    .line 367
    :cond_7
    sget-object v7, LZX/h;->cD:LZX/h$xfY;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    move-object/from16 p0, v11

    .line 374
    .line 375
    int-to-long v10, v6

    .line 376
    invoke-virtual {v7, v10, v11}, LZX/h$xfY;->j(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v19

    .line 380
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    int-to-long v10, v3

    .line 385
    invoke-virtual {v7, v10, v11}, LZX/h$xfY;->j(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    new-instance v18, LZX/V;

    .line 390
    .line 391
    invoke-static {v6, v7}, LZX/h;->j(J)LZX/h;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static/range {v19 .. v20}, LZX/XSt;->j(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    invoke-static {v6, v7}, LZX/h;->j(J)LZX/h;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, LZX/h;

    .line 408
    .line 409
    invoke-virtual {v3}, LZX/h;->l()J

    .line 410
    .line 411
    .line 412
    move-result-wide v21

    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    invoke-direct/range {v18 .. v23}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v3, v18

    .line 419
    .line 420
    new-instance v6, LxPp/c;

    .line 421
    .line 422
    invoke-direct {v6, v0, v3}, LxPp/c;-><init>(LxPp/AWD;LZX/V;)V

    .line 423
    .line 424
    .line 425
    :goto_5
    if-eqz v6, :cond_8

    .line 426
    .line 427
    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    :cond_8
    iput-object v15, v1, LtqL/XSt$CU;->j:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v14, v1, LtqL/XSt$CU;->cD:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v13, v1, LtqL/XSt$CU;->x:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v12, v1, LtqL/XSt$CU;->q:Ljava/lang/Object;

    .line 441
    .line 442
    move-object/from16 v11, p0

    .line 443
    .line 444
    iput-object v11, v1, LtqL/XSt$CU;->H:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v9, v1, LtqL/XSt$CU;->X:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v8, v1, LtqL/XSt$CU;->T:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v4, v1, LtqL/XSt$CU;->db:Ljava/lang/Object;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    iput-object v0, v1, LtqL/XSt$CU;->w:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v0, v1, LtqL/XSt$CU;->l:Ljava/lang/Object;

    .line 456
    .line 457
    const/4 v6, 0x2

    .line 458
    iput v6, v1, LtqL/XSt$CU;->ak:I

    .line 459
    .line 460
    invoke-static {v4, v5, v1}, LtqL/XSt;->q(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v2, :cond_9

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_9
    move-object v5, v1

    .line 468
    move-object v3, v4

    .line 469
    move-object v4, v8

    .line 470
    move-object v7, v9

    .line 471
    move-object v8, v11

    .line 472
    move-object v9, v12

    .line 473
    move-object v11, v13

    .line 474
    move-object v1, v14

    .line 475
    :goto_6
    check-cast v0, LxPp/XSt;

    .line 476
    .line 477
    if-nez v0, :cond_a

    .line 478
    .line 479
    move-object/from16 v22, v1

    .line 480
    .line 481
    move-object v10, v2

    .line 482
    move-object/from16 v18, v4

    .line 483
    .line 484
    move-object/from16 p0, v7

    .line 485
    .line 486
    move-object/from16 v19, v9

    .line 487
    .line 488
    move-object/from16 v20, v15

    .line 489
    .line 490
    :goto_7
    const/4 v0, 0x0

    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :cond_a
    sget-object v10, LZX/h;->cD:LZX/h$xfY;

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    int-to-long v12, v12

    .line 500
    invoke-virtual {v10, v12, v13}, LZX/h$xfY;->j(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v12

    .line 504
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    move-object/from16 p0, v7

    .line 509
    .line 510
    int-to-long v6, v14

    .line 511
    invoke-virtual {v10, v6, v7}, LZX/h$xfY;->j(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v6

    .line 515
    invoke-virtual {v0}, LxPp/XSt;->x()LZX/V;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    move-object v14, v3

    .line 520
    move-object/from16 v18, v4

    .line 521
    .line 522
    invoke-virtual {v10}, LZX/V;->cD()J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    invoke-static {v14}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getAudioVideoSpeedFactor(Lcom/alightcreative/app/motion/scene/SceneElement;)F

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    move-object/from16 v19, v9

    .line 531
    .line 532
    float-to-double v9, v10

    .line 533
    invoke-static {v3, v4, v9, v10}, Li2v/xfY;->cD(JD)J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    sget-object v9, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 538
    .line 539
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    move-object/from16 v21, v14

    .line 544
    .line 545
    move-object/from16 v20, v15

    .line 546
    .line 547
    int-to-long v14, v10

    .line 548
    move-object/from16 v22, v1

    .line 549
    .line 550
    move-object v10, v2

    .line 551
    const-wide/16 v1, 0x0

    .line 552
    .line 553
    invoke-static {v14, v15, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v14

    .line 557
    invoke-virtual {v9, v14, v15}, LZX/xfY$xfY;->cD(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    invoke-static/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getAudioVideoSpeedFactor(Lcom/alightcreative/app/motion/scene/SceneElement;)F

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    float-to-double v14, v9

    .line 566
    invoke-static {v1, v2, v14, v15}, Li2v/xfY;->cD(JD)J

    .line 567
    .line 568
    .line 569
    move-result-wide v1

    .line 570
    invoke-static {v12, v13, v1, v2}, LZX/h;->w(JJ)J

    .line 571
    .line 572
    .line 573
    move-result-wide v1

    .line 574
    invoke-static {v1, v2, v6, v7}, LZX/h;->x(JJ)I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-ltz v9, :cond_b

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_b
    invoke-static {v6, v7}, LZX/h;->j(J)LZX/h;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v1, v2, v3, v4}, LZX/h;->cLW(JJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    invoke-static {v3, v4}, LZX/h;->j(J)LZX/h;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, LZX/h;

    .line 598
    .line 599
    invoke-virtual {v3}, LZX/h;->l()J

    .line 600
    .line 601
    .line 602
    move-result-wide v26

    .line 603
    new-instance v23, LZX/V;

    .line 604
    .line 605
    const/16 v28, 0x0

    .line 606
    .line 607
    move-wide/from16 v24, v1

    .line 608
    .line 609
    invoke-direct/range {v23 .. v28}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, v23

    .line 613
    .line 614
    new-instance v2, LxPp/c;

    .line 615
    .line 616
    invoke-direct {v2, v0, v1}, LxPp/c;-><init>(LxPp/AWD;LZX/V;)V

    .line 617
    .line 618
    .line 619
    move-object v0, v2

    .line 620
    :goto_8
    if-eqz v0, :cond_c

    .line 621
    .line 622
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 626
    .line 627
    :cond_c
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_d

    .line 636
    .line 637
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_d
    move-object/from16 v9, p0

    .line 653
    .line 654
    move-object v4, v5

    .line 655
    move-object v2, v10

    .line 656
    move-object v3, v11

    .line 657
    move-object/from16 v5, v19

    .line 658
    .line 659
    move-object/from16 v0, v20

    .line 660
    .line 661
    move-object/from16 v1, v22

    .line 662
    .line 663
    const/4 v6, 0x2

    .line 664
    const/4 v7, 0x1

    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :cond_e
    move-object v10, v2

    .line 668
    :cond_f
    invoke-static {v8}, Lfx/D;->hUw(Ljava/util/List;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lkotlin/Pair;

    .line 673
    .line 674
    if-eqz v2, :cond_18

    .line 675
    .line 676
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Ljava/util/List;

    .line 681
    .line 682
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Lcom/alightcreative/app/motion/scene/Scene;

    .line 687
    .line 688
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    if-eqz v9, :cond_18

    .line 701
    .line 702
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 707
    .line 708
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-static {v9, v11, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->withAbsoluteTimingAndSpeedInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Ljava/util/Map;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    iput-object v0, v4, LtqL/XSt$CU;->j:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v1, v4, LtqL/XSt$CU;->cD:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v3, v4, LtqL/XSt$CU;->x:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v5, v4, LtqL/XSt$CU;->q:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v8, v4, LtqL/XSt$CU;->H:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v2, v4, LtqL/XSt$CU;->X:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v6, v4, LtqL/XSt$CU;->T:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v7, v4, LtqL/XSt$CU;->db:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v6, v4, LtqL/XSt$CU;->w:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v11, v4, LtqL/XSt$CU;->l:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v11, v4, LtqL/XSt$CU;->E:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v9, v4, LtqL/XSt$CU;->ah:Ljava/lang/Object;

    .line 739
    .line 740
    const/4 v12, 0x3

    .line 741
    iput v12, v4, LtqL/XSt$CU;->ak:I

    .line 742
    .line 743
    invoke-static {v11, v6, v4}, LtqL/XSt;->H(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    if-ne v13, v10, :cond_10

    .line 748
    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :cond_10
    move-object v15, v3

    .line 752
    move-object v14, v5

    .line 753
    move-object v3, v9

    .line 754
    move-object v5, v0

    .line 755
    move-object v9, v2

    .line 756
    move-object v2, v6

    .line 757
    move-object v0, v13

    .line 758
    move-object v13, v8

    .line 759
    move-object v6, v11

    .line 760
    move-object v8, v1

    .line 761
    move-object v1, v4

    .line 762
    move-object v11, v2

    .line 763
    move-object v4, v6

    .line 764
    :goto_a
    check-cast v0, LxPp/Enc;

    .line 765
    .line 766
    if-nez v0, :cond_11

    .line 767
    .line 768
    move-object/from16 v17, v2

    .line 769
    .line 770
    move-object/from16 v16, v3

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    goto :goto_b

    .line 774
    :cond_11
    sget-object v12, LZX/h;->cD:LZX/h$xfY;

    .line 775
    .line 776
    move-object/from16 p0, v4

    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    move-object/from16 v17, v2

    .line 783
    .line 784
    move-object/from16 v16, v3

    .line 785
    .line 786
    int-to-long v2, v4

    .line 787
    invoke-virtual {v12, v2, v3}, LZX/h$xfY;->j(J)J

    .line 788
    .line 789
    .line 790
    move-result-wide v19

    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    int-to-long v2, v2

    .line 796
    invoke-virtual {v12, v2, v3}, LZX/h$xfY;->j(J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    new-instance v18, LZX/V;

    .line 801
    .line 802
    invoke-static {v2, v3}, LZX/h;->j(J)LZX/h;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static/range {v19 .. v20}, LZX/XSt;->j(J)J

    .line 807
    .line 808
    .line 809
    move-result-wide v3

    .line 810
    invoke-static {v3, v4}, LZX/h;->j(J)LZX/h;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, LZX/h;

    .line 819
    .line 820
    invoke-virtual {v2}, LZX/h;->l()J

    .line 821
    .line 822
    .line 823
    move-result-wide v21

    .line 824
    const/16 v23, 0x0

    .line 825
    .line 826
    invoke-direct/range {v18 .. v23}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v2, v18

    .line 830
    .line 831
    new-instance v3, LxPp/c;

    .line 832
    .line 833
    invoke-direct {v3, v0, v2}, LxPp/c;-><init>(LxPp/AWD;LZX/V;)V

    .line 834
    .line 835
    .line 836
    move-object v0, v3

    .line 837
    :goto_b
    if-eqz v0, :cond_12

    .line 838
    .line 839
    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    :cond_12
    iput-object v5, v1, LtqL/XSt$CU;->j:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v8, v1, LtqL/XSt$CU;->cD:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v15, v1, LtqL/XSt$CU;->x:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v14, v1, LtqL/XSt$CU;->q:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v13, v1, LtqL/XSt$CU;->H:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v9, v1, LtqL/XSt$CU;->X:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v11, v1, LtqL/XSt$CU;->T:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v7, v1, LtqL/XSt$CU;->db:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v6, v1, LtqL/XSt$CU;->w:Ljava/lang/Object;

    .line 863
    .line 864
    move-object/from16 v3, v16

    .line 865
    .line 866
    iput-object v3, v1, LtqL/XSt$CU;->l:Ljava/lang/Object;

    .line 867
    .line 868
    const/4 v12, 0x0

    .line 869
    iput-object v12, v1, LtqL/XSt$CU;->E:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v12, v1, LtqL/XSt$CU;->ah:Ljava/lang/Object;

    .line 872
    .line 873
    const/4 v0, 0x4

    .line 874
    iput v0, v1, LtqL/XSt$CU;->ak:I

    .line 875
    .line 876
    move-object/from16 v2, v17

    .line 877
    .line 878
    invoke-static {v6, v2, v1}, LtqL/XSt;->q(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    if-ne v2, v10, :cond_13

    .line 883
    .line 884
    :goto_c
    return-object v10

    .line 885
    :cond_13
    move-object v4, v6

    .line 886
    move-object v6, v1

    .line 887
    move-object v1, v8

    .line 888
    move-object v8, v7

    .line 889
    move-object v7, v4

    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :goto_d
    check-cast v2, LxPp/XSt;

    .line 893
    .line 894
    if-nez v2, :cond_14

    .line 895
    .line 896
    move-object/from16 p0, v1

    .line 897
    .line 898
    move-object/from16 v17, v5

    .line 899
    .line 900
    move-object/from16 v18, v6

    .line 901
    .line 902
    move-object/from16 v20, v8

    .line 903
    .line 904
    move-object/from16 v22, v9

    .line 905
    .line 906
    move-object v0, v12

    .line 907
    move-object/from16 v16, v13

    .line 908
    .line 909
    move-object/from16 v21, v14

    .line 910
    .line 911
    goto/16 :goto_e

    .line 912
    .line 913
    :cond_14
    sget-object v15, LZX/h;->cD:LZX/h$xfY;

    .line 914
    .line 915
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    move-object/from16 v16, v13

    .line 920
    .line 921
    int-to-long v12, v0

    .line 922
    invoke-virtual {v15, v12, v13}, LZX/h$xfY;->j(J)J

    .line 923
    .line 924
    .line 925
    move-result-wide v12

    .line 926
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    move-object/from16 p0, v1

    .line 931
    .line 932
    int-to-long v0, v0

    .line 933
    invoke-virtual {v15, v0, v1}, LZX/h$xfY;->j(J)J

    .line 934
    .line 935
    .line 936
    move-result-wide v0

    .line 937
    invoke-virtual {v2}, LxPp/XSt;->x()LZX/V;

    .line 938
    .line 939
    .line 940
    move-result-object v15

    .line 941
    move-object/from16 v17, v5

    .line 942
    .line 943
    move-object/from16 v18, v6

    .line 944
    .line 945
    invoke-virtual {v15}, LZX/V;->cD()J

    .line 946
    .line 947
    .line 948
    move-result-wide v5

    .line 949
    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getAudioVideoSpeedFactor(Lcom/alightcreative/app/motion/scene/SceneElement;)F

    .line 950
    .line 951
    .line 952
    move-result v15

    .line 953
    move-object/from16 v19, v7

    .line 954
    .line 955
    move-object/from16 v20, v8

    .line 956
    .line 957
    float-to-double v7, v15

    .line 958
    invoke-static {v5, v6, v7, v8}, Li2v/xfY;->cD(JD)J

    .line 959
    .line 960
    .line 961
    move-result-wide v5

    .line 962
    sget-object v7, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 963
    .line 964
    invoke-virtual/range {v19 .. v19}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    move-object v15, v9

    .line 969
    int-to-long v8, v8

    .line 970
    move-object/from16 v21, v14

    .line 971
    .line 972
    move-object/from16 v22, v15

    .line 973
    .line 974
    const-wide/16 v14, 0x0

    .line 975
    .line 976
    invoke-static {v8, v9, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 977
    .line 978
    .line 979
    move-result-wide v8

    .line 980
    invoke-virtual {v7, v8, v9}, LZX/xfY$xfY;->cD(J)J

    .line 981
    .line 982
    .line 983
    move-result-wide v7

    .line 984
    invoke-static/range {v19 .. v19}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getAudioVideoSpeedFactor(Lcom/alightcreative/app/motion/scene/SceneElement;)F

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    float-to-double v14, v9

    .line 989
    invoke-static {v7, v8, v14, v15}, Li2v/xfY;->cD(JD)J

    .line 990
    .line 991
    .line 992
    move-result-wide v7

    .line 993
    invoke-static {v12, v13, v7, v8}, LZX/h;->w(JJ)J

    .line 994
    .line 995
    .line 996
    move-result-wide v7

    .line 997
    invoke-static {v7, v8, v0, v1}, LZX/h;->x(JJ)I

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    if-ltz v9, :cond_15

    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    goto :goto_e

    .line 1005
    :cond_15
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v7, v8, v5, v6}, LZX/h;->cLW(JJ)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v5

    .line 1013
    invoke-static {v5, v6}, LZX/h;->j(J)LZX/h;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LZX/h;

    .line 1022
    .line 1023
    invoke-virtual {v0}, LZX/h;->l()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v26

    .line 1027
    new-instance v23, LZX/V;

    .line 1028
    .line 1029
    const/16 v28, 0x0

    .line 1030
    .line 1031
    move-wide/from16 v24, v7

    .line 1032
    .line 1033
    invoke-direct/range {v23 .. v28}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v0, v23

    .line 1037
    .line 1038
    new-instance v1, LxPp/c;

    .line 1039
    .line 1040
    invoke-direct {v1, v2, v0}, LxPp/c;-><init>(LxPp/AWD;LZX/V;)V

    .line 1041
    .line 1042
    .line 1043
    move-object v0, v1

    .line 1044
    :goto_e
    if-eqz v0, :cond_16

    .line 1045
    .line 1046
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1050
    .line 1051
    :cond_16
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_17

    .line 1060
    .line 1061
    invoke-static {v11, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    move-object/from16 v13, v16

    .line 1074
    .line 1075
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_f

    .line 1079
    :cond_17
    move-object/from16 v13, v16

    .line 1080
    .line 1081
    :goto_f
    move-object/from16 v1, p0

    .line 1082
    .line 1083
    move-object v6, v11

    .line 1084
    move-object v8, v13

    .line 1085
    move-object/from16 v0, v17

    .line 1086
    .line 1087
    move-object/from16 v4, v18

    .line 1088
    .line 1089
    move-object/from16 v7, v20

    .line 1090
    .line 1091
    move-object/from16 v5, v21

    .line 1092
    .line 1093
    move-object/from16 v2, v22

    .line 1094
    .line 1095
    goto/16 :goto_9

    .line 1096
    .line 1097
    :cond_18
    const/4 v6, 0x4

    .line 1098
    if-nez v2, :cond_f

    .line 1099
    .line 1100
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    new-instance v2, LZX/V;

    .line 1105
    .line 1106
    sget-object v3, LZX/h;->cD:LZX/h$xfY;

    .line 1107
    .line 1108
    invoke-virtual {v3}, LZX/h$xfY;->q()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v4

    .line 1112
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    int-to-long v6, v0

    .line 1117
    invoke-virtual {v3, v6, v7}, LZX/h$xfY;->j(J)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v6

    .line 1121
    invoke-static {v6, v7}, LZX/h;->j(J)LZX/h;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v3}, LZX/h$xfY;->q()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v6

    .line 1129
    invoke-static {v6, v7}, LZX/XSt;->j(J)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v6

    .line 1133
    invoke-static {v6, v7}, LZX/h;->j(J)LZX/h;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, LZX/h;

    .line 1142
    .line 1143
    invoke-virtual {v0}, LZX/h;->l()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v6

    .line 1147
    move-wide v3, v4

    .line 1148
    move-wide v5, v6

    .line 1149
    const/4 v7, 0x0

    .line 1150
    invoke-direct/range {v2 .. v7}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, LxPp/cY;

    .line 1154
    .line 1155
    invoke-direct {v0, v1, v2}, LxPp/cY;-><init>(Ljava/util/Set;LZX/V;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v0
.end method

.method public static final synthetic cD(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LtqL/XSt;->H(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final db(LiD/xfY;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, LiD/xfY$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LiD/xfY$A;

    .line 6
    .line 7
    invoke-virtual {p0}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LZKT/A;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getInstance(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Failed to get resource info for scene element: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " ("

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LtqL/XSt;->x(LZKT/A;)LtqL/xfY;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_0
    instance-of v0, p0, LiD/xfY$CU;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p0, LiD/xfY$CU;

    .line 69
    .line 70
    invoke-virtual {p0}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, LtqL/XSt;->T(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LtqL/XSt;->q(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ojl(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/Map;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, LtqL/XSt;->w(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEngineState()Lcom/alightcreative/app/motion/scene/EngineState;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/EngineState;->getTrackId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v1}, Lfx/D;->hUw(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lkotlin/Pair;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/alightcreative/app/motion/scene/Scene;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 132
    .line 133
    invoke-static {v4, v2}, LtqL/XSt;->w(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEngineState()Lcom/alightcreative/app/motion/scene/EngineState;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/EngineState;->getTrackId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    if-nez p1, :cond_1

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    return-object v0
.end method

.method private static final q(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LtqL/XSt$xfY;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LtqL/XSt$xfY;

    .line 9
    .line 10
    iget v2, v1, LtqL/XSt$xfY;->H:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LtqL/XSt$xfY;->H:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LtqL/XSt$xfY;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LtqL/XSt$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LtqL/XSt$xfY;->q:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, LtqL/XSt$xfY;->H:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, LtqL/XSt$xfY;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v3, v1, LtqL/XSt$xfY;->cD:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, v1, LtqL/XSt$xfY;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSrc()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v0, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    if-nez v0, :cond_5

    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/high16 v7, 0x3f800000    # 1.0f

    .line 143
    .line 144
    sub-float/2addr v6, v7

    .line 145
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    float-to-double v6, v6

    .line 150
    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmpl-double v6, v6, v8

    .line 156
    .line 157
    if-lez v6, :cond_7

    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_8
    :goto_2
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object p0, v1, LtqL/XSt$xfY;->j:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v7, p1

    .line 167
    .line 168
    iput-object v7, v1, LtqL/XSt$xfY;->cD:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, v1, LtqL/XSt$xfY;->x:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v1, LtqL/XSt$xfY;->H:I

    .line 173
    .line 174
    invoke-static {v3, v0, v1}, LtqL/A;->hUw(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v2, :cond_9

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_9
    move-object v2, v0

    .line 182
    move-object v0, v1

    .line 183
    move-object v3, v7

    .line 184
    move-object v1, p0

    .line 185
    :goto_3
    check-cast v0, LiD/xfY;

    .line 186
    .line 187
    invoke-static {v0}, LtqL/XSt;->db(LiD/xfY;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LZKT/V;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    return-object v5

    .line 196
    :cond_a
    invoke-virtual {v0}, LZKT/V;->cD()LxPp/V;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v8, :cond_c

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 207
    .line 208
    if-ne v1, v3, :cond_b

    .line 209
    .line 210
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v3, "getInstance(...)"

    .line 215
    .line 216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v4, "Null audio asset for scene element with audio type: "

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v4, ".Resource info: "

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LtqL/xfY;

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v4, "Null audio asset for uri "

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v0, v2}, LtqL/xfY;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    return-object v5

    .line 273
    :cond_c
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    int-to-long v4, v4

    .line 280
    invoke-virtual {v0, v4, v5}, LZX/h$xfY;->j(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    invoke-static {v4, v5}, LZX/h;->j(J)LZX/h;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v0}, LZX/h$xfY;->q()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-static {v5, v6}, LZX/h;->j(J)LZX/h;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v8}, LxPp/V;->hUw()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-static {v6, v7}, LZX/A;->hUw(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-static {v6, v7}, LZX/XSt;->cD(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    invoke-static {v6, v7}, LZX/h;->j(J)LZX/h;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LZX/h;

    .line 317
    .line 318
    invoke-virtual {v4}, LZX/h;->l()J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutTime()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    int-to-long v4, v4

    .line 327
    invoke-virtual {v0, v4, v5}, LZX/h$xfY;->j(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    invoke-static {v4, v5}, LZX/h;->j(J)LZX/h;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v10, v11}, LZX/XSt;->j(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    invoke-static {v4, v5}, LZX/h;->j(J)LZX/h;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v8}, LxPp/V;->hUw()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-static {v5, v6}, LZX/A;->hUw(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {v5, v6}, LZX/h;->j(J)LZX/h;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v0, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LZX/h;

    .line 360
    .line 361
    invoke-virtual {v0}, LZX/h;->l()J

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    invoke-static {v1, v3, v2}, LtqL/XSt;->R6(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Landroid/net/Uri;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    new-instance v9, LZX/V;

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    invoke-direct/range {v9 .. v14}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    .line 374
    .line 375
    new-instance v11, LLG9/xfY;

    .line 376
    .line 377
    new-instance v0, LtqL/Enc;

    .line 378
    .line 379
    invoke-direct {v0, v1}, LtqL/Enc;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v11, v0}, LLG9/xfY;-><init>(LLG9/A;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lbeg/xfY;->R6:Lbeg/xfY$xfY;

    .line 386
    .line 387
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Lbeg/xfY$xfY;->hUw(D)Lbeg/xfY;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    new-instance v6, LxPp/XSt;

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-direct/range {v6 .. v12}, LxPp/XSt;-><init>(Ljava/lang/String;LxPp/V;LZX/V;Lbeg/xfY;LLG9/xfY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    .line 399
    return-object v6
.end method

.method private static final uKP(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, LtqL/h;

    .line 6
    .line 7
    invoke-direct {v6}, LtqL/h;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0x1e

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final w(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LtqL/XSt;->uKP(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "-video"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LxPp/AWD$xfY;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final x(LZKT/A;)LtqL/xfY;
    .locals 1

    .line 1
    new-instance v0, LtqL/xfY;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LtqL/xfY;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
