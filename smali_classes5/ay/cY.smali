.class public abstract Lay/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Lay/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "psrc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lay/c;->q()Lay/CU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lay/c;->pM1(Lay/CU;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v2, Lay/h;

    .line 19
    .line 20
    const/16 v15, 0xff

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-direct/range {v2 .. v16}, Lay/h;-><init>(IIIJJJJ[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lay/c;->pM1(Lay/CU;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lay/V;->hUw:Lay/V;

    .line 43
    .line 44
    invoke-virtual {v1}, Lay/V;->hUw()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2, v1}, Lay/h;->pM1(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lay/c;->hUw()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2, v1}, Lay/h;->T(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lay/cY$xfY;->j:Lay/cY$xfY;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lay/c;->uKP(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lay/cY$A;->j:Lay/cY$A;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lay/c;->ah(Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lay/cY$CU;->j:Lay/cY$CU;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lay/c;->l(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lay/cY$h;->j:Lay/cY$h;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lay/c;->T(Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lay/cY;->j(Lay/c;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final hUw(Lay/c;Lay/c;)V
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
    invoke-virtual {p0}, Lay/c;->q()Lay/CU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lay/c;->q()Lay/CU;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Lay/h;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lay/h;

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
    invoke-virtual {p0}, Lay/h;->cD()Lay/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lay/c;->pM1(Lay/CU;)V

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
    new-instance p0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrNoPrivate;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrNoPrivate;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static final j(Lay/c;)V
    .locals 2

    .line 1
    const-string v0, "psrc"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lay/c;->q()Lay/CU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lay/h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lay/h;

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
    invoke-virtual {p0}, Lay/c;->hUw()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Lay/h;->T(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v0, p0}, Lay/h;->IB(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lay/h;->x()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-array p0, p0, [F

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lay/h;->cLW([F)V

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

.method public static final x(Lay/c;Lay/XSt;)V
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
    invoke-virtual {v1}, Lay/XSt;->R6()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x1

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
    invoke-virtual {v0}, Lay/c;->q()Lay/CU;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lay/h;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lay/h;

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
    invoke-virtual {v2}, Lay/h;->uKP()I

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
    invoke-virtual {v2}, Lay/h;->x()I

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
    invoke-virtual {v2}, Lay/h;->H()[F

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lay/XSt;->hUw()[F

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lay/XSt;->j()I

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
    invoke-virtual {v2, v6}, Lay/h;->IB(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1}, Lay/XSt;->R6()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v2}, Lay/h;->x()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v9, v3

    .line 92
    mul-long/2addr v7, v9

    .line 93
    invoke-virtual {v2, v7, v8}, Lay/h;->db(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lay/XSt;->H()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v2}, Lay/h;->x()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-long v9, v3

    .line 105
    mul-long/2addr v7, v9

    .line 106
    invoke-virtual {v2, v7, v8}, Lay/h;->l(J)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    invoke-virtual {v2, v7, v8}, Lay/h;->w(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v7, v8}, Lay/h;->E(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lay/c;->x()D

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-static {v9, v10}, Lay/A;->cD(D)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_f

    .line 126
    .line 127
    invoke-virtual {v0}, Lay/c;->cD()D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    :goto_2
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    cmpg-double v3, v11, v13

    .line 134
    .line 135
    const-wide v15, 0x3bc79ca10c924223L    # 1.0E-20

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    if-gez v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Lay/h;->ojl()J

    .line 143
    .line 144
    .line 145
    move-result-wide v17

    .line 146
    invoke-virtual {v2}, Lay/h;->X()J

    .line 147
    .line 148
    .line 149
    move-result-wide v19

    .line 150
    cmp-long v3, v17, v19

    .line 151
    .line 152
    if-gez v3, :cond_7

    .line 153
    .line 154
    move-wide/from16 v17, v4

    .line 155
    .line 156
    invoke-virtual {v2}, Lay/h;->q()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    long-to-double v3, v4

    .line 161
    invoke-virtual {v2}, Lay/h;->x()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move-wide/from16 v20, v7

    .line 166
    .line 167
    int-to-double v6, v5

    .line 168
    add-double v22, v11, v13

    .line 169
    .line 170
    mul-double v6, v6, v22

    .line 171
    .line 172
    add-double/2addr v3, v6

    .line 173
    invoke-virtual {v2}, Lay/h;->R6()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    long-to-double v5, v5

    .line 178
    cmpl-double v3, v3, v5

    .line 179
    .line 180
    if-ltz v3, :cond_4

    .line 181
    .line 182
    :goto_3
    move-wide/from16 v22, v13

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v2}, Lay/h;->X()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    cmp-long v3, v3, v20

    .line 191
    .line 192
    if-lez v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Lay/c;->x()D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-virtual {v1}, Lay/XSt;->ojl()D

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
    invoke-virtual {v0}, Lay/c;->x()D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-virtual {v2}, Lay/h;->ojl()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    long-to-double v5, v5

    .line 220
    invoke-virtual {v1}, Lay/XSt;->ojl()D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    invoke-virtual {v0}, Lay/c;->x()D

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    sub-double/2addr v7, v9

    .line 229
    mul-double/2addr v5, v7

    .line 230
    invoke-virtual {v2}, Lay/h;->X()J

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
    move-wide v9, v3

    .line 238
    :cond_5
    invoke-virtual {v2}, Lay/h;->x()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const/4 v4, 0x0

    .line 243
    :goto_4
    if-ge v4, v3, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1}, Lay/XSt;->cD()[F

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lay/h;->ojl()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    long-to-int v6, v6

    .line 257
    invoke-virtual {v1}, Lay/XSt;->x()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    add-int/2addr v6, v7

    .line 262
    invoke-virtual {v2}, Lay/h;->H()[F

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    aget v7, v7, v4

    .line 270
    .line 271
    float-to-double v7, v7

    .line 272
    invoke-virtual {v1}, Lay/XSt;->hUw()[F

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lay/XSt;->j()I

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    add-int v16, v4, v16

    .line 284
    .line 285
    aget v15, v15, v16

    .line 286
    .line 287
    invoke-virtual {v2}, Lay/h;->H()[F

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    aget v16, v16, v4

    .line 295
    .line 296
    sub-float v15, v15, v16

    .line 297
    .line 298
    move-wide/from16 v22, v13

    .line 299
    .line 300
    float-to-double v13, v15

    .line 301
    mul-double/2addr v13, v11

    .line 302
    add-double/2addr v7, v13

    .line 303
    double-to-float v7, v7

    .line 304
    aput v7, v5, v6

    .line 305
    .line 306
    invoke-virtual {v2}, Lay/h;->ojl()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    add-long v5, v5, v17

    .line 311
    .line 312
    invoke-virtual {v2, v5, v6}, Lay/h;->E(J)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    move-wide/from16 v13, v22

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    move-wide/from16 v22, v13

    .line 321
    .line 322
    div-double v13, v22, v9

    .line 323
    .line 324
    add-double/2addr v11, v13

    .line 325
    move-wide/from16 v4, v17

    .line 326
    .line 327
    move-wide/from16 v7, v20

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_7
    move-wide/from16 v17, v4

    .line 333
    .line 334
    move-wide/from16 v20, v7

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :goto_5
    invoke-static {v11, v12}, Lay/A;->j(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    invoke-virtual {v2}, Lay/h;->q()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    invoke-virtual {v2}, Lay/h;->x()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    sub-double/2addr v11, v3

    .line 351
    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    mul-int/2addr v7, v8

    .line 356
    int-to-long v7, v7

    .line 357
    add-long/2addr v5, v7

    .line 358
    invoke-virtual {v2, v5, v6}, Lay/h;->w(J)V

    .line 359
    .line 360
    .line 361
    :goto_6
    invoke-virtual {v2}, Lay/h;->ojl()J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    invoke-virtual {v2}, Lay/h;->X()J

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    cmp-long v5, v5, v7

    .line 370
    .line 371
    if-gez v5, :cond_c

    .line 372
    .line 373
    invoke-virtual {v2}, Lay/h;->q()J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    long-to-double v5, v5

    .line 378
    invoke-virtual {v2}, Lay/h;->x()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    int-to-double v7, v7

    .line 383
    mul-double/2addr v7, v3

    .line 384
    add-double/2addr v5, v7

    .line 385
    invoke-virtual {v2}, Lay/h;->R6()J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    long-to-double v7, v7

    .line 390
    cmpg-double v5, v5, v7

    .line 391
    .line 392
    if-gez v5, :cond_c

    .line 393
    .line 394
    invoke-virtual {v2}, Lay/h;->X()J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    cmp-long v5, v5, v20

    .line 399
    .line 400
    if-lez v5, :cond_8

    .line 401
    .line 402
    invoke-virtual {v0}, Lay/c;->x()D

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    invoke-virtual {v1}, Lay/XSt;->ojl()D

    .line 407
    .line 408
    .line 409
    move-result-wide v7

    .line 410
    sub-double/2addr v5, v7

    .line 411
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    cmpl-double v5, v5, v15

    .line 416
    .line 417
    if-lez v5, :cond_8

    .line 418
    .line 419
    invoke-virtual {v0}, Lay/c;->x()D

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    invoke-virtual {v2}, Lay/h;->ojl()J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    long-to-double v7, v7

    .line 428
    invoke-virtual {v1}, Lay/XSt;->ojl()D

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    invoke-virtual {v0}, Lay/c;->x()D

    .line 433
    .line 434
    .line 435
    move-result-wide v11

    .line 436
    sub-double/2addr v9, v11

    .line 437
    mul-double/2addr v7, v9

    .line 438
    invoke-virtual {v2}, Lay/h;->X()J

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    long-to-double v9, v9

    .line 443
    div-double/2addr v7, v9

    .line 444
    add-double/2addr v5, v7

    .line 445
    move-wide v9, v5

    .line 446
    :cond_8
    sget-object v5, Lay/V;->hUw:Lay/V;

    .line 447
    .line 448
    invoke-virtual {v5}, Lay/V;->j()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    const/4 v6, 0x1

    .line 453
    if-ne v5, v6, :cond_a

    .line 454
    .line 455
    invoke-virtual {v2}, Lay/h;->q()J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    invoke-virtual {v2}, Lay/h;->x()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    int-to-long v7, v7

    .line 464
    cmp-long v5, v5, v7

    .line 465
    .line 466
    if-gez v5, :cond_a

    .line 467
    .line 468
    cmpg-double v5, v3, v22

    .line 469
    .line 470
    if-ltz v5, :cond_9

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v5, "DEBUG ASSERTION: Whoops!!!!   in_used : "

    .line 481
    .line 482
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lay/h;->q()J

    .line 486
    .line 487
    .line 488
    move-result-wide v5

    .line 489
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v5, "     channels : "

    .line 493
    .line 494
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lay/h;->x()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v2, "     input_index : "

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const/16 v2, 0xa

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_a
    :goto_7
    invoke-virtual {v2}, Lay/h;->x()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    const/4 v6, 0x0

    .line 530
    :goto_8
    if-ge v6, v5, :cond_b

    .line 531
    .line 532
    invoke-virtual {v1}, Lay/XSt;->cD()[F

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lay/h;->ojl()J

    .line 540
    .line 541
    .line 542
    move-result-wide v11

    .line 543
    long-to-int v8, v11

    .line 544
    invoke-virtual {v1}, Lay/XSt;->x()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    add-int/2addr v8, v11

    .line 549
    invoke-virtual {v1}, Lay/XSt;->hUw()[F

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lay/h;->q()J

    .line 557
    .line 558
    .line 559
    move-result-wide v12

    .line 560
    long-to-int v12, v12

    .line 561
    invoke-virtual {v2}, Lay/h;->x()I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    sub-int/2addr v12, v13

    .line 566
    add-int/2addr v12, v6

    .line 567
    invoke-virtual {v1}, Lay/XSt;->j()I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    add-int/2addr v12, v13

    .line 572
    aget v11, v11, v12

    .line 573
    .line 574
    float-to-double v11, v11

    .line 575
    invoke-virtual {v1}, Lay/XSt;->hUw()[F

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-wide/from16 v24, v3

    .line 583
    .line 584
    invoke-virtual {v2}, Lay/h;->q()J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    long-to-int v3, v3

    .line 589
    add-int/2addr v3, v6

    .line 590
    invoke-virtual {v1}, Lay/XSt;->j()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    add-int/2addr v3, v4

    .line 595
    aget v3, v13, v3

    .line 596
    .line 597
    invoke-virtual {v1}, Lay/XSt;->hUw()[F

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Lay/h;->q()J

    .line 605
    .line 606
    .line 607
    move-result-wide v13

    .line 608
    long-to-int v13, v13

    .line 609
    invoke-virtual {v2}, Lay/h;->x()I

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    sub-int/2addr v13, v14

    .line 614
    add-int/2addr v13, v6

    .line 615
    invoke-virtual {v1}, Lay/XSt;->j()I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    add-int/2addr v13, v14

    .line 620
    aget v4, v4, v13

    .line 621
    .line 622
    sub-float/2addr v3, v4

    .line 623
    float-to-double v3, v3

    .line 624
    mul-double v3, v3, v24

    .line 625
    .line 626
    add-double/2addr v11, v3

    .line 627
    double-to-float v3, v11

    .line 628
    aput v3, v7, v8

    .line 629
    .line 630
    invoke-virtual {v2}, Lay/h;->ojl()J

    .line 631
    .line 632
    .line 633
    move-result-wide v3

    .line 634
    add-long v3, v3, v17

    .line 635
    .line 636
    invoke-virtual {v2, v3, v4}, Lay/h;->E(J)V

    .line 637
    .line 638
    .line 639
    add-int/lit8 v6, v6, 0x1

    .line 640
    .line 641
    move-wide/from16 v3, v24

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_b
    move-wide/from16 v24, v3

    .line 645
    .line 646
    div-double v13, v22, v9

    .line 647
    .line 648
    add-double v3, v24, v13

    .line 649
    .line 650
    invoke-static {v3, v4}, Lay/A;->j(D)D

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    invoke-virtual {v2}, Lay/h;->q()J

    .line 655
    .line 656
    .line 657
    move-result-wide v7

    .line 658
    invoke-virtual {v2}, Lay/h;->x()I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    sub-double/2addr v3, v5

    .line 663
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    mul-int/2addr v11, v3

    .line 668
    int-to-long v3, v11

    .line 669
    add-long/2addr v7, v3

    .line 670
    invoke-virtual {v2, v7, v8}, Lay/h;->w(J)V

    .line 671
    .line 672
    .line 673
    move-wide v3, v5

    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :cond_c
    move-wide/from16 v24, v3

    .line 677
    .line 678
    invoke-virtual {v2}, Lay/h;->q()J

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    invoke-virtual {v2}, Lay/h;->R6()J

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    cmp-long v3, v3, v5

    .line 687
    .line 688
    if-lez v3, :cond_d

    .line 689
    .line 690
    invoke-virtual {v2}, Lay/h;->q()J

    .line 691
    .line 692
    .line 693
    move-result-wide v3

    .line 694
    invoke-virtual {v2}, Lay/h;->R6()J

    .line 695
    .line 696
    .line 697
    move-result-wide v5

    .line 698
    sub-long/2addr v3, v5

    .line 699
    invoke-virtual {v2}, Lay/h;->x()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    int-to-long v5, v5

    .line 704
    div-long/2addr v3, v5

    .line 705
    long-to-double v3, v3

    .line 706
    add-double v3, v24, v3

    .line 707
    .line 708
    invoke-virtual {v2}, Lay/h;->R6()J

    .line 709
    .line 710
    .line 711
    move-result-wide v5

    .line 712
    invoke-virtual {v2, v5, v6}, Lay/h;->w(J)V

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_d
    move-wide/from16 v3, v24

    .line 717
    .line 718
    :goto_9
    invoke-virtual {v0, v3, v4}, Lay/c;->db(D)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Lay/h;->q()J

    .line 722
    .line 723
    .line 724
    move-result-wide v3

    .line 725
    cmp-long v3, v3, v20

    .line 726
    .line 727
    if-lez v3, :cond_e

    .line 728
    .line 729
    invoke-virtual {v2}, Lay/h;->x()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    const/4 v6, 0x0

    .line 734
    :goto_a
    if-ge v6, v3, :cond_e

    .line 735
    .line 736
    invoke-virtual {v2}, Lay/h;->H()[F

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Lay/XSt;->hUw()[F

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Lay/h;->q()J

    .line 751
    .line 752
    .line 753
    move-result-wide v7

    .line 754
    long-to-int v7, v7

    .line 755
    invoke-virtual {v2}, Lay/h;->x()I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    sub-int/2addr v7, v8

    .line 760
    add-int/2addr v7, v6

    .line 761
    invoke-virtual {v1}, Lay/XSt;->j()I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    add-int/2addr v7, v8

    .line 766
    aget v5, v5, v7

    .line 767
    .line 768
    aput v5, v4, v6

    .line 769
    .line 770
    add-int/lit8 v6, v6, 0x1

    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_e
    invoke-virtual {v0, v9, v10}, Lay/c;->w(D)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Lay/h;->q()J

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    invoke-virtual {v2}, Lay/h;->x()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    int-to-long v5, v0

    .line 785
    div-long/2addr v3, v5

    .line 786
    invoke-virtual {v1, v3, v4}, Lay/XSt;->cLW(J)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Lay/h;->ojl()J

    .line 790
    .line 791
    .line 792
    move-result-wide v3

    .line 793
    invoke-virtual {v2}, Lay/h;->x()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    int-to-long v5, v0

    .line 798
    div-long/2addr v3, v5

    .line 799
    invoke-virtual {v1, v3, v4}, Lay/XSt;->l(J)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_f
    new-instance v0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadInternalState;

    .line 804
    .line 805
    invoke-direct {v0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadInternalState;-><init>()V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_10
    new-instance v0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrNoPrivate;

    .line 810
    .line 811
    invoke-direct {v0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrNoPrivate;-><init>()V

    .line 812
    .line 813
    .line 814
    throw v0
.end method
