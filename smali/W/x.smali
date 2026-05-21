.class public abstract LW/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H([IJ)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    const/high16 p2, -0x80000000

    .line 14
    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p2
.end method

.method public static final R6([II)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v4, p1, 0x1

    .line 10
    .line 11
    aget v5, p0, v3

    .line 12
    .line 13
    if-gt v4, v5, :cond_0

    .line 14
    .line 15
    if-ge v5, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    move v2, v5

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public static final T(LVTz/q;LW/nn;Ljava/util/List;LW/K;LW/Tn;JZZJIIIILQdR/d;ZZLW/et;LC/EsR;)LW/q;
    .locals 22

    .line 1
    new-instance v0, LW/m;

    .line 2
    .line 3
    const/16 v21, 0x0

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-wide/from16 v5, p5

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v14, p8

    .line 20
    .line 21
    move-wide/from16 v10, p9

    .line 22
    .line 23
    move/from16 v9, p11

    .line 24
    .line 25
    move/from16 v15, p12

    .line 26
    .line 27
    move/from16 v12, p13

    .line 28
    .line 29
    move/from16 v13, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move/from16 v17, p16

    .line 34
    .line 35
    move/from16 v18, p17

    .line 36
    .line 37
    move-object/from16 v19, p18

    .line 38
    .line 39
    move-object/from16 v20, p19

    .line 40
    .line 41
    invoke-direct/range {v0 .. v21}, LW/m;-><init>(LW/nn;Ljava/util/List;LW/K;LW/Tn;JZLVTz/q;IJIIZILQdR/d;ZZLW/et;LC/EsR;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LW/nn;->R()LW/soy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LW/soy;->x()[I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v3, v2}, LW/nn;->M(LVTz/et;[I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, LW/nn;->R()LW/soy;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, LW/soy;->H()[I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    array-length v4, v2

    .line 65
    invoke-virtual {v0}, LW/m;->ojl()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-ne v4, v5, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v0}, LW/m;->uKP()LW/AWD;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, LW/AWD;->uKP()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LW/m;->ojl()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-array v5, v4, [I

    .line 86
    .line 87
    move v8, v7

    .line 88
    :goto_0
    if-ge v8, v4, :cond_3

    .line 89
    .line 90
    array-length v9, v2

    .line 91
    if-ge v8, v9, :cond_1

    .line 92
    .line 93
    aget v9, v2, v8

    .line 94
    .line 95
    const/4 v10, -0x1

    .line 96
    if-eq v9, v10, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-nez v8, :cond_2

    .line 100
    .line 101
    move v9, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v7, v8}, LW/VI;->hUw(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-static {v5, v9, v10}, LW/x;->H([IJ)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    add-int/2addr v9, v6

    .line 112
    :goto_1
    aput v9, v5, v8

    .line 113
    .line 114
    invoke-virtual {v0}, LW/m;->uKP()LW/AWD;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aget v10, v5, v8

    .line 119
    .line 120
    invoke-virtual {v9, v10, v8}, LW/AWD;->db(II)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v2, v5

    .line 127
    :goto_2
    array-length v4, v3

    .line 128
    invoke-virtual {v0}, LW/m;->ojl()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ne v4, v5, :cond_4

    .line 133
    .line 134
    :goto_3
    move/from16 v4, p17

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_4
    invoke-virtual {v0}, LW/m;->ojl()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-array v5, v4, [I

    .line 142
    .line 143
    move v8, v7

    .line 144
    :goto_4
    if-ge v8, v4, :cond_7

    .line 145
    .line 146
    array-length v9, v3

    .line 147
    if-ge v8, v9, :cond_5

    .line 148
    .line 149
    aget v9, v3, v8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    if-nez v8, :cond_6

    .line 153
    .line 154
    move v9, v7

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    add-int/lit8 v9, v8, -0x1

    .line 157
    .line 158
    aget v9, v5, v9

    .line 159
    .line 160
    :goto_5
    aput v9, v5, v8

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v3, v5

    .line 166
    goto :goto_3

    .line 167
    :goto_6
    invoke-virtual {v1, v4}, LW/nn;->cv(Z)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v0, v1, v2, v3, v6}, LW/x;->X(LW/m;I[I[IZ)LW/q;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method private static final X(LW/m;I[I[IZ)LW/q;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, LW/m;->w()LVTz/q;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v0}, LW/m;->X()LW/K;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, LVTz/et;->hUw()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    if-lez v12, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LW/m;->ojl()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object/from16 v26, v11

    .line 30
    .line 31
    const/16 v16, 0x20

    .line 32
    .line 33
    const-wide v17, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object v11, v0

    .line 39
    goto/16 :goto_71

    .line 40
    .line 41
    :cond_1
    array-length v4, v2

    .line 42
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v4, "copyOf(...)"

    .line 47
    .line 48
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length v2, v3

    .line 52
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v7, v12}, LW/x;->j(LW/m;[II)V

    .line 60
    .line 61
    .line 62
    neg-int v2, v1

    .line 63
    invoke-static {v8, v2}, LW/x;->db([II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LW/m;->ojl()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    new-array v1, v5, [Lkotlin/collections/ArrayDeque;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-ge v2, v5, :cond_2

    .line 74
    .line 75
    new-instance v3, Lkotlin/collections/ArrayDeque;

    .line 76
    .line 77
    const/16 v9, 0x10

    .line 78
    .line 79
    invoke-direct {v3, v9}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 80
    .line 81
    .line 82
    aput-object v3, v1, v2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, LW/m;->cD()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    neg-int v2, v2

    .line 92
    invoke-static {v8, v2}, LW/x;->db([II)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_1
    invoke-static {v7, v8, v0}, LW/x;->ojl([I[ILW/m;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v16, 0x20

    .line 101
    .line 102
    const-wide v17, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    invoke-static {v7}, LW/x;->x([I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    aget v15, v7, v3

    .line 114
    .line 115
    array-length v9, v8

    .line 116
    const/4 v10, 0x0

    .line 117
    :goto_2
    if-ge v10, v9, :cond_4

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    aget v6, v7, v10

    .line 122
    .line 123
    aget v13, v7, v3

    .line 124
    .line 125
    if-eq v6, v13, :cond_3

    .line 126
    .line 127
    aget v6, v8, v10

    .line 128
    .line 129
    aget v13, v8, v3

    .line 130
    .line 131
    if-ge v6, v13, :cond_3

    .line 132
    .line 133
    aput v13, v8, v10

    .line 134
    .line 135
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/16 v21, 0x0

    .line 139
    .line 140
    invoke-static {v0, v15, v3}, LW/x;->cD(LW/m;II)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-gez v6, :cond_5

    .line 145
    .line 146
    :goto_3
    move-object/from16 p3, v1

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_5
    invoke-virtual {v0}, LW/m;->X()LW/K;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v0, v9, v6, v3}, LW/m;->IB(LW/K;II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {v0}, LW/m;->uKP()LW/AWD;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    and-long v14, v9, v17

    .line 162
    .line 163
    long-to-int v14, v14

    .line 164
    move v15, v14

    .line 165
    shr-long v13, v9, v16

    .line 166
    .line 167
    long-to-int v14, v13

    .line 168
    sub-int v13, v15, v14

    .line 169
    .line 170
    move-object/from16 p3, v1

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    if-eq v13, v1, :cond_6

    .line 174
    .line 175
    const/4 v1, -0x2

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v1, v14

    .line 178
    :goto_4
    invoke-virtual {v3, v6, v1}, LW/AWD;->db(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, LW/m;->cLW()LW/hz8;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v6, v9, v10}, LW/hz8;->R6(IJ)LW/Sq;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v8, v9, v10}, LW/x;->H([IJ)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v9, 0x1

    .line 194
    if-eq v13, v9, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, LW/m;->uKP()LW/AWD;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9, v6}, LW/AWD;->H(I)[I

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const/4 v10, 0x0

    .line 206
    :goto_5
    if-ge v14, v15, :cond_a

    .line 207
    .line 208
    aput v6, v7, v14

    .line 209
    .line 210
    if-nez v10, :cond_8

    .line 211
    .line 212
    move/from16 v9, v21

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    aget v9, v10, v14

    .line 216
    .line 217
    :goto_6
    invoke-virtual {v1}, LW/Sq;->w()I

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    add-int v19, v3, v19

    .line 222
    .line 223
    add-int v19, v19, v9

    .line 224
    .line 225
    aput v19, v8, v14

    .line 226
    .line 227
    invoke-virtual {v0}, LW/m;->T()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    add-int v9, v9, v19

    .line 232
    .line 233
    if-gtz v9, :cond_9

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    move-object/from16 v1, p3

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_b
    const/16 v21, 0x0

    .line 244
    .line 245
    const/4 v3, -0x1

    .line 246
    goto :goto_3

    .line 247
    :goto_7
    invoke-virtual {v0}, LW/m;->cD()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    neg-int v1, v1

    .line 252
    aget v6, v8, v21

    .line 253
    .line 254
    if-ge v6, v1, :cond_c

    .line 255
    .line 256
    sub-int v9, v1, v6

    .line 257
    .line 258
    sub-int v6, v1, v6

    .line 259
    .line 260
    invoke-static {v8, v6}, LW/x;->db([II)V

    .line 261
    .line 262
    .line 263
    sub-int v6, p1, v9

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    move/from16 v6, p1

    .line 267
    .line 268
    :goto_8
    invoke-virtual {v0}, LW/m;->cD()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-static {v8, v9}, LW/x;->db([II)V

    .line 273
    .line 274
    .line 275
    const/4 v9, -0x1

    .line 276
    if-ne v3, v9, :cond_d

    .line 277
    .line 278
    move/from16 v10, v21

    .line 279
    .line 280
    invoke-static {v7, v10}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    :cond_d
    if-eq v3, v9, :cond_10

    .line 285
    .line 286
    invoke-static {v7, v0, v8, v3}, LW/x;->uKP([ILW/m;[II)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_10

    .line 291
    .line 292
    if-eqz p4, :cond_10

    .line 293
    .line 294
    invoke-virtual {v0}, LW/m;->uKP()LW/AWD;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, LW/AWD;->uKP()V

    .line 299
    .line 300
    .line 301
    array-length v1, v7

    .line 302
    new-array v2, v1, [I

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    :goto_9
    if-ge v4, v1, :cond_e

    .line 306
    .line 307
    aput v9, v2, v4

    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    const/4 v9, -0x1

    .line 312
    goto :goto_9

    .line 313
    :cond_e
    array-length v1, v8

    .line 314
    new-array v4, v1, [I

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    :goto_a
    if-ge v5, v1, :cond_f

    .line 318
    .line 319
    aget v7, v8, v3

    .line 320
    .line 321
    aput v7, v4, v5

    .line 322
    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_f
    const/4 v10, 0x0

    .line 327
    invoke-static {v0, v6, v2, v4, v10}, LW/x;->X(LW/m;I[I[IZ)LW/q;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_10
    array-length v3, v7

    .line 333
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    array-length v10, v8

    .line 341
    new-array v14, v10, [I

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    :goto_b
    if-ge v3, v10, :cond_11

    .line 345
    .line 346
    aget v15, v8, v3

    .line 347
    .line 348
    neg-int v15, v15

    .line 349
    aput v15, v14, v3

    .line 350
    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_11
    invoke-virtual {v0}, LW/m;->db()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    add-int v15, v1, v3

    .line 359
    .line 360
    invoke-virtual {v0}, LW/m;->T()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v0}, LW/m;->hUw()I

    .line 365
    .line 366
    .line 367
    move-result v23

    .line 368
    add-int v3, v3, v23

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    move/from16 v23, v1

    .line 376
    .line 377
    move/from16 p2, v2

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const/4 v2, 0x1

    .line 381
    invoke-static {v9, v13, v2, v1}, LW/x;->q([IIILjava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v24

    .line 385
    move/from16 v2, v24

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    const/4 v13, -0x1

    .line 389
    move/from16 v24, p2

    .line 390
    .line 391
    :goto_c
    if-eq v2, v13, :cond_17

    .line 392
    .line 393
    invoke-virtual {v0}, LW/m;->ojl()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-ge v1, v13, :cond_17

    .line 398
    .line 399
    aget v13, v9, v2

    .line 400
    .line 401
    invoke-static {v9, v13}, LW/x;->R6([II)I

    .line 402
    .line 403
    .line 404
    move-result v25

    .line 405
    add-int/lit8 v1, v1, 0x1

    .line 406
    .line 407
    move/from16 p1, v1

    .line 408
    .line 409
    if-ltz v13, :cond_16

    .line 410
    .line 411
    invoke-virtual {v0}, LW/m;->X()LW/K;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1, v13, v2}, LW/m;->IB(LW/K;II)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    move-object/from16 v26, v11

    .line 420
    .line 421
    invoke-virtual {v0}, LW/m;->cLW()LW/hz8;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v11, v13, v1, v2}, LW/hz8;->R6(IJ)LW/Sq;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    move/from16 v27, v13

    .line 430
    .line 431
    invoke-virtual {v0}, LW/m;->uKP()LW/AWD;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    move/from16 v29, v6

    .line 436
    .line 437
    move-object/from16 v28, v7

    .line 438
    .line 439
    and-long v6, v1, v17

    .line 440
    .line 441
    long-to-int v6, v6

    .line 442
    move-object/from16 v30, v8

    .line 443
    .line 444
    shr-long v7, v1, v16

    .line 445
    .line 446
    long-to-int v7, v7

    .line 447
    sub-int v8, v6, v7

    .line 448
    .line 449
    move/from16 v31, v7

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    if-eq v8, v7, :cond_12

    .line 453
    .line 454
    move/from16 v7, v27

    .line 455
    .line 456
    move-object/from16 v27, v4

    .line 457
    .line 458
    const/4 v4, -0x2

    .line 459
    goto :goto_d

    .line 460
    :cond_12
    move/from16 v7, v27

    .line 461
    .line 462
    move-object/from16 v27, v4

    .line 463
    .line 464
    move/from16 v4, v31

    .line 465
    .line 466
    :goto_d
    invoke-virtual {v13, v7, v4}, LW/AWD;->db(II)V

    .line 467
    .line 468
    .line 469
    invoke-static {v14, v1, v2}, LW/x;->H([IJ)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    move/from16 v2, v31

    .line 474
    .line 475
    :goto_e
    if-ge v2, v6, :cond_13

    .line 476
    .line 477
    invoke-virtual {v11}, LW/Sq;->w()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    add-int/2addr v4, v1

    .line 482
    aput v4, v14, v2

    .line 483
    .line 484
    aput v7, v9, v2

    .line 485
    .line 486
    aget-object v4, p3, v2

    .line 487
    .line 488
    invoke-virtual {v4, v11}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_13
    if-ge v1, v15, :cond_14

    .line 495
    .line 496
    aget v1, v14, v31

    .line 497
    .line 498
    if-gt v1, v15, :cond_14

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    invoke-virtual {v11, v13}, LW/Sq;->F0(Z)V

    .line 502
    .line 503
    .line 504
    const/16 v24, 0x1

    .line 505
    .line 506
    :cond_14
    const/4 v13, 0x1

    .line 507
    if-eq v8, v13, :cond_15

    .line 508
    .line 509
    invoke-virtual {v0}, LW/m;->ojl()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    :goto_f
    move/from16 v2, v25

    .line 514
    .line 515
    move-object/from16 v11, v26

    .line 516
    .line 517
    move-object/from16 v4, v27

    .line 518
    .line 519
    move-object/from16 v7, v28

    .line 520
    .line 521
    move/from16 v6, v29

    .line 522
    .line 523
    move-object/from16 v8, v30

    .line 524
    .line 525
    :goto_10
    const/4 v13, -0x1

    .line 526
    goto/16 :goto_c

    .line 527
    .line 528
    :cond_15
    move/from16 v1, p1

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_16
    move/from16 v2, v25

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_17
    move-object/from16 v27, v4

    .line 535
    .line 536
    move/from16 v29, v6

    .line 537
    .line 538
    move-object/from16 v28, v7

    .line 539
    .line 540
    move-object/from16 v30, v8

    .line 541
    .line 542
    move-object/from16 v26, v11

    .line 543
    .line 544
    :goto_11
    const/4 v1, 0x0

    .line 545
    :goto_12
    if-ge v1, v10, :cond_1a

    .line 546
    .line 547
    aget v2, v14, v1

    .line 548
    .line 549
    if-lt v2, v3, :cond_19

    .line 550
    .line 551
    if-gtz v2, :cond_18

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_19
    :goto_13
    const/4 v1, 0x0

    .line 558
    const/4 v2, 0x1

    .line 559
    const/4 v13, 0x0

    .line 560
    goto :goto_15

    .line 561
    :cond_1a
    const/4 v1, 0x0

    .line 562
    :goto_14
    if-ge v1, v5, :cond_19

    .line 563
    .line 564
    aget-object v2, p3, v1

    .line 565
    .line 566
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_1b

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    goto :goto_16

    .line 574
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :goto_15
    invoke-static {v14, v13, v2, v1}, LW/x;->q([IIILjava/lang/Object;)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    add-int/2addr v1, v2

    .line 586
    if-lt v1, v12, :cond_7d

    .line 587
    .line 588
    :goto_16
    const/4 v1, 0x0

    .line 589
    :goto_17
    if-ge v1, v5, :cond_20

    .line 590
    .line 591
    aget-object v4, p3, v1

    .line 592
    .line 593
    :goto_18
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-le v6, v2, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, LW/Sq;

    .line 604
    .line 605
    invoke-virtual {v6}, LW/Sq;->IB()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-nez v6, :cond_1e

    .line 610
    .line 611
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, LW/Sq;

    .line 616
    .line 617
    invoke-virtual {v6}, LW/Sq;->X()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eq v7, v2, :cond_1c

    .line 622
    .line 623
    invoke-virtual {v0}, LW/m;->uKP()LW/AWD;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v6}, LW/Sq;->getIndex()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-virtual {v2, v7}, LW/AWD;->H(I)[I

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    goto :goto_19

    .line 636
    :cond_1c
    const/4 v2, 0x0

    .line 637
    :goto_19
    aget v7, v30, v1

    .line 638
    .line 639
    invoke-virtual {v6}, LW/Sq;->w()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-nez v2, :cond_1d

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    goto :goto_1a

    .line 647
    :cond_1d
    aget v2, v2, v1

    .line 648
    .line 649
    :goto_1a
    add-int/2addr v6, v2

    .line 650
    sub-int/2addr v7, v6

    .line 651
    aput v7, v30, v1

    .line 652
    .line 653
    const/4 v2, 0x1

    .line 654
    goto :goto_18

    .line 655
    :cond_1e
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LW/Sq;

    .line 660
    .line 661
    if-eqz v2, :cond_1f

    .line 662
    .line 663
    invoke-virtual {v2}, LW/Sq;->getIndex()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    goto :goto_1b

    .line 668
    :cond_1f
    const/4 v2, -0x1

    .line 669
    :goto_1b
    aput v2, v28, v1

    .line 670
    .line 671
    add-int/lit8 v1, v1, 0x1

    .line 672
    .line 673
    const/4 v2, 0x1

    .line 674
    goto :goto_17

    .line 675
    :cond_20
    array-length v1, v9

    .line 676
    const/4 v2, 0x0

    .line 677
    :goto_1c
    if-ge v2, v1, :cond_22

    .line 678
    .line 679
    aget v4, v9, v2

    .line 680
    .line 681
    add-int/lit8 v6, v12, -0x1

    .line 682
    .line 683
    if-ne v4, v6, :cond_21

    .line 684
    .line 685
    invoke-virtual {v0}, LW/m;->db()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    neg-int v1, v1

    .line 690
    invoke-static {v14, v1}, LW/x;->db([II)V

    .line 691
    .line 692
    .line 693
    goto :goto_1d

    .line 694
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 695
    .line 696
    goto :goto_1c

    .line 697
    :cond_22
    :goto_1d
    const/4 v1, 0x0

    .line 698
    :goto_1e
    if-ge v1, v10, :cond_24

    .line 699
    .line 700
    aget v2, v14, v1

    .line 701
    .line 702
    invoke-virtual {v0}, LW/m;->T()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-ge v2, v4, :cond_23

    .line 707
    .line 708
    add-int/lit8 v1, v1, 0x1

    .line 709
    .line 710
    goto :goto_1e

    .line 711
    :cond_23
    move-object v15, v14

    .line 712
    move-object/from16 v8, v28

    .line 713
    .line 714
    move/from16 v6, v29

    .line 715
    .line 716
    move v11, v6

    .line 717
    move-object/from16 v7, v30

    .line 718
    .line 719
    const/4 v14, 0x0

    .line 720
    move/from16 v28, v3

    .line 721
    .line 722
    goto/16 :goto_2b

    .line 723
    .line 724
    :cond_24
    invoke-static {v14}, LW/x;->x([I)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {v0}, LW/m;->T()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    aget v1, v14, v1

    .line 733
    .line 734
    sub-int/2addr v2, v1

    .line 735
    neg-int v1, v2

    .line 736
    move-object/from16 v7, v30

    .line 737
    .line 738
    invoke-static {v7, v1}, LW/x;->db([II)V

    .line 739
    .line 740
    .line 741
    invoke-static {v14, v2}, LW/x;->db([II)V

    .line 742
    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    :goto_1f
    array-length v4, v7

    .line 746
    const/4 v6, 0x0

    .line 747
    :goto_20
    if-ge v6, v4, :cond_33

    .line 748
    .line 749
    aget v8, v7, v6

    .line 750
    .line 751
    invoke-virtual {v0}, LW/m;->cD()I

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    if-ge v8, v11, :cond_32

    .line 756
    .line 757
    const/4 v8, 0x0

    .line 758
    const/4 v11, 0x1

    .line 759
    const/4 v13, 0x0

    .line 760
    invoke-static {v7, v13, v11, v8}, LW/x;->q([IIILjava/lang/Object;)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-static/range {v28 .. v28}, LW/x;->x([I)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eq v4, v6, :cond_26

    .line 769
    .line 770
    aget v8, v7, v4

    .line 771
    .line 772
    aget v11, v7, v6

    .line 773
    .line 774
    if-ne v8, v11, :cond_25

    .line 775
    .line 776
    move v4, v6

    .line 777
    goto :goto_21

    .line 778
    :cond_25
    const/4 v1, 0x1

    .line 779
    :cond_26
    :goto_21
    aget v6, v28, v4

    .line 780
    .line 781
    const/4 v8, -0x1

    .line 782
    if-ne v6, v8, :cond_27

    .line 783
    .line 784
    move v6, v12

    .line 785
    :cond_27
    invoke-static {v0, v6, v4}, LW/x;->cD(LW/m;II)I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-gez v6, :cond_2c

    .line 790
    .line 791
    move-object/from16 v8, v28

    .line 792
    .line 793
    if-nez v1, :cond_29

    .line 794
    .line 795
    invoke-static {v8, v0, v7, v4}, LW/x;->uKP([ILW/m;[II)Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_28

    .line 800
    .line 801
    goto :goto_22

    .line 802
    :cond_28
    move/from16 v11, v29

    .line 803
    .line 804
    goto :goto_25

    .line 805
    :cond_29
    :goto_22
    if-eqz p4, :cond_28

    .line 806
    .line 807
    invoke-virtual {v0}, LW/m;->uKP()LW/AWD;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, LW/AWD;->uKP()V

    .line 812
    .line 813
    .line 814
    array-length v1, v8

    .line 815
    new-array v2, v1, [I

    .line 816
    .line 817
    const/4 v3, 0x0

    .line 818
    :goto_23
    if-ge v3, v1, :cond_2a

    .line 819
    .line 820
    const/16 v22, -0x1

    .line 821
    .line 822
    aput v22, v2, v3

    .line 823
    .line 824
    add-int/lit8 v3, v3, 0x1

    .line 825
    .line 826
    goto :goto_23

    .line 827
    :cond_2a
    array-length v1, v7

    .line 828
    new-array v3, v1, [I

    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    :goto_24
    if-ge v5, v1, :cond_2b

    .line 832
    .line 833
    aget v6, v7, v4

    .line 834
    .line 835
    aput v6, v3, v5

    .line 836
    .line 837
    add-int/lit8 v5, v5, 0x1

    .line 838
    .line 839
    goto :goto_24

    .line 840
    :cond_2b
    move/from16 v11, v29

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    invoke-static {v0, v11, v2, v3, v13}, LW/x;->X(LW/m;I[I[IZ)LW/q;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :goto_25
    move/from16 p1, v2

    .line 849
    .line 850
    move/from16 v28, v3

    .line 851
    .line 852
    move-object/from16 v25, v14

    .line 853
    .line 854
    goto/16 :goto_2a

    .line 855
    .line 856
    :cond_2c
    move-object/from16 v8, v28

    .line 857
    .line 858
    move/from16 v11, v29

    .line 859
    .line 860
    invoke-virtual {v0}, LW/m;->X()LW/K;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    move-object/from16 v25, v14

    .line 865
    .line 866
    invoke-virtual {v0, v15, v6, v4}, LW/m;->IB(LW/K;II)J

    .line 867
    .line 868
    .line 869
    move-result-wide v13

    .line 870
    invoke-virtual {v0}, LW/m;->uKP()LW/AWD;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    move v15, v1

    .line 875
    move/from16 p1, v2

    .line 876
    .line 877
    and-long v1, v13, v17

    .line 878
    .line 879
    long-to-int v1, v1

    .line 880
    move/from16 v28, v3

    .line 881
    .line 882
    shr-long v2, v13, v16

    .line 883
    .line 884
    long-to-int v2, v2

    .line 885
    sub-int v3, v1, v2

    .line 886
    .line 887
    move/from16 v29, v2

    .line 888
    .line 889
    const/4 v2, 0x1

    .line 890
    if-eq v3, v2, :cond_2d

    .line 891
    .line 892
    const/4 v2, -0x2

    .line 893
    goto :goto_26

    .line 894
    :cond_2d
    move/from16 v2, v29

    .line 895
    .line 896
    :goto_26
    invoke-virtual {v4, v6, v2}, LW/AWD;->db(II)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, LW/m;->cLW()LW/hz8;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v2, v6, v13, v14}, LW/hz8;->R6(IJ)LW/Sq;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {v7, v13, v14}, LW/x;->H([IJ)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    const/4 v13, 0x1

    .line 912
    if-eq v3, v13, :cond_2e

    .line 913
    .line 914
    invoke-virtual {v0}, LW/m;->uKP()LW/AWD;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v3, v6}, LW/AWD;->H(I)[I

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    goto :goto_27

    .line 923
    :cond_2e
    const/4 v3, 0x0

    .line 924
    :goto_27
    move/from16 v14, v29

    .line 925
    .line 926
    :goto_28
    if-ge v14, v1, :cond_31

    .line 927
    .line 928
    aget v13, v7, v14

    .line 929
    .line 930
    if-eq v13, v4, :cond_2f

    .line 931
    .line 932
    const/4 v15, 0x1

    .line 933
    :cond_2f
    aget-object v13, p3, v14

    .line 934
    .line 935
    invoke-virtual {v13, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    aput v6, v8, v14

    .line 939
    .line 940
    if-nez v3, :cond_30

    .line 941
    .line 942
    const/4 v13, 0x0

    .line 943
    goto :goto_29

    .line 944
    :cond_30
    aget v13, v3, v14

    .line 945
    .line 946
    :goto_29
    invoke-virtual {v2}, LW/Sq;->w()I

    .line 947
    .line 948
    .line 949
    move-result v29

    .line 950
    add-int v29, v4, v29

    .line 951
    .line 952
    add-int v29, v29, v13

    .line 953
    .line 954
    aput v29, v7, v14

    .line 955
    .line 956
    add-int/lit8 v14, v14, 0x1

    .line 957
    .line 958
    goto :goto_28

    .line 959
    :cond_31
    move/from16 v2, p1

    .line 960
    .line 961
    move/from16 v29, v11

    .line 962
    .line 963
    move v1, v15

    .line 964
    move-object/from16 v14, v25

    .line 965
    .line 966
    move/from16 v3, v28

    .line 967
    .line 968
    move-object/from16 v28, v8

    .line 969
    .line 970
    goto/16 :goto_1f

    .line 971
    .line 972
    :cond_32
    move/from16 p1, v2

    .line 973
    .line 974
    move-object/from16 v25, v14

    .line 975
    .line 976
    move-object/from16 v8, v28

    .line 977
    .line 978
    move/from16 v11, v29

    .line 979
    .line 980
    move/from16 v28, v3

    .line 981
    .line 982
    add-int/lit8 v6, v6, 0x1

    .line 983
    .line 984
    move-object/from16 v28, v8

    .line 985
    .line 986
    goto/16 :goto_20

    .line 987
    .line 988
    :cond_33
    move-object/from16 v8, v28

    .line 989
    .line 990
    move/from16 v11, v29

    .line 991
    .line 992
    move/from16 p1, v2

    .line 993
    .line 994
    move-object/from16 v25, v14

    .line 995
    .line 996
    move/from16 v28, v3

    .line 997
    .line 998
    :goto_2a
    if-eqz v1, :cond_34

    .line 999
    .line 1000
    if-eqz p4, :cond_34

    .line 1001
    .line 1002
    invoke-virtual {v0}, LW/m;->uKP()LW/AWD;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v1}, LW/AWD;->uKP()V

    .line 1007
    .line 1008
    .line 1009
    const/4 v13, 0x0

    .line 1010
    invoke-static {v0, v11, v8, v7, v13}, LW/x;->X(LW/m;I[I[IZ)LW/q;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :cond_34
    const/4 v13, 0x0

    .line 1016
    add-int v6, v11, p1

    .line 1017
    .line 1018
    const/4 v2, 0x1

    .line 1019
    const/4 v14, 0x0

    .line 1020
    invoke-static {v7, v13, v2, v14}, LW/x;->q([IIILjava/lang/Object;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    aget v1, v7, v1

    .line 1025
    .line 1026
    if-gez v1, :cond_35

    .line 1027
    .line 1028
    add-int/2addr v6, v1

    .line 1029
    move-object/from16 v15, v25

    .line 1030
    .line 1031
    invoke-static {v15, v1}, LW/x;->db([II)V

    .line 1032
    .line 1033
    .line 1034
    neg-int v1, v1

    .line 1035
    invoke-static {v7, v1}, LW/x;->db([II)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_2b

    .line 1039
    :cond_35
    move-object/from16 v15, v25

    .line 1040
    .line 1041
    :goto_2b
    invoke-virtual {v0}, LW/m;->FT()LW/nn;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-interface/range {v26 .. v26}, LnH/AWD;->b9Y()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    invoke-virtual {v1, v2}, LW/nn;->cv(Z)F

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    invoke-static {v2}, Lkotlin/math/MathKt;->getSign(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-static {v6}, Lkotlin/math/MathKt;->getSign(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-ne v2, v3, :cond_36

    .line 1066
    .line 1067
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-lt v2, v3, :cond_36

    .line 1080
    .line 1081
    int-to-float v2, v6

    .line 1082
    move v3, v2

    .line 1083
    goto :goto_2c

    .line 1084
    :cond_36
    move v3, v1

    .line 1085
    :goto_2c
    sub-float/2addr v1, v3

    .line 1086
    invoke-interface/range {v26 .. v26}, LnH/AWD;->b9Y()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    const/4 v4, 0x0

    .line 1091
    if-eqz v2, :cond_37

    .line 1092
    .line 1093
    if-le v6, v11, :cond_37

    .line 1094
    .line 1095
    cmpg-float v2, v1, v4

    .line 1096
    .line 1097
    if-gtz v2, :cond_37

    .line 1098
    .line 1099
    sub-int/2addr v6, v11

    .line 1100
    int-to-float v2, v6

    .line 1101
    add-float v4, v2, v1

    .line 1102
    .line 1103
    :cond_37
    move v11, v4

    .line 1104
    array-length v1, v7

    .line 1105
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    move-object/from16 v6, v27

    .line 1110
    .line 1111
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    array-length v1, v2

    .line 1115
    const/4 v4, 0x0

    .line 1116
    :goto_2d
    if-ge v4, v1, :cond_38

    .line 1117
    .line 1118
    aget v6, v2, v4

    .line 1119
    .line 1120
    neg-int v6, v6

    .line 1121
    aput v6, v2, v4

    .line 1122
    .line 1123
    add-int/lit8 v4, v4, 0x1

    .line 1124
    .line 1125
    goto :goto_2d

    .line 1126
    :cond_38
    invoke-virtual {v0}, LW/m;->cD()I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    invoke-virtual {v0}, LW/m;->db()I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-le v1, v4, :cond_3c

    .line 1135
    .line 1136
    const/4 v1, 0x0

    .line 1137
    :goto_2e
    if-ge v1, v5, :cond_3c

    .line 1138
    .line 1139
    aget-object v4, p3, v1

    .line 1140
    .line 1141
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    const/4 v13, 0x0

    .line 1146
    :goto_2f
    if-ge v13, v6, :cond_3a

    .line 1147
    .line 1148
    invoke-virtual {v4, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v20

    .line 1152
    check-cast v20, LW/Sq;

    .line 1153
    .line 1154
    invoke-virtual {v0}, LW/m;->uKP()LW/AWD;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v14

    .line 1158
    move/from16 v27, v1

    .line 1159
    .line 1160
    invoke-virtual/range {v20 .. v20}, LW/Sq;->getIndex()I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    invoke-virtual {v14, v1}, LW/AWD;->H(I)[I

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual/range {v20 .. v20}, LW/Sq;->w()I

    .line 1169
    .line 1170
    .line 1171
    move-result v14

    .line 1172
    if-nez v1, :cond_39

    .line 1173
    .line 1174
    const/4 v1, 0x0

    .line 1175
    goto :goto_30

    .line 1176
    :cond_39
    aget v1, v1, v27

    .line 1177
    .line 1178
    :goto_30
    add-int/2addr v14, v1

    .line 1179
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eq v13, v1, :cond_3b

    .line 1184
    .line 1185
    aget v1, v7, v27

    .line 1186
    .line 1187
    if-eqz v1, :cond_3b

    .line 1188
    .line 1189
    if-lt v1, v14, :cond_3b

    .line 1190
    .line 1191
    sub-int/2addr v1, v14

    .line 1192
    aput v1, v7, v27

    .line 1193
    .line 1194
    add-int/lit8 v13, v13, 0x1

    .line 1195
    .line 1196
    invoke-virtual {v4, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, LW/Sq;

    .line 1201
    .line 1202
    invoke-virtual {v1}, LW/Sq;->getIndex()I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    aput v1, v8, v27

    .line 1207
    .line 1208
    move/from16 v1, v27

    .line 1209
    .line 1210
    const/4 v14, 0x0

    .line 1211
    goto :goto_2f

    .line 1212
    :cond_3a
    move/from16 v27, v1

    .line 1213
    .line 1214
    :cond_3b
    add-int/lit8 v1, v27, 0x1

    .line 1215
    .line 1216
    const/4 v14, 0x0

    .line 1217
    goto :goto_2e

    .line 1218
    :cond_3c
    invoke-virtual {v0}, LW/m;->cD()I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    invoke-virtual {v0}, LW/m;->hUw()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    add-int v6, v1, v4

    .line 1227
    .line 1228
    invoke-virtual {v0}, LW/m;->jE()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_3d

    .line 1233
    .line 1234
    invoke-virtual {v0}, LW/m;->x()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v13

    .line 1238
    invoke-static {v13, v14}, LUaz/A;->db(J)I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    :goto_31
    move/from16 v31, v1

    .line 1243
    .line 1244
    goto :goto_32

    .line 1245
    :cond_3d
    invoke-virtual {v0}, LW/m;->x()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v13

    .line 1249
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    add-int/2addr v1, v6

    .line 1254
    invoke-static {v13, v14, v1}, LUaz/CU;->H(JI)I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    goto :goto_31

    .line 1259
    :goto_32
    invoke-virtual {v0}, LW/m;->jE()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_3e

    .line 1264
    .line 1265
    invoke-virtual {v0}, LW/m;->x()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v13

    .line 1269
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    add-int/2addr v1, v6

    .line 1274
    invoke-static {v13, v14, v1}, LUaz/CU;->q(JI)I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    :goto_33
    move/from16 v32, v1

    .line 1279
    .line 1280
    goto :goto_34

    .line 1281
    :cond_3e
    invoke-virtual {v0}, LW/m;->x()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v13

    .line 1285
    invoke-static {v13, v14}, LUaz/A;->T(J)I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    goto :goto_33

    .line 1290
    :goto_34
    invoke-virtual {v0}, LW/m;->jE()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_3f

    .line 1295
    .line 1296
    move/from16 v1, v32

    .line 1297
    .line 1298
    goto :goto_35

    .line 1299
    :cond_3f
    move/from16 v1, v31

    .line 1300
    .line 1301
    :goto_35
    invoke-virtual {v0}, LW/m;->T()I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    invoke-virtual {v0}, LW/m;->cD()I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    sub-int/2addr v1, v4

    .line 1314
    invoke-virtual {v0}, LW/m;->hUw()I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    add-int/2addr v1, v4

    .line 1319
    const/16 v21, 0x0

    .line 1320
    .line 1321
    aget v4, v2, v21

    .line 1322
    .line 1323
    invoke-virtual {v0}, LW/m;->pM1()Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v13

    .line 1327
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v14

    .line 1331
    const/16 v22, -0x1

    .line 1332
    .line 1333
    add-int/lit8 v14, v14, -0x1

    .line 1334
    .line 1335
    move-object/from16 p1, v2

    .line 1336
    .line 1337
    if-ltz v14, :cond_4a

    .line 1338
    .line 1339
    move v2, v14

    .line 1340
    move v14, v4

    .line 1341
    const/4 v4, 0x0

    .line 1342
    :goto_36
    add-int/lit8 v20, v2, -0x1

    .line 1343
    .line 1344
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Ljava/lang/Number;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    move/from16 p4, v3

    .line 1355
    .line 1356
    invoke-virtual {v0}, LW/m;->uKP()LW/AWD;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-virtual {v3, v2}, LW/AWD;->X(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    move-object/from16 v27, v4

    .line 1365
    .line 1366
    const/4 v4, -0x2

    .line 1367
    if-eq v3, v4, :cond_43

    .line 1368
    .line 1369
    const/4 v4, -0x1

    .line 1370
    if-eq v3, v4, :cond_43

    .line 1371
    .line 1372
    aget-object v3, p3, v3

    .line 1373
    .line 1374
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    check-cast v3, LW/Sq;

    .line 1379
    .line 1380
    if-eqz v3, :cond_40

    .line 1381
    .line 1382
    invoke-virtual {v3}, LW/Sq;->getIndex()I

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    goto :goto_37

    .line 1387
    :cond_40
    const/4 v3, -0x1

    .line 1388
    :goto_37
    if-le v3, v2, :cond_42

    .line 1389
    .line 1390
    :cond_41
    const/4 v3, 0x1

    .line 1391
    goto :goto_3c

    .line 1392
    :cond_42
    :goto_38
    const/4 v3, 0x0

    .line 1393
    goto :goto_3c

    .line 1394
    :cond_43
    const/4 v3, 0x0

    .line 1395
    :goto_39
    if-ge v3, v5, :cond_41

    .line 1396
    .line 1397
    aget-object v4, p3, v3

    .line 1398
    .line 1399
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, LW/Sq;

    .line 1404
    .line 1405
    if-eqz v4, :cond_44

    .line 1406
    .line 1407
    invoke-virtual {v4}, LW/Sq;->getIndex()I

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    goto :goto_3a

    .line 1412
    :cond_44
    const/4 v4, -0x1

    .line 1413
    :goto_3a
    if-le v4, v2, :cond_45

    .line 1414
    .line 1415
    const/4 v4, 0x1

    .line 1416
    goto :goto_3b

    .line 1417
    :cond_45
    const/4 v4, 0x0

    .line 1418
    :goto_3b
    if-nez v4, :cond_46

    .line 1419
    .line 1420
    goto :goto_38

    .line 1421
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 1422
    .line 1423
    goto :goto_39

    .line 1424
    :goto_3c
    if-eqz v3, :cond_48

    .line 1425
    .line 1426
    invoke-virtual {v0}, LW/m;->X()LW/K;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    move/from16 v29, v5

    .line 1431
    .line 1432
    move/from16 v30, v6

    .line 1433
    .line 1434
    const/4 v4, 0x0

    .line 1435
    invoke-virtual {v0, v3, v2, v4}, LW/m;->IB(LW/K;II)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v5

    .line 1439
    if-nez v27, :cond_47

    .line 1440
    .line 1441
    new-instance v3, Ljava/util/ArrayList;

    .line 1442
    .line 1443
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_3d

    .line 1447
    :cond_47
    move-object/from16 v3, v27

    .line 1448
    .line 1449
    :goto_3d
    invoke-virtual {v0}, LW/m;->cLW()LW/hz8;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-virtual {v4, v2, v5, v6}, LW/hz8;->R6(IJ)LW/Sq;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-virtual {v2}, LW/Sq;->w()I

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    sub-int/2addr v14, v4

    .line 1462
    const/4 v4, 0x0

    .line 1463
    invoke-virtual {v2, v14, v4, v1}, LW/Sq;->ah(III)V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-object v4, v3

    .line 1470
    goto :goto_3e

    .line 1471
    :cond_48
    move/from16 v29, v5

    .line 1472
    .line 1473
    move/from16 v30, v6

    .line 1474
    .line 1475
    move-object/from16 v4, v27

    .line 1476
    .line 1477
    :goto_3e
    if-gez v20, :cond_49

    .line 1478
    .line 1479
    goto :goto_3f

    .line 1480
    :cond_49
    move/from16 v3, p4

    .line 1481
    .line 1482
    move/from16 v2, v20

    .line 1483
    .line 1484
    move/from16 v5, v29

    .line 1485
    .line 1486
    move/from16 v6, v30

    .line 1487
    .line 1488
    goto/16 :goto_36

    .line 1489
    .line 1490
    :cond_4a
    move/from16 p4, v3

    .line 1491
    .line 1492
    move/from16 v30, v6

    .line 1493
    .line 1494
    const/4 v4, 0x0

    .line 1495
    :goto_3f
    if-nez v4, :cond_4b

    .line 1496
    .line 1497
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    :cond_4b
    move-object/from16 v2, p1

    .line 1502
    .line 1503
    move/from16 v14, p4

    .line 1504
    .line 1505
    move v3, v1

    .line 1506
    move-object v6, v4

    .line 1507
    move/from16 v4, v23

    .line 1508
    .line 1509
    move/from16 v5, v28

    .line 1510
    .line 1511
    move-object/from16 v1, p3

    .line 1512
    .line 1513
    invoke-static/range {v0 .. v5}, LW/x;->hUw(LW/m;[Lkotlin/collections/ArrayDeque;[IIII)Ljava/util/List;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    move/from16 v23, v4

    .line 1518
    .line 1519
    move/from16 v28, v5

    .line 1520
    .line 1521
    const/16 v21, 0x0

    .line 1522
    .line 1523
    aget v2, v2, v21

    .line 1524
    .line 1525
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    check-cast v4, LW/Sq;

    .line 1530
    .line 1531
    if-eqz v4, :cond_4c

    .line 1532
    .line 1533
    invoke-virtual {v4}, LW/Sq;->getIndex()I

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    goto :goto_40

    .line 1538
    :cond_4c
    const/4 v4, -0x1

    .line 1539
    :goto_40
    invoke-interface/range {v26 .. v26}, LnH/AWD;->b9Y()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    if-eqz v5, :cond_5d

    .line 1544
    .line 1545
    invoke-virtual {v0}, LW/m;->j()LW/et;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    if-eqz v5, :cond_5d

    .line 1550
    .line 1551
    invoke-virtual {v0}, LW/m;->j()LW/et;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    invoke-interface {v5}, LW/et;->ojl()Ljava/util/List;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    if-nez v5, :cond_5d

    .line 1564
    .line 1565
    invoke-virtual {v0}, LW/m;->j()LW/et;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    invoke-interface {v5}, LW/et;->ojl()Ljava/util/List;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1574
    .line 1575
    .line 1576
    move-result v13

    .line 1577
    const/16 v20, 0x1

    .line 1578
    .line 1579
    add-int/lit8 v27, v13, -0x1

    .line 1580
    .line 1581
    move/from16 p1, v2

    .line 1582
    .line 1583
    move/from16 v13, v27

    .line 1584
    .line 1585
    :goto_41
    const/4 v2, -0x1

    .line 1586
    if-ge v2, v13, :cond_4f

    .line 1587
    .line 1588
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, LW/c;

    .line 1593
    .line 1594
    invoke-interface {v2}, LW/c;->getIndex()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-le v2, v4, :cond_4e

    .line 1599
    .line 1600
    if-eqz v13, :cond_4d

    .line 1601
    .line 1602
    add-int/lit8 v2, v13, -0x1

    .line 1603
    .line 1604
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, LW/c;

    .line 1609
    .line 1610
    invoke-interface {v2}, LW/c;->getIndex()I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    if-gt v2, v4, :cond_4e

    .line 1615
    .line 1616
    :cond_4d
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    check-cast v2, LW/c;

    .line 1621
    .line 1622
    goto :goto_42

    .line 1623
    :cond_4e
    add-int/lit8 v13, v13, -0x1

    .line 1624
    .line 1625
    goto :goto_41

    .line 1626
    :cond_4f
    const/4 v2, 0x0

    .line 1627
    :goto_42
    invoke-virtual {v0}, LW/m;->j()LW/et;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    invoke-interface {v4}, LW/et;->ojl()Ljava/util/List;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    check-cast v4, LW/c;

    .line 1640
    .line 1641
    if-eqz v2, :cond_5c

    .line 1642
    .line 1643
    invoke-interface {v2}, LW/c;->getIndex()I

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    invoke-interface {v4}, LW/c;->getIndex()I

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    add-int/lit8 v5, v12, -0x1

    .line 1652
    .line 1653
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    if-gt v2, v4, :cond_5c

    .line 1658
    .line 1659
    move/from16 v13, p1

    .line 1660
    .line 1661
    move v5, v2

    .line 1662
    const/4 v2, 0x0

    .line 1663
    :goto_43
    if-eqz v2, :cond_54

    .line 1664
    .line 1665
    move-object/from16 v20, v7

    .line 1666
    .line 1667
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1668
    .line 1669
    .line 1670
    move-result v7

    .line 1671
    move-object/from16 v27, v8

    .line 1672
    .line 1673
    const/4 v8, 0x0

    .line 1674
    :goto_44
    if-ge v8, v7, :cond_52

    .line 1675
    .line 1676
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v29

    .line 1680
    check-cast v29, LW/Sq;

    .line 1681
    .line 1682
    move-object/from16 p1, v2

    .line 1683
    .line 1684
    invoke-virtual/range {v29 .. v29}, LW/Sq;->getIndex()I

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    if-ne v2, v5, :cond_50

    .line 1689
    .line 1690
    const/4 v2, 0x1

    .line 1691
    goto :goto_45

    .line 1692
    :cond_50
    const/4 v2, 0x0

    .line 1693
    :goto_45
    if-eqz v2, :cond_51

    .line 1694
    .line 1695
    const/4 v2, 0x1

    .line 1696
    :goto_46
    const/4 v7, 0x1

    .line 1697
    goto :goto_47

    .line 1698
    :cond_51
    add-int/lit8 v8, v8, 0x1

    .line 1699
    .line 1700
    move-object/from16 v2, p1

    .line 1701
    .line 1702
    goto :goto_44

    .line 1703
    :cond_52
    move-object/from16 p1, v2

    .line 1704
    .line 1705
    const/4 v2, 0x0

    .line 1706
    goto :goto_46

    .line 1707
    :goto_47
    if-ne v2, v7, :cond_53

    .line 1708
    .line 1709
    move v2, v13

    .line 1710
    const/4 v7, 0x1

    .line 1711
    goto :goto_49

    .line 1712
    :cond_53
    :goto_48
    move v2, v13

    .line 1713
    const/4 v7, 0x0

    .line 1714
    goto :goto_49

    .line 1715
    :cond_54
    move-object/from16 p1, v2

    .line 1716
    .line 1717
    move-object/from16 v20, v7

    .line 1718
    .line 1719
    move-object/from16 v27, v8

    .line 1720
    .line 1721
    goto :goto_48

    .line 1722
    :goto_49
    if-nez v7, :cond_5b

    .line 1723
    .line 1724
    if-nez p1, :cond_55

    .line 1725
    .line 1726
    new-instance v7, Ljava/util/ArrayList;

    .line 1727
    .line 1728
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_4a

    .line 1732
    :cond_55
    move-object/from16 v7, p1

    .line 1733
    .line 1734
    :goto_4a
    invoke-virtual {v0}, LW/m;->j()LW/et;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    invoke-interface {v8}, LW/et;->ojl()Ljava/util/List;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v8

    .line 1742
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1743
    .line 1744
    .line 1745
    move-result v13

    .line 1746
    move/from16 p3, v11

    .line 1747
    .line 1748
    const/4 v11, 0x0

    .line 1749
    :goto_4b
    if-ge v11, v13, :cond_58

    .line 1750
    .line 1751
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v29

    .line 1755
    move-object/from16 v33, v29

    .line 1756
    .line 1757
    check-cast v33, LW/c;

    .line 1758
    .line 1759
    move-object/from16 p1, v8

    .line 1760
    .line 1761
    invoke-interface/range {v33 .. v33}, LW/c;->getIndex()I

    .line 1762
    .line 1763
    .line 1764
    move-result v8

    .line 1765
    if-ne v8, v5, :cond_56

    .line 1766
    .line 1767
    const/4 v8, 0x1

    .line 1768
    goto :goto_4c

    .line 1769
    :cond_56
    const/4 v8, 0x0

    .line 1770
    :goto_4c
    if-eqz v8, :cond_57

    .line 1771
    .line 1772
    goto :goto_4d

    .line 1773
    :cond_57
    add-int/lit8 v11, v11, 0x1

    .line 1774
    .line 1775
    move-object/from16 v8, p1

    .line 1776
    .line 1777
    goto :goto_4b

    .line 1778
    :cond_58
    const/16 v29, 0x0

    .line 1779
    .line 1780
    :goto_4d
    check-cast v29, LW/c;

    .line 1781
    .line 1782
    if-eqz v29, :cond_59

    .line 1783
    .line 1784
    invoke-interface/range {v29 .. v29}, LW/c;->x()I

    .line 1785
    .line 1786
    .line 1787
    move-result v8

    .line 1788
    goto :goto_4e

    .line 1789
    :cond_59
    const/4 v8, 0x0

    .line 1790
    :goto_4e
    invoke-virtual {v0}, LW/m;->X()LW/K;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v11

    .line 1794
    move/from16 v44, v10

    .line 1795
    .line 1796
    invoke-virtual {v0, v11, v5, v8}, LW/m;->IB(LW/K;II)J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v10

    .line 1800
    invoke-virtual {v0}, LW/m;->cLW()LW/hz8;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v13

    .line 1804
    invoke-virtual {v13, v5, v10, v11}, LW/hz8;->R6(IJ)LW/Sq;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v10

    .line 1808
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0}, LW/m;->l()LW/Tn;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v11

    .line 1815
    invoke-virtual {v11}, LW/Tn;->hUw()[I

    .line 1816
    .line 1817
    .line 1818
    move-result-object v11

    .line 1819
    array-length v13, v11

    .line 1820
    if-le v13, v8, :cond_5a

    .line 1821
    .line 1822
    aget v8, v11, v8

    .line 1823
    .line 1824
    goto :goto_4f

    .line 1825
    :cond_5a
    const/4 v8, 0x0

    .line 1826
    :goto_4f
    invoke-virtual {v10, v2, v8, v3}, LW/Sq;->ah(III)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v10}, LW/Sq;->w()I

    .line 1830
    .line 1831
    .line 1832
    move-result v8

    .line 1833
    add-int v13, v2, v8

    .line 1834
    .line 1835
    move-object v2, v7

    .line 1836
    goto :goto_50

    .line 1837
    :cond_5b
    move/from16 v44, v10

    .line 1838
    .line 1839
    move/from16 p3, v11

    .line 1840
    .line 1841
    move v13, v2

    .line 1842
    move-object/from16 v2, p1

    .line 1843
    .line 1844
    :goto_50
    if-eq v5, v4, :cond_5e

    .line 1845
    .line 1846
    add-int/lit8 v5, v5, 0x1

    .line 1847
    .line 1848
    move/from16 v11, p3

    .line 1849
    .line 1850
    move-object/from16 v7, v20

    .line 1851
    .line 1852
    move-object/from16 v8, v27

    .line 1853
    .line 1854
    move/from16 v10, v44

    .line 1855
    .line 1856
    goto/16 :goto_43

    .line 1857
    .line 1858
    :cond_5c
    :goto_51
    move-object/from16 v20, v7

    .line 1859
    .line 1860
    move-object/from16 v27, v8

    .line 1861
    .line 1862
    move/from16 v44, v10

    .line 1863
    .line 1864
    move/from16 p3, v11

    .line 1865
    .line 1866
    goto :goto_52

    .line 1867
    :cond_5d
    move/from16 p1, v2

    .line 1868
    .line 1869
    goto :goto_51

    .line 1870
    :goto_52
    move/from16 v13, p1

    .line 1871
    .line 1872
    const/4 v2, 0x0

    .line 1873
    :cond_5e
    invoke-virtual {v0}, LW/m;->pM1()Ljava/util/List;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v5

    .line 1881
    move v7, v13

    .line 1882
    const/4 v10, 0x0

    .line 1883
    const/16 v25, 0x0

    .line 1884
    .line 1885
    :goto_53
    if-ge v10, v5, :cond_6e

    .line 1886
    .line 1887
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v8

    .line 1891
    check-cast v8, Ljava/lang/Number;

    .line 1892
    .line 1893
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1894
    .line 1895
    .line 1896
    move-result v8

    .line 1897
    if-lt v8, v12, :cond_60

    .line 1898
    .line 1899
    move-object/from16 p1, v4

    .line 1900
    .line 1901
    :cond_5f
    :goto_54
    const/4 v13, 0x0

    .line 1902
    goto/16 :goto_5e

    .line 1903
    .line 1904
    :cond_60
    if-eqz v2, :cond_65

    .line 1905
    .line 1906
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1907
    .line 1908
    .line 1909
    move-result v11

    .line 1910
    const/4 v13, 0x0

    .line 1911
    :goto_55
    if-ge v13, v11, :cond_63

    .line 1912
    .line 1913
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v29

    .line 1917
    check-cast v29, LW/Sq;

    .line 1918
    .line 1919
    move-object/from16 p1, v4

    .line 1920
    .line 1921
    invoke-virtual/range {v29 .. v29}, LW/Sq;->getIndex()I

    .line 1922
    .line 1923
    .line 1924
    move-result v4

    .line 1925
    if-ne v4, v8, :cond_61

    .line 1926
    .line 1927
    const/4 v4, 0x1

    .line 1928
    goto :goto_56

    .line 1929
    :cond_61
    const/4 v4, 0x0

    .line 1930
    :goto_56
    if-eqz v4, :cond_62

    .line 1931
    .line 1932
    const/4 v4, 0x1

    .line 1933
    :goto_57
    const/4 v13, 0x1

    .line 1934
    goto :goto_58

    .line 1935
    :cond_62
    add-int/lit8 v13, v13, 0x1

    .line 1936
    .line 1937
    move-object/from16 v4, p1

    .line 1938
    .line 1939
    goto :goto_55

    .line 1940
    :cond_63
    move-object/from16 p1, v4

    .line 1941
    .line 1942
    const/4 v4, 0x0

    .line 1943
    goto :goto_57

    .line 1944
    :goto_58
    if-ne v4, v13, :cond_64

    .line 1945
    .line 1946
    const/4 v4, 0x1

    .line 1947
    goto :goto_5a

    .line 1948
    :cond_64
    :goto_59
    const/4 v4, 0x0

    .line 1949
    goto :goto_5a

    .line 1950
    :cond_65
    move-object/from16 p1, v4

    .line 1951
    .line 1952
    goto :goto_59

    .line 1953
    :goto_5a
    if-eqz v4, :cond_66

    .line 1954
    .line 1955
    :goto_5b
    goto :goto_54

    .line 1956
    :cond_66
    invoke-virtual {v0}, LW/m;->uKP()LW/AWD;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    invoke-virtual {v4, v8}, LW/AWD;->X(I)I

    .line 1961
    .line 1962
    .line 1963
    move-result v4

    .line 1964
    const/4 v11, -0x2

    .line 1965
    if-eq v4, v11, :cond_68

    .line 1966
    .line 1967
    const/4 v11, -0x1

    .line 1968
    if-eq v4, v11, :cond_69

    .line 1969
    .line 1970
    aget v4, v9, v4

    .line 1971
    .line 1972
    if-ge v4, v8, :cond_5f

    .line 1973
    .line 1974
    :cond_67
    const/4 v13, 0x1

    .line 1975
    goto :goto_5e

    .line 1976
    :cond_68
    const/4 v11, -0x1

    .line 1977
    :cond_69
    array-length v4, v9

    .line 1978
    const/4 v11, 0x0

    .line 1979
    :goto_5c
    if-ge v11, v4, :cond_67

    .line 1980
    .line 1981
    aget v13, v9, v11

    .line 1982
    .line 1983
    if-ge v13, v8, :cond_6a

    .line 1984
    .line 1985
    const/4 v13, 0x1

    .line 1986
    goto :goto_5d

    .line 1987
    :cond_6a
    const/4 v13, 0x0

    .line 1988
    :goto_5d
    if-nez v13, :cond_6b

    .line 1989
    .line 1990
    goto :goto_5b

    .line 1991
    :cond_6b
    add-int/lit8 v11, v11, 0x1

    .line 1992
    .line 1993
    goto :goto_5c

    .line 1994
    :goto_5e
    if-eqz v13, :cond_6d

    .line 1995
    .line 1996
    invoke-virtual {v0}, LW/m;->X()LW/K;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    move/from16 p4, v5

    .line 2001
    .line 2002
    const/4 v13, 0x0

    .line 2003
    invoke-virtual {v0, v4, v8, v13}, LW/m;->IB(LW/K;II)J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v4

    .line 2007
    if-nez v25, :cond_6c

    .line 2008
    .line 2009
    new-instance v25, Ljava/util/ArrayList;

    .line 2010
    .line 2011
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 2012
    .line 2013
    .line 2014
    :cond_6c
    move/from16 v29, v10

    .line 2015
    .line 2016
    move-object/from16 v11, v25

    .line 2017
    .line 2018
    invoke-virtual {v0}, LW/m;->cLW()LW/hz8;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v10

    .line 2022
    invoke-virtual {v10, v8, v4, v5}, LW/hz8;->R6(IJ)LW/Sq;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    invoke-virtual {v4, v7, v13, v3}, LW/Sq;->ah(III)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v4}, LW/Sq;->w()I

    .line 2030
    .line 2031
    .line 2032
    move-result v5

    .line 2033
    add-int/2addr v7, v5

    .line 2034
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-object/from16 v25, v11

    .line 2038
    .line 2039
    goto :goto_5f

    .line 2040
    :cond_6d
    move/from16 p4, v5

    .line 2041
    .line 2042
    move/from16 v29, v10

    .line 2043
    .line 2044
    :goto_5f
    add-int/lit8 v10, v29, 0x1

    .line 2045
    .line 2046
    move-object/from16 v4, p1

    .line 2047
    .line 2048
    move/from16 v5, p4

    .line 2049
    .line 2050
    goto/16 :goto_53

    .line 2051
    .line 2052
    :cond_6e
    if-nez v25, :cond_6f

    .line 2053
    .line 2054
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v25

    .line 2058
    :cond_6f
    move-object/from16 v3, v25

    .line 2059
    .line 2060
    new-instance v4, Ljava/util/ArrayList;

    .line 2061
    .line 2062
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2063
    .line 2064
    .line 2065
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2066
    .line 2067
    .line 2068
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2069
    .line 2070
    .line 2071
    if-eqz v2, :cond_70

    .line 2072
    .line 2073
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2074
    .line 2075
    .line 2076
    :cond_70
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v0}, LW/m;->FT()LW/nn;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    invoke-virtual {v2}, LW/nn;->jE()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v29

    .line 2087
    float-to-int v2, v14

    .line 2088
    invoke-virtual {v0}, LW/m;->cLW()LW/hz8;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-virtual {v3}, LW/hz8;->q()LVTz/MY;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v34

    .line 2096
    invoke-virtual {v0}, LW/m;->cLW()LW/hz8;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v35

    .line 2100
    invoke-virtual {v0}, LW/m;->jE()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v36

    .line 2104
    invoke-virtual {v0}, LW/m;->ojl()I

    .line 2105
    .line 2106
    .line 2107
    move-result v38

    .line 2108
    invoke-interface/range {v26 .. v26}, LnH/AWD;->b9Y()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v37

    .line 2112
    invoke-virtual {v0}, LW/m;->F0()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v39

    .line 2116
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt;->minOrThrow([I)I

    .line 2117
    .line 2118
    .line 2119
    move-result v40

    .line 2120
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    add-int v41, v3, v30

    .line 2125
    .line 2126
    invoke-virtual {v0}, LW/m;->q()LQdR/d;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v42

    .line 2130
    invoke-virtual {v0}, LW/m;->H()LC/EsR;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v43

    .line 2134
    move/from16 v30, v2

    .line 2135
    .line 2136
    move-object/from16 v33, v4

    .line 2137
    .line 2138
    invoke-virtual/range {v29 .. v43}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->db(IIILjava/util/List;LVTz/MY;LVTz/uZ5;ZZIZIILQdR/d;LC/EsR;)V

    .line 2139
    .line 2140
    .line 2141
    move/from16 v2, v31

    .line 2142
    .line 2143
    move/from16 v3, v32

    .line 2144
    .line 2145
    invoke-interface/range {v26 .. v26}, LnH/AWD;->b9Y()Z

    .line 2146
    .line 2147
    .line 2148
    move-result v5

    .line 2149
    if-nez v5, :cond_74

    .line 2150
    .line 2151
    invoke-virtual {v0}, LW/m;->FT()LW/nn;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v5

    .line 2155
    invoke-virtual {v5}, LW/nn;->jE()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v5

    .line 2159
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->X()J

    .line 2160
    .line 2161
    .line 2162
    move-result-wide v5

    .line 2163
    sget-object v7, LUaz/x;->j:LUaz/x$xfY;

    .line 2164
    .line 2165
    invoke-virtual {v7}, LUaz/x$xfY;->hUw()J

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v7

    .line 2169
    invoke-static {v5, v6, v7, v8}, LUaz/x;->R6(JJ)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v7

    .line 2173
    if-nez v7, :cond_74

    .line 2174
    .line 2175
    invoke-virtual {v0}, LW/m;->jE()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v7

    .line 2179
    if-eqz v7, :cond_71

    .line 2180
    .line 2181
    move v7, v3

    .line 2182
    goto :goto_60

    .line 2183
    :cond_71
    move v7, v2

    .line 2184
    :goto_60
    invoke-virtual {v0}, LW/m;->x()J

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v10

    .line 2188
    move-wide/from16 v29, v5

    .line 2189
    .line 2190
    shr-long v5, v29, v16

    .line 2191
    .line 2192
    long-to-int v5, v5

    .line 2193
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 2194
    .line 2195
    .line 2196
    move-result v2

    .line 2197
    invoke-static {v10, v11, v2}, LUaz/CU;->H(JI)I

    .line 2198
    .line 2199
    .line 2200
    move-result v31

    .line 2201
    invoke-virtual {v0}, LW/m;->x()J

    .line 2202
    .line 2203
    .line 2204
    move-result-wide v5

    .line 2205
    and-long v10, v29, v17

    .line 2206
    .line 2207
    long-to-int v2, v10

    .line 2208
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    invoke-static {v5, v6, v2}, LUaz/CU;->q(JI)I

    .line 2213
    .line 2214
    .line 2215
    move-result v32

    .line 2216
    invoke-virtual {v0}, LW/m;->jE()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v2

    .line 2220
    if-eqz v2, :cond_72

    .line 2221
    .line 2222
    move/from16 v2, v32

    .line 2223
    .line 2224
    goto :goto_61

    .line 2225
    :cond_72
    move/from16 v2, v31

    .line 2226
    .line 2227
    :goto_61
    if-eq v2, v7, :cond_73

    .line 2228
    .line 2229
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2230
    .line 2231
    .line 2232
    move-result v3

    .line 2233
    const/4 v10, 0x0

    .line 2234
    :goto_62
    if-ge v10, v3, :cond_73

    .line 2235
    .line 2236
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v5

    .line 2240
    check-cast v5, LW/Sq;

    .line 2241
    .line 2242
    invoke-virtual {v5, v2}, LW/Sq;->jE(I)V

    .line 2243
    .line 2244
    .line 2245
    add-int/lit8 v10, v10, 0x1

    .line 2246
    .line 2247
    goto :goto_62

    .line 2248
    :cond_73
    move/from16 v2, v32

    .line 2249
    .line 2250
    goto :goto_63

    .line 2251
    :cond_74
    move/from16 v31, v2

    .line 2252
    .line 2253
    move v2, v3

    .line 2254
    :goto_63
    move/from16 v5, v44

    .line 2255
    .line 2256
    const/4 v10, 0x0

    .line 2257
    :goto_64
    if-ge v10, v5, :cond_77

    .line 2258
    .line 2259
    aget v3, v15, v10

    .line 2260
    .line 2261
    invoke-virtual {v0}, LW/m;->T()I

    .line 2262
    .line 2263
    .line 2264
    move-result v6

    .line 2265
    if-le v3, v6, :cond_75

    .line 2266
    .line 2267
    const/4 v3, 0x1

    .line 2268
    goto :goto_65

    .line 2269
    :cond_75
    const/4 v3, 0x0

    .line 2270
    :goto_65
    if-eqz v3, :cond_76

    .line 2271
    .line 2272
    const/4 v3, 0x1

    .line 2273
    goto :goto_66

    .line 2274
    :cond_76
    add-int/lit8 v10, v10, 0x1

    .line 2275
    .line 2276
    goto :goto_64

    .line 2277
    :cond_77
    const/4 v3, 0x0

    .line 2278
    :goto_66
    if-nez v3, :cond_7c

    .line 2279
    .line 2280
    array-length v3, v9

    .line 2281
    const/4 v10, 0x0

    .line 2282
    :goto_67
    if-ge v10, v3, :cond_7a

    .line 2283
    .line 2284
    aget v5, v9, v10

    .line 2285
    .line 2286
    add-int/lit8 v6, v12, -0x1

    .line 2287
    .line 2288
    if-ge v5, v6, :cond_78

    .line 2289
    .line 2290
    const/4 v5, 0x1

    .line 2291
    goto :goto_68

    .line 2292
    :cond_78
    const/4 v5, 0x0

    .line 2293
    :goto_68
    if-nez v5, :cond_79

    .line 2294
    .line 2295
    const/4 v3, 0x0

    .line 2296
    goto :goto_69

    .line 2297
    :cond_79
    add-int/lit8 v10, v10, 0x1

    .line 2298
    .line 2299
    goto :goto_67

    .line 2300
    :cond_7a
    const/4 v3, 0x1

    .line 2301
    :goto_69
    if-eqz v3, :cond_7b

    .line 2302
    .line 2303
    goto :goto_6a

    .line 2304
    :cond_7b
    const/16 v21, 0x0

    .line 2305
    .line 2306
    goto :goto_6b

    .line 2307
    :cond_7c
    :goto_6a
    const/16 v21, 0x1

    .line 2308
    .line 2309
    :goto_6b
    new-instance v3, LW/x$A;

    .line 2310
    .line 2311
    move-object/from16 v11, v26

    .line 2312
    .line 2313
    invoke-direct {v3, v0, v4, v11}, LW/x$A;-><init>(LW/m;Ljava/util/List;LVTz/q;)V

    .line 2314
    .line 2315
    .line 2316
    const/4 v5, 0x4

    .line 2317
    const/4 v6, 0x0

    .line 2318
    move-object v4, v3

    .line 2319
    const/4 v3, 0x0

    .line 2320
    move-object v13, v11

    .line 2321
    move-object v11, v0

    .line 2322
    move-object v0, v13

    .line 2323
    move-object v13, v1

    .line 2324
    move/from16 v1, v31

    .line 2325
    .line 2326
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    invoke-virtual {v11}, LW/m;->jE()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v7

    .line 2334
    int-to-long v5, v1

    .line 2335
    shl-long v5, v5, v16

    .line 2336
    .line 2337
    int-to-long v1, v2

    .line 2338
    and-long v1, v1, v17

    .line 2339
    .line 2340
    or-long/2addr v1, v5

    .line 2341
    invoke-static {v1, v2}, LUaz/x;->cD(J)J

    .line 2342
    .line 2343
    .line 2344
    move-result-wide v1

    .line 2345
    invoke-virtual {v11}, LW/m;->cD()I

    .line 2346
    .line 2347
    .line 2348
    move-result v18

    .line 2349
    invoke-virtual {v11}, LW/m;->hUw()I

    .line 2350
    .line 2351
    .line 2352
    move-result v19

    .line 2353
    move-object/from16 v30, v20

    .line 2354
    .line 2355
    invoke-virtual {v11}, LW/m;->db()I

    .line 2356
    .line 2357
    .line 2358
    move-result v20

    .line 2359
    invoke-virtual {v11}, LW/m;->l()LW/Tn;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v9

    .line 2363
    invoke-virtual {v11}, LW/m;->X()LW/K;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    invoke-interface {v3}, LW/K;->ojl()LW/Gc;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v10

    .line 2371
    move/from16 v6, v21

    .line 2372
    .line 2373
    invoke-virtual {v11}, LW/m;->q()LQdR/d;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v21

    .line 2377
    move-object v11, v0

    .line 2378
    new-instance v0, LW/q;

    .line 2379
    .line 2380
    const/16 v22, 0x0

    .line 2381
    .line 2382
    move/from16 v5, p3

    .line 2383
    .line 2384
    move v3, v14

    .line 2385
    move/from16 v16, v23

    .line 2386
    .line 2387
    move/from16 v8, v24

    .line 2388
    .line 2389
    move/from16 v17, v28

    .line 2390
    .line 2391
    move-wide v14, v1

    .line 2392
    move-object/from16 v1, v27

    .line 2393
    .line 2394
    move-object/from16 v2, v30

    .line 2395
    .line 2396
    invoke-direct/range {v0 .. v22}, LW/q;-><init>([I[IFLnH/BM;FZZZLW/Tn;LW/Gc;LUaz/h;ILjava/util/List;JIIIIILQdR/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2397
    .line 2398
    .line 2399
    return-object v0

    .line 2400
    :cond_7d
    move-object/from16 v7, p3

    .line 2401
    .line 2402
    move-object v11, v0

    .line 2403
    move-object/from16 v0, v26

    .line 2404
    .line 2405
    move-object/from16 v6, v27

    .line 2406
    .line 2407
    move-object/from16 v27, v28

    .line 2408
    .line 2409
    move/from16 v8, v29

    .line 2410
    .line 2411
    const/16 v19, -0x2

    .line 2412
    .line 2413
    move/from16 v28, v3

    .line 2414
    .line 2415
    move/from16 v29, v5

    .line 2416
    .line 2417
    move v5, v10

    .line 2418
    move-object v10, v14

    .line 2419
    invoke-virtual {v11}, LW/m;->X()LW/K;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    invoke-virtual {v11, v2, v1, v4}, LW/m;->IB(LW/K;II)J

    .line 2424
    .line 2425
    .line 2426
    move-result-wide v2

    .line 2427
    invoke-virtual {v11}, LW/m;->uKP()LW/AWD;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v4

    .line 2431
    and-long v13, v2, v17

    .line 2432
    .line 2433
    long-to-int v13, v13

    .line 2434
    move/from16 v44, v5

    .line 2435
    .line 2436
    move-object v14, v6

    .line 2437
    shr-long v5, v2, v16

    .line 2438
    .line 2439
    long-to-int v5, v5

    .line 2440
    sub-int v6, v13, v5

    .line 2441
    .line 2442
    const/4 v0, 0x1

    .line 2443
    if-eq v6, v0, :cond_7e

    .line 2444
    .line 2445
    move/from16 v20, v0

    .line 2446
    .line 2447
    goto :goto_6c

    .line 2448
    :cond_7e
    const/16 v20, 0x0

    .line 2449
    .line 2450
    :goto_6c
    if-eqz v20, :cond_7f

    .line 2451
    .line 2452
    move/from16 v0, v19

    .line 2453
    .line 2454
    goto :goto_6d

    .line 2455
    :cond_7f
    move v0, v5

    .line 2456
    :goto_6d
    invoke-virtual {v4, v1, v0}, LW/AWD;->db(II)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v11}, LW/m;->cLW()LW/hz8;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    invoke-virtual {v0, v1, v2, v3}, LW/hz8;->R6(IJ)LW/Sq;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    invoke-static {v10, v2, v3}, LW/x;->H([IJ)I

    .line 2468
    .line 2469
    .line 2470
    move-result v2

    .line 2471
    const/4 v4, 0x1

    .line 2472
    if-eq v6, v4, :cond_80

    .line 2473
    .line 2474
    move v3, v4

    .line 2475
    goto :goto_6e

    .line 2476
    :cond_80
    const/4 v3, 0x0

    .line 2477
    :goto_6e
    if-eqz v3, :cond_81

    .line 2478
    .line 2479
    invoke-virtual {v11}, LW/m;->uKP()LW/AWD;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v3

    .line 2483
    invoke-virtual {v3, v1}, LW/AWD;->H(I)[I

    .line 2484
    .line 2485
    .line 2486
    move-result-object v3

    .line 2487
    if-nez v3, :cond_82

    .line 2488
    .line 2489
    invoke-virtual {v11}, LW/m;->ojl()I

    .line 2490
    .line 2491
    .line 2492
    move-result v3

    .line 2493
    new-array v3, v3, [I

    .line 2494
    .line 2495
    goto :goto_6f

    .line 2496
    :cond_81
    const/4 v3, 0x0

    .line 2497
    :cond_82
    :goto_6f
    move v6, v5

    .line 2498
    :goto_70
    if-ge v6, v13, :cond_84

    .line 2499
    .line 2500
    if-eqz v3, :cond_83

    .line 2501
    .line 2502
    aget v20, v10, v6

    .line 2503
    .line 2504
    sub-int v20, v2, v20

    .line 2505
    .line 2506
    aput v20, v3, v6

    .line 2507
    .line 2508
    :cond_83
    aput v1, v9, v6

    .line 2509
    .line 2510
    invoke-virtual {v0}, LW/Sq;->w()I

    .line 2511
    .line 2512
    .line 2513
    move-result v20

    .line 2514
    add-int v20, v2, v20

    .line 2515
    .line 2516
    aput v20, v10, v6

    .line 2517
    .line 2518
    aget-object v4, v7, v6

    .line 2519
    .line 2520
    invoke-virtual {v4, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2521
    .line 2522
    .line 2523
    add-int/lit8 v6, v6, 0x1

    .line 2524
    .line 2525
    const/4 v4, 0x1

    .line 2526
    goto :goto_70

    .line 2527
    :cond_84
    invoke-virtual {v11}, LW/m;->uKP()LW/AWD;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v4

    .line 2531
    invoke-virtual {v4, v1, v3}, LW/AWD;->T(I[I)V

    .line 2532
    .line 2533
    .line 2534
    if-ge v2, v15, :cond_85

    .line 2535
    .line 2536
    aget v1, v10, v5

    .line 2537
    .line 2538
    if-gt v1, v15, :cond_85

    .line 2539
    .line 2540
    const/4 v13, 0x0

    .line 2541
    invoke-virtual {v0, v13}, LW/Sq;->F0(Z)V

    .line 2542
    .line 2543
    .line 2544
    :cond_85
    move-object/from16 p3, v7

    .line 2545
    .line 2546
    move-object v0, v11

    .line 2547
    move/from16 v3, v28

    .line 2548
    .line 2549
    move/from16 v5, v29

    .line 2550
    .line 2551
    move/from16 v29, v8

    .line 2552
    .line 2553
    move-object/from16 v28, v27

    .line 2554
    .line 2555
    move-object/from16 v27, v14

    .line 2556
    .line 2557
    move-object v14, v10

    .line 2558
    move/from16 v10, v44

    .line 2559
    .line 2560
    goto/16 :goto_11

    .line 2561
    .line 2562
    :goto_71
    invoke-virtual {v11}, LW/m;->x()J

    .line 2563
    .line 2564
    .line 2565
    move-result-wide v0

    .line 2566
    invoke-static {v0, v1}, LUaz/A;->cLW(J)I

    .line 2567
    .line 2568
    .line 2569
    move-result v29

    .line 2570
    invoke-virtual {v11}, LW/m;->x()J

    .line 2571
    .line 2572
    .line 2573
    move-result-wide v0

    .line 2574
    invoke-static {v0, v1}, LUaz/A;->w(J)I

    .line 2575
    .line 2576
    .line 2577
    move-result v30

    .line 2578
    invoke-virtual {v11}, LW/m;->FT()LW/nn;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    invoke-virtual {v0}, LW/nn;->jE()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v27

    .line 2586
    new-instance v31, Ljava/util/ArrayList;

    .line 2587
    .line 2588
    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v11}, LW/m;->cLW()LW/hz8;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    invoke-virtual {v0}, LW/hz8;->q()LVTz/MY;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v32

    .line 2599
    invoke-virtual {v11}, LW/m;->cLW()LW/hz8;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v33

    .line 2603
    invoke-virtual {v11}, LW/m;->ojl()I

    .line 2604
    .line 2605
    .line 2606
    move-result v36

    .line 2607
    invoke-virtual {v11}, LW/m;->jE()Z

    .line 2608
    .line 2609
    .line 2610
    move-result v34

    .line 2611
    invoke-interface/range {v26 .. v26}, LnH/AWD;->b9Y()Z

    .line 2612
    .line 2613
    .line 2614
    move-result v35

    .line 2615
    invoke-virtual {v11}, LW/m;->F0()Z

    .line 2616
    .line 2617
    .line 2618
    move-result v37

    .line 2619
    invoke-virtual {v11}, LW/m;->q()LQdR/d;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v40

    .line 2623
    invoke-virtual {v11}, LW/m;->H()LC/EsR;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v41

    .line 2627
    const/16 v38, 0x0

    .line 2628
    .line 2629
    const/16 v39, 0x0

    .line 2630
    .line 2631
    const/16 v28, 0x0

    .line 2632
    .line 2633
    invoke-virtual/range {v27 .. v41}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->db(IIILjava/util/List;LVTz/MY;LVTz/uZ5;ZZIZIILQdR/d;LC/EsR;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-interface/range {v26 .. v26}, LnH/AWD;->b9Y()Z

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    if-nez v0, :cond_86

    .line 2641
    .line 2642
    invoke-virtual {v11}, LW/m;->FT()LW/nn;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    invoke-virtual {v0}, LW/nn;->jE()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->X()J

    .line 2651
    .line 2652
    .line 2653
    move-result-wide v0

    .line 2654
    sget-object v4, LUaz/x;->j:LUaz/x$xfY;

    .line 2655
    .line 2656
    invoke-virtual {v4}, LUaz/x$xfY;->hUw()J

    .line 2657
    .line 2658
    .line 2659
    move-result-wide v4

    .line 2660
    invoke-static {v0, v1, v4, v5}, LUaz/x;->R6(JJ)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v4

    .line 2664
    if-nez v4, :cond_86

    .line 2665
    .line 2666
    invoke-virtual {v11}, LW/m;->x()J

    .line 2667
    .line 2668
    .line 2669
    move-result-wide v4

    .line 2670
    shr-long v6, v0, v16

    .line 2671
    .line 2672
    long-to-int v6, v6

    .line 2673
    invoke-static {v4, v5, v6}, LUaz/CU;->H(JI)I

    .line 2674
    .line 2675
    .line 2676
    move-result v29

    .line 2677
    invoke-virtual {v11}, LW/m;->x()J

    .line 2678
    .line 2679
    .line 2680
    move-result-wide v4

    .line 2681
    and-long v0, v0, v17

    .line 2682
    .line 2683
    long-to-int v0, v0

    .line 2684
    invoke-static {v4, v5, v0}, LUaz/CU;->q(JI)I

    .line 2685
    .line 2686
    .line 2687
    move-result v30

    .line 2688
    :cond_86
    move/from16 v5, v29

    .line 2689
    .line 2690
    move/from16 v6, v30

    .line 2691
    .line 2692
    sget-object v8, LW/x$xfY;->j:LW/x$xfY;

    .line 2693
    .line 2694
    const/4 v9, 0x4

    .line 2695
    const/4 v10, 0x0

    .line 2696
    const/4 v7, 0x0

    .line 2697
    move-object/from16 v4, v26

    .line 2698
    .line 2699
    invoke-static/range {v4 .. v10}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    invoke-virtual {v11}, LW/m;->jE()Z

    .line 2704
    .line 2705
    .line 2706
    move-result v7

    .line 2707
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v13

    .line 2711
    invoke-virtual {v11}, LW/m;->x()J

    .line 2712
    .line 2713
    .line 2714
    move-result-wide v4

    .line 2715
    invoke-static {v4, v5}, LUaz/A;->cLW(J)I

    .line 2716
    .line 2717
    .line 2718
    move-result v1

    .line 2719
    invoke-virtual {v11}, LW/m;->x()J

    .line 2720
    .line 2721
    .line 2722
    move-result-wide v4

    .line 2723
    invoke-static {v4, v5}, LUaz/A;->w(J)I

    .line 2724
    .line 2725
    .line 2726
    move-result v4

    .line 2727
    int-to-long v5, v1

    .line 2728
    shl-long v5, v5, v16

    .line 2729
    .line 2730
    int-to-long v8, v4

    .line 2731
    and-long v8, v8, v17

    .line 2732
    .line 2733
    or-long v4, v5, v8

    .line 2734
    .line 2735
    invoke-static {v4, v5}, LUaz/x;->cD(J)J

    .line 2736
    .line 2737
    .line 2738
    move-result-wide v14

    .line 2739
    invoke-virtual {v11}, LW/m;->cD()I

    .line 2740
    .line 2741
    .line 2742
    move-result v1

    .line 2743
    neg-int v1, v1

    .line 2744
    invoke-virtual {v11}, LW/m;->T()I

    .line 2745
    .line 2746
    .line 2747
    move-result v4

    .line 2748
    invoke-virtual {v11}, LW/m;->hUw()I

    .line 2749
    .line 2750
    .line 2751
    move-result v5

    .line 2752
    add-int v17, v4, v5

    .line 2753
    .line 2754
    invoke-virtual {v11}, LW/m;->cD()I

    .line 2755
    .line 2756
    .line 2757
    move-result v18

    .line 2758
    invoke-virtual {v11}, LW/m;->hUw()I

    .line 2759
    .line 2760
    .line 2761
    move-result v19

    .line 2762
    invoke-virtual {v11}, LW/m;->db()I

    .line 2763
    .line 2764
    .line 2765
    move-result v20

    .line 2766
    invoke-virtual {v11}, LW/m;->l()LW/Tn;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v9

    .line 2770
    invoke-virtual {v11}, LW/m;->X()LW/K;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v4

    .line 2774
    invoke-interface {v4}, LW/K;->ojl()LW/Gc;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v10

    .line 2778
    invoke-virtual {v11}, LW/m;->q()LQdR/d;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v21

    .line 2782
    move-object v4, v0

    .line 2783
    new-instance v0, LW/q;

    .line 2784
    .line 2785
    const/4 v8, 0x0

    .line 2786
    const/16 v22, 0x0

    .line 2787
    .line 2788
    const/4 v3, 0x0

    .line 2789
    const/4 v5, 0x0

    .line 2790
    const/4 v6, 0x0

    .line 2791
    move/from16 v16, v1

    .line 2792
    .line 2793
    move-object v1, v2

    .line 2794
    move-object/from16 v11, v26

    .line 2795
    .line 2796
    move-object/from16 v2, p3

    .line 2797
    .line 2798
    invoke-direct/range {v0 .. v22}, LW/q;-><init>([I[IFLnH/BM;FZZZLW/Tn;LW/Gc;LUaz/h;ILjava/util/List;JIIIIILQdR/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2799
    .line 2800
    .line 2801
    return-object v0
.end method

.method private static final cD(LW/m;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LW/m;->uKP()LW/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, LW/AWD;->q(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final db([II)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    add-int/2addr v2, p1

    .line 8
    aput v2, p0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final hUw(LW/m;[Lkotlin/collections/ArrayDeque;[IIII)Ljava/util/List;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    array-length v2, p1

    .line 23
    move v3, v1

    .line 24
    :goto_2
    if-ge v3, v2, :cond_8

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_7

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    const v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    move v5, v1

    .line 40
    move v6, v3

    .line 41
    :goto_3
    if-ge v5, v2, :cond_4

    .line 42
    .line 43
    aget-object v7, p1, v5

    .line 44
    .line 45
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LW/Sq;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, LW/Sq;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    move v7, v3

    .line 59
    :goto_4
    if-le v6, v7, :cond_3

    .line 60
    .line 61
    move v4, v5

    .line 62
    move v6, v7

    .line 63
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    aget-object v2, p1, v4

    .line 67
    .line 68
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LW/Sq;

    .line 73
    .line 74
    invoke-virtual {v2}, LW/Sq;->x()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v3, v4, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v2}, LW/Sq;->x()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2}, LW/Sq;->X()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v3, v5}, LW/VI;->hUw(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {p2, v5, v6}, LW/x;->H([IJ)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0}, LW/m;->l()LW/Tn;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, LW/Tn;->hUw()[I

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aget v4, v7, v4

    .line 106
    .line 107
    invoke-virtual {v2}, LW/Sq;->E()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/2addr v7, v3

    .line 112
    if-lt v7, p4, :cond_6

    .line 113
    .line 114
    if-gt v3, p5, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4, p3}, LW/Sq;->ah(III)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    const/16 v4, 0x20

    .line 123
    .line 124
    shr-long v7, v5, v4

    .line 125
    .line 126
    long-to-int v4, v7

    .line 127
    const-wide v7, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v5, v7

    .line 133
    long-to-int v5, v5

    .line 134
    :goto_5
    if-ge v4, v5, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2}, LW/Sq;->w()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v6, v3

    .line 141
    aput v6, p2, v4

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    return-object v0
.end method

.method private static final j(LW/m;[II)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    :goto_1
    aget v2, p1, v0

    .line 9
    .line 10
    if-ge v2, p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LW/m;->uKP()LW/AWD;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget v3, p1, v0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, LW/AWD;->hUw(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    aget v2, p1, v0

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LW/m;->X()LW/K;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget v3, p1, v0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, LW/m;->ah(LW/K;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LW/m;->uKP()LW/AWD;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget v3, p1, v0

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, LW/AWD;->db(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-gez v1, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    aget v2, p1, v0

    .line 56
    .line 57
    invoke-static {p0, v2, v0}, LW/x;->cD(LW/m;II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aput v2, p1, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_3
    return-void
.end method

.method private static final ojl([I[ILW/m;)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    invoke-virtual {p2}, LW/m;->db()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    neg-int v5, v5

    .line 15
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public static synthetic q([IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, LW/x;->R6([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final uKP([ILW/m;[II)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    invoke-static {p1, v5, v2}, LW/x;->cD(LW/m;II)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v5, v3, :cond_0

    .line 15
    .line 16
    aget v3, p2, v2

    .line 17
    .line 18
    aget v5, p2, p3

    .line 19
    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    array-length v0, p0

    .line 27
    move v2, v1

    .line 28
    :goto_1
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    aget v5, p0, v2

    .line 31
    .line 32
    invoke-static {p1, v5, v2}, LW/x;->cD(LW/m;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    aget v5, p2, v2

    .line 39
    .line 40
    aget v6, p2, p3

    .line 41
    .line 42
    if-lt v5, v6, :cond_2

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, LW/m;->uKP()LW/AWD;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, LW/AWD;->X(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-eq p0, v3, :cond_4

    .line 59
    .line 60
    const/4 p1, -0x2

    .line 61
    if-eq p0, p1, :cond_4

    .line 62
    .line 63
    return v4

    .line 64
    :cond_4
    return v1
.end method

.method private static final x([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method
