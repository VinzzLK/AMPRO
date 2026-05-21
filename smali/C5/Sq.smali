.class public abstract LC5/Sq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LUaz/Ki;->j:LUaz/Ki$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LUaz/Ki$xfY;->hUw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LC5/Sq;->hUw:J

    .line 8
    .line 9
    return-void
.end method

.method public static final R6(LC5/Ki;LUaz/hz8;)LC5/Ki;
    .locals 12

    .line 1
    new-instance v0, LC5/Ki;

    .line 2
    .line 3
    invoke-virtual {p0}, LC5/Ki;->X()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 8
    .line 9
    invoke-virtual {v2}, Ld2u/qfV$xfY;->H()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v1, v3}, Ld2u/qfV;->T(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ld2u/qfV$xfY;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, LC5/Ki;->X()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    invoke-virtual {p0}, LC5/Ki;->ojl()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v2}, LC5/vp;->R6(LUaz/hz8;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, LC5/Ki;->R6()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, LUaz/Ki;->q(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-wide v3, LC5/Sq;->hUw:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, LC5/Ki;->R6()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    :goto_1
    invoke-virtual {p0}, LC5/Ki;->uKP()Ld2u/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Ld2u/m;->cD:Ld2u/m$xfY;

    .line 64
    .line 65
    invoke-virtual {p1}, Ld2u/m$xfY;->hUw()Ld2u/m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    move-object v5, p1

    .line 70
    invoke-virtual {p0}, LC5/Ki;->H()LC5/soy;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0}, LC5/Ki;->q()Ld2u/c;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p0}, LC5/Ki;->x()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget-object v8, Ld2u/V;->j:Ld2u/V$xfY;

    .line 83
    .line 84
    invoke-virtual {v8}, Ld2u/V$xfY;->j()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {p1, v9}, Ld2u/V;->q(II)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v8}, Ld2u/V$xfY;->hUw()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_2
    move v8, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p0}, LC5/Ki;->x()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    invoke-virtual {p0}, LC5/Ki;->cD()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget-object v9, Ld2u/XSt;->j:Ld2u/XSt$xfY;

    .line 110
    .line 111
    invoke-virtual {v9}, Ld2u/XSt$xfY;->cD()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {p1, v10}, Ld2u/XSt;->H(II)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v9}, Ld2u/XSt$xfY;->j()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_4
    move v9, p1

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    invoke-virtual {p0}, LC5/Ki;->cD()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    invoke-virtual {p0}, LC5/Ki;->T()Ld2u/MY;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    sget-object p0, Ld2u/MY;->cD:Ld2u/MY$xfY;

    .line 139
    .line 140
    invoke-virtual {p0}, Ld2u/MY$xfY;->hUw()Ld2u/MY;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :cond_5
    move-object v10, p0

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-direct/range {v0 .. v11}, LC5/Ki;-><init>(IIJLd2u/m;LC5/soy;Ld2u/c;IILd2u/MY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method private static final cD(LC5/soy;LC5/soy;F)LC5/soy;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, LC5/soy;->cD:LC5/soy$xfY;

    .line 10
    .line 11
    invoke-virtual {p0}, LC5/soy$xfY;->hUw()LC5/soy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, LC5/soy;->cD:LC5/soy$xfY;

    .line 18
    .line 19
    invoke-virtual {p1}, LC5/soy$xfY;->hUw()LC5/soy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, LC5/CU;->j(LC5/soy;LC5/soy;F)LC5/soy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final hUw(LC5/Ki;IIJLd2u/m;LC5/soy;Ld2u/c;IILd2u/MY;)LC5/Ki;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    sget-object v9, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 20
    .line 21
    invoke-virtual {v9}, Ld2u/qfV$xfY;->H()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v1, v10}, Ld2u/qfV;->T(II)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LC5/Ki;->X()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-static {v1, v10}, Ld2u/qfV;->T(II)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v15, v11

    .line 45
    move-wide/from16 v11, p3

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, LUaz/Ki;->q(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    cmp-long v10, v13, v11

    .line 54
    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v10, 0x0

    .line 60
    :goto_1
    if-nez v10, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LC5/Ki;->R6()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    move-wide v15, v11

    .line 67
    move-wide/from16 v11, p3

    .line 68
    .line 69
    invoke-static {v11, v12, v13, v14}, LUaz/Ki;->R6(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_a

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-wide v15, v11

    .line 77
    move-wide/from16 v11, p3

    .line 78
    .line 79
    :goto_2
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, LC5/Ki;->uKP()Ld2u/m;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_a

    .line 90
    .line 91
    :cond_4
    sget-object v10, Ld2u/F;->j:Ld2u/F$xfY;

    .line 92
    .line 93
    invoke-virtual {v10}, Ld2u/F$xfY;->q()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v2, v10}, Ld2u/F;->uKP(II)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, LC5/Ki;->ojl()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v2, v10}, Ld2u/F;->uKP(II)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    :cond_5
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, LC5/Ki;->H()LC5/soy;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    :cond_6
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, LC5/Ki;->q()Ld2u/c;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_a

    .line 136
    .line 137
    :cond_7
    sget-object v10, Ld2u/V;->j:Ld2u/V$xfY;

    .line 138
    .line 139
    invoke-virtual {v10}, Ld2u/V$xfY;->j()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v6, v10}, Ld2u/V;->q(II)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, LC5/Ki;->x()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v6, v10}, Ld2u/V;->q(II)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_a

    .line 158
    .line 159
    :cond_8
    sget-object v10, Ld2u/XSt;->j:Ld2u/XSt$xfY;

    .line 160
    .line 161
    invoke-virtual {v10}, Ld2u/XSt$xfY;->cD()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v7, v10}, Ld2u/XSt;->H(II)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0}, LC5/Ki;->cD()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-static {v7, v10}, Ld2u/XSt;->H(II)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_a

    .line 180
    .line 181
    :cond_9
    if-eqz v8, :cond_13

    .line 182
    .line 183
    invoke-virtual {v0}, LC5/Ki;->T()Ld2u/MY;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_13

    .line 192
    .line 193
    :cond_a
    :goto_3
    invoke-static {v11, v12}, LUaz/Ki;->q(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    cmp-long v10, v13, v15

    .line 198
    .line 199
    if-nez v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0}, LC5/Ki;->R6()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    move-wide v15, v10

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    move-wide v15, v11

    .line 208
    :goto_4
    if-nez v3, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0}, LC5/Ki;->uKP()Ld2u/m;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_c
    move-object/from16 v17, v3

    .line 215
    .line 216
    invoke-virtual {v9}, Ld2u/qfV$xfY;->H()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v1, v3}, Ld2u/qfV;->T(II)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_d

    .line 225
    .line 226
    :goto_5
    move v13, v1

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    invoke-virtual {v0}, LC5/Ki;->X()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    goto :goto_5

    .line 233
    :goto_6
    sget-object v1, Ld2u/F;->j:Ld2u/F$xfY;

    .line 234
    .line 235
    invoke-virtual {v1}, Ld2u/F$xfY;->q()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v2, v1}, Ld2u/F;->uKP(II)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    move v14, v2

    .line 246
    goto :goto_7

    .line 247
    :cond_e
    invoke-virtual {v0}, LC5/Ki;->ojl()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move v14, v1

    .line 252
    :goto_7
    invoke-static {v0, v4}, LC5/Sq;->x(LC5/Ki;LC5/soy;)LC5/soy;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    if-nez v5, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0}, LC5/Ki;->q()Ld2u/c;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object/from16 v19, v1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    move-object/from16 v19, v5

    .line 266
    .line 267
    :goto_8
    sget-object v1, Ld2u/V;->j:Ld2u/V$xfY;

    .line 268
    .line 269
    invoke-virtual {v1}, Ld2u/V$xfY;->j()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v6, v1}, Ld2u/V;->q(II)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_10

    .line 278
    .line 279
    move/from16 v20, v6

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_10
    invoke-virtual {v0}, LC5/Ki;->x()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    move/from16 v20, v1

    .line 287
    .line 288
    :goto_9
    sget-object v1, Ld2u/XSt;->j:Ld2u/XSt$xfY;

    .line 289
    .line 290
    invoke-virtual {v1}, Ld2u/XSt$xfY;->cD()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v7, v1}, Ld2u/XSt;->H(II)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_11

    .line 299
    .line 300
    move/from16 v21, v7

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_11
    invoke-virtual {v0}, LC5/Ki;->cD()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    move/from16 v21, v1

    .line 308
    .line 309
    :goto_a
    if-nez v8, :cond_12

    .line 310
    .line 311
    invoke-virtual {v0}, LC5/Ki;->T()Ld2u/MY;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object/from16 v22, v0

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_12
    move-object/from16 v22, v8

    .line 319
    .line 320
    :goto_b
    new-instance v12, LC5/Ki;

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    invoke-direct/range {v12 .. v23}, LC5/Ki;-><init>(IIJLd2u/m;LC5/soy;Ld2u/c;IILd2u/MY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    .line 326
    .line 327
    return-object v12

    .line 328
    :cond_13
    return-object v0
.end method

.method public static final j(LC5/Ki;LC5/Ki;F)LC5/Ki;
    .locals 12

    .line 1
    new-instance v0, LC5/Ki;

    .line 2
    .line 3
    invoke-virtual {p0}, LC5/Ki;->X()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, LC5/Ki;->X()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2, p2}, LC5/Uk;->x(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ld2u/qfV;

    .line 24
    .line 25
    invoke-virtual {v1}, Ld2u/qfV;->cLW()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, LC5/Ki;->ojl()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ld2u/F;->H(I)Ld2u/F;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, LC5/Ki;->ojl()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ld2u/F;->H(I)Ld2u/F;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3, p2}, LC5/Uk;->x(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ld2u/F;

    .line 50
    .line 51
    invoke-virtual {v2}, Ld2u/F;->w()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, LC5/Ki;->R6()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p1}, LC5/Ki;->R6()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v3, v4, v5, v6, p2}, LC5/Uk;->q(JJF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p0}, LC5/Ki;->uKP()Ld2u/m;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    sget-object v5, Ld2u/m;->cD:Ld2u/m$xfY;

    .line 74
    .line 75
    invoke-virtual {v5}, Ld2u/m$xfY;->hUw()Ld2u/m;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_0
    invoke-virtual {p1}, LC5/Ki;->uKP()Ld2u/m;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    sget-object v6, Ld2u/m;->cD:Ld2u/m$xfY;

    .line 86
    .line 87
    invoke-virtual {v6}, Ld2u/m$xfY;->hUw()Ld2u/m;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_1
    invoke-static {v5, v6, p2}, Ld2u/x;->hUw(Ld2u/m;Ld2u/m;F)Ld2u/m;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, LC5/Ki;->H()LC5/soy;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1}, LC5/Ki;->H()LC5/soy;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7, p2}, LC5/Sq;->cD(LC5/soy;LC5/soy;F)LC5/soy;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p0}, LC5/Ki;->q()Ld2u/c;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p1}, LC5/Ki;->q()Ld2u/c;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7, v8, p2}, LC5/Uk;->x(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ld2u/c;

    .line 120
    .line 121
    invoke-virtual {p0}, LC5/Ki;->x()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v8}, Ld2u/V;->cD(I)Ld2u/V;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {p1}, LC5/Ki;->x()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v9}, Ld2u/V;->cD(I)Ld2u/V;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v8, v9, p2}, LC5/Uk;->x(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ld2u/V;

    .line 142
    .line 143
    invoke-virtual {v8}, Ld2u/V;->db()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {p0}, LC5/Ki;->cD()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v9}, Ld2u/XSt;->x(I)Ld2u/XSt;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {p1}, LC5/Ki;->cD()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v10}, Ld2u/XSt;->x(I)Ld2u/XSt;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v9, v10, p2}, LC5/Uk;->x(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ld2u/XSt;

    .line 168
    .line 169
    invoke-virtual {v9}, Ld2u/XSt;->uKP()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {p0}, LC5/Ki;->T()Ld2u/MY;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1}, LC5/Ki;->T()Ld2u/MY;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p0, p1, p2}, LC5/Uk;->x(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    move-object v10, p0

    .line 186
    check-cast v10, Ld2u/MY;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-direct/range {v0 .. v11}, LC5/Ki;-><init>(IIJLd2u/m;LC5/soy;Ld2u/c;IILd2u/MY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method private static final x(LC5/Ki;LC5/soy;)LC5/soy;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC5/Ki;->H()LC5/soy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LC5/Ki;->H()LC5/soy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, LC5/Ki;->H()LC5/soy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, LC5/soy;->x(LC5/soy;)LC5/soy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
