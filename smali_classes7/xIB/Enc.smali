.class public abstract LxIB/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LxIB/x;LxIB/F;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "psrc"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "src_enum"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LxIB/F;->db:LxIB/F;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LxIB/x;->q()LxIB/cY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, LxIB/x;->pM1(LxIB/cY;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, LxIB/c;

    .line 30
    .line 31
    const/16 v15, 0xff

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-direct/range {v2 .. v16}, LxIB/c;-><init>(IIIJJJJ[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, LxIB/x;->pM1(LxIB/cY;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LxIB/m;->hUw:LxIB/m;

    .line 54
    .line 55
    invoke-virtual {v1}, LxIB/m;->hUw()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, LxIB/c;->pM1(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LxIB/x;->hUw()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v1}, LxIB/c;->T(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LxIB/Enc$xfY;->j:LxIB/Enc$xfY;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LxIB/x;->uKP(Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LxIB/Enc$A;->j:LxIB/Enc$A;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LxIB/x;->ah(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LxIB/Enc$CU;->j:LxIB/Enc$CU;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LxIB/x;->l(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LxIB/Enc$h;->j:LxIB/Enc$h;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LxIB/x;->T(Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LxIB/Enc;->j(LxIB/x;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_CONVERTER;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_CONVERTER;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public static final hUw(LxIB/x;LxIB/x;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LxIB/x;->q()LxIB/cY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LxIB/x;->q()LxIB/cY;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, LxIB/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, LxIB/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LxIB/c;->cD()LxIB/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, LxIB/x;->pM1(LxIB/cY;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "No private data exist"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static final j(LxIB/x;)V
    .locals 2

    .line 1
    const-string v0, "psrc"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LxIB/x;->q()LxIB/cY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LxIB/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LxIB/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LxIB/x;->hUw()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, LxIB/c;->T(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v0, p0}, LxIB/c;->IB(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LxIB/c;->x()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-array p0, p0, [F

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LxIB/c;->cLW([F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "No private data exist"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final x(LxIB/x;LxIB/et;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "psrc"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "data"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LxIB/et;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, LxIB/x;->q()LxIB/cY;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, LxIB/c;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, LxIB/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_10

    .line 39
    .line 40
    invoke-virtual {v2}, LxIB/c;->uKP()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v7, v6

    .line 52
    :goto_1
    if-ge v7, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, LxIB/c;->H()[F

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LxIB/et;->hUw()[F

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LxIB/et;->j()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    add-int/2addr v10, v7

    .line 73
    aget v9, v9, v10

    .line 74
    .line 75
    aput v9, v8, v7

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v2, v6}, LxIB/c;->IB(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1}, LxIB/et;->q()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v9, v3

    .line 92
    mul-long/2addr v7, v9

    .line 93
    invoke-virtual {v2, v7, v8}, LxIB/c;->db(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LxIB/et;->X()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-long v9, v3

    .line 105
    mul-long/2addr v7, v9

    .line 106
    invoke-virtual {v2, v7, v8}, LxIB/c;->l(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, LxIB/c;->w(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v5}, LxIB/c;->E(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v7, v8}, LxIB/V;->x(D)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_f

    .line 124
    .line 125
    invoke-virtual {v0}, LxIB/x;->cD()D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    :goto_2
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    cmpg-double v3, v9, v11

    .line 132
    .line 133
    const-wide v15, 0x3bc79ca10c924223L    # 1.0E-20

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    if-gez v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, LxIB/c;->ojl()J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    invoke-virtual {v2}, LxIB/c;->X()J

    .line 145
    .line 146
    .line 147
    move-result-wide v19

    .line 148
    cmp-long v3, v17, v19

    .line 149
    .line 150
    if-gez v3, :cond_7

    .line 151
    .line 152
    move-wide/from16 v17, v4

    .line 153
    .line 154
    invoke-virtual {v2}, LxIB/c;->q()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    long-to-double v3, v4

    .line 159
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    move-wide/from16 v20, v7

    .line 164
    .line 165
    int-to-double v6, v5

    .line 166
    add-double v22, v9, v11

    .line 167
    .line 168
    mul-double v6, v6, v22

    .line 169
    .line 170
    add-double/2addr v3, v6

    .line 171
    invoke-virtual {v2}, LxIB/c;->R6()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    long-to-double v5, v5

    .line 176
    cmpl-double v3, v3, v5

    .line 177
    .line 178
    if-ltz v3, :cond_4

    .line 179
    .line 180
    :goto_3
    move-wide/from16 v22, v11

    .line 181
    .line 182
    const-wide/16 v24, 0x1

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v2}, LxIB/c;->X()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    cmp-long v3, v3, v17

    .line 191
    .line 192
    if-lez v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    sub-double/2addr v3, v5

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    cmpl-double v3, v3, v15

    .line 208
    .line 209
    if-lez v3, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-virtual {v2}, LxIB/c;->ojl()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    long-to-double v5, v5

    .line 220
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    sub-double/2addr v7, v15

    .line 229
    mul-double/2addr v5, v7

    .line 230
    invoke-virtual {v2}, LxIB/c;->X()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    long-to-double v7, v7

    .line 235
    div-double/2addr v5, v7

    .line 236
    add-double/2addr v3, v5

    .line 237
    move-wide v7, v3

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    move-wide/from16 v7, v20

    .line 240
    .line 241
    :goto_4
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_5
    if-ge v4, v3, :cond_6

    .line 247
    .line 248
    invoke-virtual {v1}, LxIB/et;->cD()[F

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-wide/from16 v22, v11

    .line 256
    .line 257
    invoke-virtual {v2}, LxIB/c;->ojl()J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    long-to-int v6, v11

    .line 262
    invoke-virtual {v1}, LxIB/et;->x()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    add-int/2addr v6, v11

    .line 267
    invoke-virtual {v2}, LxIB/c;->H()[F

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    aget v11, v11, v4

    .line 275
    .line 276
    float-to-double v11, v11

    .line 277
    invoke-virtual {v1}, LxIB/et;->hUw()[F

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, LxIB/et;->j()I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    add-int v16, v4, v16

    .line 289
    .line 290
    aget v15, v15, v16

    .line 291
    .line 292
    invoke-virtual {v2}, LxIB/c;->H()[F

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    aget v16, v16, v4

    .line 300
    .line 301
    sub-float v15, v15, v16

    .line 302
    .line 303
    const-wide/16 v24, 0x1

    .line 304
    .line 305
    float-to-double v13, v15

    .line 306
    mul-double/2addr v13, v9

    .line 307
    add-double/2addr v11, v13

    .line 308
    double-to-float v11, v11

    .line 309
    aput v11, v5, v6

    .line 310
    .line 311
    invoke-virtual {v2}, LxIB/c;->ojl()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    add-long v5, v5, v24

    .line 316
    .line 317
    invoke-virtual {v2, v5, v6}, LxIB/c;->E(J)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    move-wide/from16 v11, v22

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    move-wide/from16 v22, v11

    .line 326
    .line 327
    div-double v11, v22, v7

    .line 328
    .line 329
    add-double/2addr v9, v11

    .line 330
    move-wide/from16 v4, v17

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_7
    move-wide/from16 v17, v4

    .line 336
    .line 337
    move-wide/from16 v20, v7

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :goto_6
    invoke-static {v9, v10}, LxIB/V;->cD(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    invoke-virtual {v2}, LxIB/c;->q()J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    sub-double/2addr v9, v3

    .line 354
    invoke-static {v9, v10}, LxIB/V;->R6(D)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    mul-int/2addr v7, v8

    .line 359
    int-to-long v7, v7

    .line 360
    add-long/2addr v5, v7

    .line 361
    invoke-virtual {v2, v5, v6}, LxIB/c;->w(J)V

    .line 362
    .line 363
    .line 364
    move-wide/from16 v7, v20

    .line 365
    .line 366
    :goto_7
    invoke-virtual {v2}, LxIB/c;->ojl()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    invoke-virtual {v2}, LxIB/c;->X()J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    cmp-long v5, v5, v9

    .line 375
    .line 376
    if-gez v5, :cond_c

    .line 377
    .line 378
    invoke-virtual {v2}, LxIB/c;->q()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    long-to-double v5, v5

    .line 383
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    int-to-double v9, v9

    .line 388
    mul-double/2addr v9, v3

    .line 389
    add-double/2addr v5, v9

    .line 390
    invoke-virtual {v2}, LxIB/c;->R6()J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    long-to-double v9, v9

    .line 395
    cmpg-double v5, v5, v9

    .line 396
    .line 397
    if-gez v5, :cond_c

    .line 398
    .line 399
    invoke-virtual {v2}, LxIB/c;->X()J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    cmp-long v5, v5, v17

    .line 404
    .line 405
    if-lez v5, :cond_8

    .line 406
    .line 407
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    sub-double/2addr v5, v9

    .line 416
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    cmpl-double v5, v5, v15

    .line 421
    .line 422
    if-lez v5, :cond_8

    .line 423
    .line 424
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    invoke-virtual {v2}, LxIB/c;->ojl()J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    long-to-double v7, v7

    .line 433
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 438
    .line 439
    .line 440
    move-result-wide v11

    .line 441
    sub-double/2addr v9, v11

    .line 442
    mul-double/2addr v7, v9

    .line 443
    invoke-virtual {v2}, LxIB/c;->X()J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    long-to-double v9, v9

    .line 448
    div-double/2addr v7, v9

    .line 449
    add-double/2addr v5, v7

    .line 450
    move-wide v7, v5

    .line 451
    :cond_8
    sget-object v5, LxIB/m;->hUw:LxIB/m;

    .line 452
    .line 453
    invoke-virtual {v5}, LxIB/m;->j()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const/4 v6, 0x1

    .line 458
    if-ne v5, v6, :cond_a

    .line 459
    .line 460
    invoke-virtual {v2}, LxIB/c;->q()J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    int-to-long v9, v9

    .line 469
    cmp-long v5, v5, v9

    .line 470
    .line 471
    if-gez v5, :cond_a

    .line 472
    .line 473
    cmpg-double v5, v3, v22

    .line 474
    .line 475
    if-ltz v5, :cond_9

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-virtual {v2}, LxIB/c;->q()J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v7, "DEBUG ASSERTION: Whoops!!!!   in_used : "

    .line 494
    .line 495
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v5, "     channels : "

    .line 502
    .line 503
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v1, "     input_index : "

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v1, "\n"

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_a
    :goto_8
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    const/4 v6, 0x0

    .line 535
    :goto_9
    if-ge v6, v5, :cond_b

    .line 536
    .line 537
    invoke-virtual {v1}, LxIB/et;->cD()[F

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, LxIB/c;->ojl()J

    .line 545
    .line 546
    .line 547
    move-result-wide v10

    .line 548
    long-to-int v10, v10

    .line 549
    invoke-virtual {v1}, LxIB/et;->x()I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    add-int/2addr v10, v11

    .line 554
    invoke-virtual {v1}, LxIB/et;->hUw()[F

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, LxIB/c;->q()J

    .line 562
    .line 563
    .line 564
    move-result-wide v12

    .line 565
    long-to-int v12, v12

    .line 566
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    sub-int/2addr v12, v13

    .line 571
    add-int/2addr v12, v6

    .line 572
    invoke-virtual {v1}, LxIB/et;->j()I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    add-int/2addr v12, v13

    .line 577
    aget v11, v11, v12

    .line 578
    .line 579
    float-to-double v11, v11

    .line 580
    invoke-virtual {v1}, LxIB/et;->hUw()[F

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    move-wide/from16 v20, v3

    .line 588
    .line 589
    invoke-virtual {v2}, LxIB/c;->q()J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    long-to-int v3, v3

    .line 594
    add-int/2addr v3, v6

    .line 595
    invoke-virtual {v1}, LxIB/et;->j()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    add-int/2addr v3, v4

    .line 600
    aget v3, v13, v3

    .line 601
    .line 602
    invoke-virtual {v1}, LxIB/et;->hUw()[F

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, LxIB/c;->q()J

    .line 610
    .line 611
    .line 612
    move-result-wide v13

    .line 613
    long-to-int v13, v13

    .line 614
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    sub-int/2addr v13, v14

    .line 619
    add-int/2addr v13, v6

    .line 620
    invoke-virtual {v1}, LxIB/et;->j()I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    add-int/2addr v13, v14

    .line 625
    aget v4, v4, v13

    .line 626
    .line 627
    sub-float/2addr v3, v4

    .line 628
    float-to-double v3, v3

    .line 629
    mul-double v3, v3, v20

    .line 630
    .line 631
    add-double/2addr v11, v3

    .line 632
    double-to-float v3, v11

    .line 633
    aput v3, v9, v10

    .line 634
    .line 635
    invoke-virtual {v2}, LxIB/c;->ojl()J

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    add-long v3, v3, v24

    .line 640
    .line 641
    invoke-virtual {v2, v3, v4}, LxIB/c;->E(J)V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v6, v6, 0x1

    .line 645
    .line 646
    move-wide/from16 v3, v20

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_b
    move-wide/from16 v20, v3

    .line 650
    .line 651
    div-double v11, v22, v7

    .line 652
    .line 653
    add-double v3, v20, v11

    .line 654
    .line 655
    invoke-static {v3, v4}, LxIB/V;->cD(D)D

    .line 656
    .line 657
    .line 658
    move-result-wide v5

    .line 659
    invoke-virtual {v2}, LxIB/c;->q()J

    .line 660
    .line 661
    .line 662
    move-result-wide v9

    .line 663
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    sub-double/2addr v3, v5

    .line 668
    invoke-static {v3, v4}, LxIB/V;->R6(D)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    mul-int/2addr v11, v3

    .line 673
    int-to-long v3, v11

    .line 674
    add-long/2addr v9, v3

    .line 675
    invoke-virtual {v2, v9, v10}, LxIB/c;->w(J)V

    .line 676
    .line 677
    .line 678
    move-wide v3, v5

    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :cond_c
    move-wide/from16 v20, v3

    .line 682
    .line 683
    invoke-virtual {v2}, LxIB/c;->q()J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    invoke-virtual {v2}, LxIB/c;->R6()J

    .line 688
    .line 689
    .line 690
    move-result-wide v5

    .line 691
    cmp-long v3, v3, v5

    .line 692
    .line 693
    if-lez v3, :cond_d

    .line 694
    .line 695
    invoke-virtual {v2}, LxIB/c;->q()J

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    invoke-virtual {v2}, LxIB/c;->R6()J

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    sub-long/2addr v3, v5

    .line 704
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    int-to-long v5, v5

    .line 709
    div-long/2addr v3, v5

    .line 710
    long-to-double v3, v3

    .line 711
    add-double v3, v20, v3

    .line 712
    .line 713
    invoke-virtual {v2}, LxIB/c;->R6()J

    .line 714
    .line 715
    .line 716
    move-result-wide v5

    .line 717
    invoke-virtual {v2, v5, v6}, LxIB/c;->w(J)V

    .line 718
    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_d
    move-wide/from16 v3, v20

    .line 722
    .line 723
    :goto_a
    invoke-virtual {v0, v3, v4}, LxIB/x;->db(D)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, LxIB/c;->q()J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    cmp-long v3, v3, v17

    .line 731
    .line 732
    if-lez v3, :cond_e

    .line 733
    .line 734
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    const/4 v6, 0x0

    .line 739
    :goto_b
    if-ge v6, v3, :cond_e

    .line 740
    .line 741
    invoke-virtual {v2}, LxIB/c;->H()[F

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, LxIB/et;->hUw()[F

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, LxIB/c;->q()J

    .line 756
    .line 757
    .line 758
    move-result-wide v9

    .line 759
    long-to-int v9, v9

    .line 760
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    sub-int/2addr v9, v10

    .line 765
    add-int/2addr v9, v6

    .line 766
    invoke-virtual {v1}, LxIB/et;->j()I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    add-int/2addr v9, v10

    .line 771
    aget v5, v5, v9

    .line 772
    .line 773
    aput v5, v4, v6

    .line 774
    .line 775
    add-int/lit8 v6, v6, 0x1

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_e
    invoke-virtual {v0, v7, v8}, LxIB/x;->w(D)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, LxIB/c;->q()J

    .line 782
    .line 783
    .line 784
    move-result-wide v3

    .line 785
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    int-to-long v5, v0

    .line 790
    div-long/2addr v3, v5

    .line 791
    invoke-virtual {v1, v3, v4}, LxIB/et;->pM1(J)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, LxIB/c;->ojl()J

    .line 795
    .line 796
    .line 797
    move-result-wide v3

    .line 798
    invoke-virtual {v2}, LxIB/c;->x()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    int-to-long v5, v0

    .line 803
    div-long/2addr v3, v5

    .line 804
    invoke-virtual {v1, v3, v4}, LxIB/et;->E(J)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_f
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_INTERNAL_STATE;

    .line 809
    .line 810
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_INTERNAL_STATE;-><init>()V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :cond_10
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;

    .line 815
    .line 816
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;-><init>()V

    .line 817
    .line 818
    .line 819
    throw v0
.end method
