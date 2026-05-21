.class public abstract LxIB/AWD;
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
    sget-object v2, LxIB/F;->T:LxIB/F;

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
    new-instance v2, LxIB/Y;

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
    invoke-direct/range {v2 .. v16}, LxIB/Y;-><init>(IIIJJJJ[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, LxIB/x;->pM1(LxIB/cY;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LxIB/Zv9;->hUw:LxIB/Zv9;

    .line 54
    .line 55
    invoke-virtual {v1}, LxIB/Zv9;->hUw()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, LxIB/Y;->IB(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LxIB/x;->hUw()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v1}, LxIB/Y;->T(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LxIB/AWD$xfY;->j:LxIB/AWD$xfY;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LxIB/x;->uKP(Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LxIB/AWD$A;->j:LxIB/AWD$A;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LxIB/x;->ah(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LxIB/AWD$CU;->j:LxIB/AWD$CU;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LxIB/x;->l(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LxIB/AWD$h;->j:LxIB/AWD$h;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LxIB/x;->T(Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LxIB/AWD;->j(LxIB/x;)V

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
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LxIB/x;->q()LxIB/cY;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, LxIB/Y;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, LxIB/Y;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LxIB/Y;->cD()LxIB/Y;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, LxIB/x;->pM1(LxIB/cY;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "No private data exist"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
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
    instance-of v1, v0, LxIB/Y;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LxIB/Y;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, LxIB/x;->hUw()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, LxIB/Y;->T(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, LxIB/Y;->E(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LxIB/Y;->x()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-array p0, p0, [F

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LxIB/Y;->cLW([F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final x(LxIB/x;LxIB/et;)V
    .locals 24

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
    if-eqz v2, :cond_f

    .line 31
    .line 32
    invoke-virtual {v0}, LxIB/x;->q()LxIB/cY;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, LxIB/Y;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, LxIB/Y;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-eqz v2, :cond_e

    .line 45
    .line 46
    invoke-virtual {v2}, LxIB/Y;->uKP()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, LxIB/Y;->x()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v7, v6

    .line 58
    :goto_1
    if-ge v7, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, LxIB/Y;->H()[F

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LxIB/et;->hUw()[F

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LxIB/et;->j()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    add-int/2addr v10, v7

    .line 79
    aget v9, v9, v10

    .line 80
    .line 81
    aput v9, v8, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2, v6}, LxIB/Y;->E(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, LxIB/et;->q()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-virtual {v2}, LxIB/Y;->x()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-long v9, v3

    .line 98
    mul-long/2addr v7, v9

    .line 99
    invoke-virtual {v2, v7, v8}, LxIB/Y;->db(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LxIB/et;->X()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v2}, LxIB/Y;->x()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v9, v3

    .line 111
    mul-long/2addr v7, v9

    .line 112
    invoke-virtual {v2, v7, v8}, LxIB/Y;->pM1(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4, v5}, LxIB/Y;->w(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4, v5}, LxIB/Y;->l(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-static {v7, v8}, LxIB/V;->x(D)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0}, LxIB/x;->cD()D

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    :goto_2
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    cmpg-double v3, v9, v11

    .line 138
    .line 139
    const-wide/16 v13, 0x1

    .line 140
    .line 141
    const-wide v15, 0x3bc79ca10c924223L    # 1.0E-20

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-gez v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2}, LxIB/Y;->ojl()J

    .line 149
    .line 150
    .line 151
    move-result-wide v17

    .line 152
    invoke-virtual {v2}, LxIB/Y;->X()J

    .line 153
    .line 154
    .line 155
    move-result-wide v19

    .line 156
    cmp-long v3, v17, v19

    .line 157
    .line 158
    if-gez v3, :cond_7

    .line 159
    .line 160
    move-wide/from16 v17, v4

    .line 161
    .line 162
    invoke-virtual {v2}, LxIB/Y;->q()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    long-to-double v3, v4

    .line 167
    invoke-virtual {v2}, LxIB/Y;->x()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    move-wide/from16 v20, v7

    .line 172
    .line 173
    int-to-double v6, v5

    .line 174
    mul-double/2addr v6, v9

    .line 175
    add-double/2addr v3, v6

    .line 176
    invoke-virtual {v2}, LxIB/Y;->R6()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    long-to-double v5, v5

    .line 181
    cmpl-double v3, v3, v5

    .line 182
    .line 183
    if-ltz v3, :cond_4

    .line 184
    .line 185
    :goto_3
    move-wide/from16 v22, v11

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v2}, LxIB/Y;->X()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    cmp-long v3, v3, v17

    .line 194
    .line 195
    if-lez v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    sub-double/2addr v3, v5

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    cmpl-double v3, v3, v15

    .line 211
    .line 212
    if-lez v3, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-virtual {v2}, LxIB/Y;->ojl()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    long-to-double v5, v5

    .line 223
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    sub-double/2addr v7, v15

    .line 232
    mul-double/2addr v5, v7

    .line 233
    invoke-virtual {v2}, LxIB/Y;->X()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    long-to-double v7, v7

    .line 238
    div-double/2addr v5, v7

    .line 239
    add-double/2addr v3, v5

    .line 240
    move-wide v7, v3

    .line 241
    goto :goto_4

    .line 242
    :cond_5
    move-wide/from16 v7, v20

    .line 243
    .line 244
    :goto_4
    invoke-virtual {v2}, LxIB/Y;->x()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_5
    if-ge v4, v3, :cond_6

    .line 250
    .line 251
    invoke-virtual {v1}, LxIB/et;->cD()[F

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-wide/from16 v22, v11

    .line 259
    .line 260
    invoke-virtual {v2}, LxIB/Y;->ojl()J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    long-to-int v6, v11

    .line 265
    invoke-virtual {v1}, LxIB/et;->x()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    add-int/2addr v6, v11

    .line 270
    invoke-virtual {v2}, LxIB/Y;->H()[F

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    aget v11, v11, v4

    .line 278
    .line 279
    aput v11, v5, v6

    .line 280
    .line 281
    invoke-virtual {v2}, LxIB/Y;->ojl()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    add-long/2addr v5, v13

    .line 286
    invoke-virtual {v2, v5, v6}, LxIB/Y;->l(J)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    move-wide/from16 v11, v22

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    move-wide/from16 v22, v11

    .line 295
    .line 296
    div-double v11, v22, v7

    .line 297
    .line 298
    add-double/2addr v9, v11

    .line 299
    move-wide/from16 v4, v17

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_7
    move-wide/from16 v17, v4

    .line 305
    .line 306
    move-wide/from16 v20, v7

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :goto_6
    invoke-static {v9, v10}, LxIB/V;->cD(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-virtual {v2}, LxIB/Y;->q()J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-virtual {v2}, LxIB/Y;->x()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    sub-double/2addr v9, v3

    .line 322
    invoke-static {v9, v10}, LxIB/V;->R6(D)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    mul-int/2addr v7, v8

    .line 327
    int-to-long v7, v7

    .line 328
    add-long/2addr v5, v7

    .line 329
    invoke-virtual {v2, v5, v6}, LxIB/Y;->w(J)V

    .line 330
    .line 331
    .line 332
    move-wide/from16 v7, v20

    .line 333
    .line 334
    :goto_7
    invoke-virtual {v2}, LxIB/Y;->ojl()J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    invoke-virtual {v2}, LxIB/Y;->X()J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    cmp-long v5, v5, v9

    .line 343
    .line 344
    if-gez v5, :cond_a

    .line 345
    .line 346
    invoke-virtual {v2}, LxIB/Y;->q()J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    long-to-double v5, v5

    .line 351
    invoke-virtual {v2}, LxIB/Y;->x()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    int-to-double v9, v9

    .line 356
    mul-double/2addr v9, v3

    .line 357
    add-double/2addr v5, v9

    .line 358
    invoke-virtual {v2}, LxIB/Y;->R6()J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    long-to-double v9, v9

    .line 363
    cmpg-double v5, v5, v9

    .line 364
    .line 365
    if-gtz v5, :cond_a

    .line 366
    .line 367
    invoke-virtual {v2}, LxIB/Y;->X()J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    cmp-long v5, v5, v17

    .line 372
    .line 373
    if-lez v5, :cond_8

    .line 374
    .line 375
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    sub-double/2addr v5, v9

    .line 384
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    cmpl-double v5, v5, v15

    .line 389
    .line 390
    if-lez v5, :cond_8

    .line 391
    .line 392
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-virtual {v2}, LxIB/Y;->ojl()J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    long-to-double v7, v7

    .line 401
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    sub-double/2addr v9, v11

    .line 410
    mul-double/2addr v7, v9

    .line 411
    invoke-virtual {v2}, LxIB/Y;->X()J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    long-to-double v9, v9

    .line 416
    div-double/2addr v7, v9

    .line 417
    add-double/2addr v5, v7

    .line 418
    move-wide v7, v5

    .line 419
    :cond_8
    invoke-virtual {v2}, LxIB/Y;->x()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    const/4 v6, 0x0

    .line 424
    :goto_8
    if-ge v6, v5, :cond_9

    .line 425
    .line 426
    invoke-virtual {v1}, LxIB/et;->cD()[F

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, LxIB/Y;->ojl()J

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    long-to-int v10, v10

    .line 438
    invoke-virtual {v1}, LxIB/et;->x()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    add-int/2addr v10, v11

    .line 443
    invoke-virtual {v1}, LxIB/et;->hUw()[F

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-wide/from16 v20, v13

    .line 451
    .line 452
    invoke-virtual {v2}, LxIB/Y;->q()J

    .line 453
    .line 454
    .line 455
    move-result-wide v13

    .line 456
    long-to-int v12, v13

    .line 457
    invoke-virtual {v2}, LxIB/Y;->x()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    sub-int/2addr v12, v13

    .line 462
    add-int/2addr v12, v6

    .line 463
    invoke-virtual {v1}, LxIB/et;->j()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    add-int/2addr v12, v13

    .line 468
    aget v11, v11, v12

    .line 469
    .line 470
    aput v11, v9, v10

    .line 471
    .line 472
    invoke-virtual {v2}, LxIB/Y;->ojl()J

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    add-long v9, v9, v20

    .line 477
    .line 478
    invoke-virtual {v2, v9, v10}, LxIB/Y;->l(J)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    move-wide/from16 v13, v20

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_9
    move-wide/from16 v20, v13

    .line 487
    .line 488
    div-double v11, v22, v7

    .line 489
    .line 490
    add-double/2addr v3, v11

    .line 491
    invoke-static {v3, v4}, LxIB/V;->cD(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    invoke-virtual {v2}, LxIB/Y;->q()J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    invoke-virtual {v2}, LxIB/Y;->x()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    sub-double/2addr v3, v5

    .line 504
    invoke-static {v3, v4}, LxIB/V;->R6(D)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    mul-int/2addr v11, v3

    .line 509
    int-to-long v3, v11

    .line 510
    add-long/2addr v9, v3

    .line 511
    invoke-virtual {v2, v9, v10}, LxIB/Y;->w(J)V

    .line 512
    .line 513
    .line 514
    move-wide v3, v5

    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_a
    invoke-virtual {v2}, LxIB/Y;->q()J

    .line 518
    .line 519
    .line 520
    move-result-wide v5

    .line 521
    invoke-virtual {v2}, LxIB/Y;->R6()J

    .line 522
    .line 523
    .line 524
    move-result-wide v9

    .line 525
    cmp-long v5, v5, v9

    .line 526
    .line 527
    if-lez v5, :cond_b

    .line 528
    .line 529
    invoke-virtual {v2}, LxIB/Y;->q()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    invoke-virtual {v2}, LxIB/Y;->R6()J

    .line 534
    .line 535
    .line 536
    move-result-wide v9

    .line 537
    sub-long/2addr v5, v9

    .line 538
    invoke-virtual {v2}, LxIB/Y;->x()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    int-to-long v9, v9

    .line 543
    div-long/2addr v5, v9

    .line 544
    long-to-double v5, v5

    .line 545
    add-double/2addr v3, v5

    .line 546
    invoke-virtual {v2}, LxIB/Y;->R6()J

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    invoke-virtual {v2, v5, v6}, LxIB/Y;->w(J)V

    .line 551
    .line 552
    .line 553
    :cond_b
    invoke-virtual {v0, v3, v4}, LxIB/x;->db(D)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, LxIB/Y;->q()J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    cmp-long v3, v3, v17

    .line 561
    .line 562
    if-lez v3, :cond_c

    .line 563
    .line 564
    invoke-virtual {v2}, LxIB/Y;->x()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    const/4 v6, 0x0

    .line 569
    :goto_9
    if-ge v6, v3, :cond_c

    .line 570
    .line 571
    invoke-virtual {v2}, LxIB/Y;->H()[F

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, LxIB/et;->hUw()[F

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, LxIB/Y;->q()J

    .line 586
    .line 587
    .line 588
    move-result-wide v9

    .line 589
    long-to-int v9, v9

    .line 590
    invoke-virtual {v2}, LxIB/Y;->x()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    sub-int/2addr v9, v10

    .line 595
    add-int/2addr v9, v6

    .line 596
    invoke-virtual {v1}, LxIB/et;->j()I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    add-int/2addr v9, v10

    .line 601
    aget v5, v5, v9

    .line 602
    .line 603
    aput v5, v4, v6

    .line 604
    .line 605
    add-int/lit8 v6, v6, 0x1

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_c
    invoke-virtual {v0, v7, v8}, LxIB/x;->w(D)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, LxIB/Y;->q()J

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    invoke-virtual {v2}, LxIB/Y;->x()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    int-to-long v5, v0

    .line 620
    div-long/2addr v3, v5

    .line 621
    invoke-virtual {v1, v3, v4}, LxIB/et;->pM1(J)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, LxIB/Y;->ojl()J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    invoke-virtual {v2}, LxIB/Y;->x()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    int-to-long v5, v0

    .line 633
    div-long/2addr v3, v5

    .line 634
    invoke-virtual {v1, v3, v4}, LxIB/et;->E(J)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_d
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_INTERNAL_STATE;

    .line 639
    .line 640
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_INTERNAL_STATE;-><init>()V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    const-string v1, "No private data exist"

    .line 647
    .line 648
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_f
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;

    .line 653
    .line 654
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;-><init>()V

    .line 655
    .line 656
    .line 657
    throw v0
.end method
