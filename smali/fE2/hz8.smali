.class public abstract LfE2/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LfE2/D;

.field private static final j:LfE2/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LfE2/D;->hUw:LfE2/D$A;

    .line 2
    .line 3
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 4
    .line 5
    invoke-virtual {v1}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, LfE2/D$A;->j(LGy/XSt$CU;)LfE2/D;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, LfE2/hz8;->hUw:LfE2/D;

    .line 14
    .line 15
    invoke-virtual {v1}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LfE2/D$A;->hUw(LGy/XSt$A;)LfE2/D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LfE2/hz8;->j:LfE2/D;

    .line 24
    .line 25
    return-void
.end method

.method public static final H(LnH/Zv9;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, LnH/Zv9;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, LnH/Zv9;->AM(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final R6(LnH/Zv9;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, LnH/Zv9;->AM(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, LnH/Zv9;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final T(Ljava/util/Iterator;LfE2/Sq;)LnH/Uk;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p0, LfE2/F;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LnH/Uk;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catch_0
    return-object v0
.end method

.method public static final X(LnH/Uk;LfE2/Y;JLkotlin/jvm/functions/Function1;)J
    .locals 2

    .line 1
    invoke-static {p0}, LfE2/eWj;->cD(LnH/Zv9;)LfE2/mW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LfE2/eWj;->R6(LfE2/mW;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LfE2/eWj;->cD(LnH/Zv9;)LfE2/mW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LfE2/mW;->cD()LfE2/MY;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0, p2, p3}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, LfE2/Y;->q(LnH/vp;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, p0}, LfE2/Y;->R6(LnH/vp;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p2, p0}, Landroidx/collection/Zv9;->j(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_1
    invoke-interface {p1}, LfE2/Y;->H()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const p3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2, p3}, LfE2/hz8;->H(LnH/Zv9;ZI)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p1}, LfE2/Y;->H()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p0, p1, p2}, LfE2/hz8;->R6(LnH/Zv9;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p2, p0}, Landroidx/collection/Zv9;->j(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public static final synthetic cD(Ljava/util/List;[I[IIIIIILfE2/Ki;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LfE2/hz8;->q(Ljava/util/List;[I[IIIIIILfE2/Ki;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final hUw(Landroidx/compose/ui/h;LfE2/A$XSt;LfE2/A$D;LGy/XSt$CU;IILfE2/uZ5;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
    .locals 25

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0xd0882ce

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v9, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v4, v9

    .line 46
    :goto_1
    and-int/lit8 v5, v10, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v6, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    invoke-interface {v1, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    :goto_3
    and-int/lit8 v7, v10, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v11, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v11, v9, 0x180

    .line 83
    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    move-object/from16 v11, p2

    .line 87
    .line 88
    invoke-interface {v1, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    const/16 v12, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v12, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v12

    .line 100
    :goto_5
    and-int/lit8 v12, v10, 0x8

    .line 101
    .line 102
    if-eqz v12, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v13, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v13, v9, 0xc00

    .line 110
    .line 111
    if-nez v13, :cond_9

    .line 112
    .line 113
    move-object/from16 v13, p3

    .line 114
    .line 115
    invoke-interface {v1, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    const/16 v14, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v14, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v14

    .line 127
    :goto_7
    and-int/lit8 v14, v10, 0x10

    .line 128
    .line 129
    if-eqz v14, :cond_d

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v15, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v15, v9, 0x6000

    .line 137
    .line 138
    if-nez v15, :cond_c

    .line 139
    .line 140
    move/from16 v15, p4

    .line 141
    .line 142
    invoke-interface {v1, v15}, LS1F/Enc;->cD(I)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_e

    .line 147
    .line 148
    const/16 v16, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v16, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v4, v4, v16

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v16, v10, 0x20

    .line 156
    .line 157
    const/high16 v18, 0x30000

    .line 158
    .line 159
    if-eqz v16, :cond_f

    .line 160
    .line 161
    or-int v4, v4, v18

    .line 162
    .line 163
    move/from16 v0, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v18, v9, v18

    .line 167
    .line 168
    move/from16 v0, p5

    .line 169
    .line 170
    if-nez v18, :cond_11

    .line 171
    .line 172
    invoke-interface {v1, v0}, LS1F/Enc;->cD(I)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_10

    .line 177
    .line 178
    const/high16 v18, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v18, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v4, v4, v18

    .line 184
    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v18, v10, 0x40

    .line 186
    .line 187
    const/high16 v19, 0x180000

    .line 188
    .line 189
    if-eqz v18, :cond_12

    .line 190
    .line 191
    or-int v4, v4, v19

    .line 192
    .line 193
    move-object/from16 v0, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    and-int v19, v9, v19

    .line 197
    .line 198
    move-object/from16 v0, p6

    .line 199
    .line 200
    if-nez v19, :cond_14

    .line 201
    .line 202
    invoke-interface {v1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    if-eqz v20, :cond_13

    .line 207
    .line 208
    const/high16 v20, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v20, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v4, v4, v20

    .line 214
    .line 215
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 216
    .line 217
    move/from16 v20, v0

    .line 218
    .line 219
    const/high16 v21, 0xc00000

    .line 220
    .line 221
    if-eqz v20, :cond_15

    .line 222
    .line 223
    or-int v4, v4, v21

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_15
    and-int v20, v9, v21

    .line 227
    .line 228
    if-nez v20, :cond_17

    .line 229
    .line 230
    invoke-interface {v1, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    if-eqz v20, :cond_16

    .line 235
    .line 236
    const/high16 v20, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v20, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v4, v4, v20

    .line 242
    .line 243
    :cond_17
    :goto_f
    const v20, 0x492493

    .line 244
    .line 245
    .line 246
    and-int v0, v4, v20

    .line 247
    .line 248
    move/from16 v20, v2

    .line 249
    .line 250
    const v2, 0x492492

    .line 251
    .line 252
    .line 253
    if-eq v0, v2, :cond_18

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_10

    .line 257
    :cond_18
    const/4 v0, 0x0

    .line 258
    :goto_10
    and-int/lit8 v2, v4, 0x1

    .line 259
    .line 260
    invoke-interface {v1, v0, v2}, LS1F/Enc;->pM1(ZI)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_30

    .line 265
    .line 266
    if-eqz v20, :cond_19

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_19
    move-object/from16 v0, p0

    .line 272
    .line 273
    :goto_11
    if-eqz v5, :cond_1a

    .line 274
    .line 275
    sget-object v2, LfE2/A;->hUw:LfE2/A;

    .line 276
    .line 277
    invoke-virtual {v2}, LfE2/A;->R6()LfE2/A$XSt;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v11, v2

    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    move-object v11, v6

    .line 284
    :goto_12
    if-eqz v7, :cond_1b

    .line 285
    .line 286
    sget-object v2, LfE2/A;->hUw:LfE2/A;

    .line 287
    .line 288
    invoke-virtual {v2}, LfE2/A;->q()LfE2/A$D;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move/from16 v24, v12

    .line 293
    .line 294
    move-object v12, v2

    .line 295
    move/from16 v2, v24

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1b
    move v2, v12

    .line 299
    move-object/from16 v12, p2

    .line 300
    .line 301
    :goto_13
    if-eqz v2, :cond_1c

    .line 302
    .line 303
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 304
    .line 305
    invoke-virtual {v2}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v13, v2

    .line 310
    :cond_1c
    const v2, 0x7fffffff

    .line 311
    .line 312
    .line 313
    if-eqz v14, :cond_1d

    .line 314
    .line 315
    move v14, v2

    .line 316
    goto :goto_14

    .line 317
    :cond_1d
    move v14, v15

    .line 318
    :goto_14
    if-eqz v16, :cond_1e

    .line 319
    .line 320
    move v15, v2

    .line 321
    goto :goto_15

    .line 322
    :cond_1e
    move/from16 v15, p5

    .line 323
    .line 324
    :goto_15
    if-eqz v18, :cond_1f

    .line 325
    .line 326
    sget-object v2, LfE2/uZ5;->q:LfE2/uZ5$xfY;

    .line 327
    .line 328
    invoke-virtual {v2}, LfE2/uZ5$xfY;->hUw()LfE2/uZ5;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_16

    .line 333
    :cond_1f
    move-object/from16 v2, p6

    .line 334
    .line 335
    :goto_16
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_20

    .line 340
    .line 341
    const/4 v5, -0x1

    .line 342
    const-string v6, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:98)"

    .line 343
    .line 344
    const v7, -0xd0882ce

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v4, v5, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_20
    const/high16 v5, 0x380000

    .line 351
    .line 352
    and-int/2addr v5, v4

    .line 353
    const/high16 v6, 0x100000

    .line 354
    .line 355
    if-ne v5, v6, :cond_21

    .line 356
    .line 357
    const/4 v6, 0x1

    .line 358
    goto :goto_17

    .line 359
    :cond_21
    const/4 v6, 0x0

    .line 360
    :goto_17
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-nez v6, :cond_22

    .line 365
    .line 366
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 367
    .line 368
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-ne v7, v6, :cond_23

    .line 373
    .line 374
    :cond_22
    invoke-virtual {v2}, LfE2/q;->j()LfE2/Ki;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-interface {v1, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_23
    move-object/from16 v16, v7

    .line 382
    .line 383
    check-cast v16, LfE2/Ki;

    .line 384
    .line 385
    shr-int/lit8 v6, v4, 0x3

    .line 386
    .line 387
    const v7, 0xfffe

    .line 388
    .line 389
    .line 390
    and-int v18, v6, v7

    .line 391
    .line 392
    move-object/from16 v17, v1

    .line 393
    .line 394
    invoke-static/range {v11 .. v18}, LfE2/hz8;->uKP(LfE2/A$XSt;LfE2/A$D;LGy/XSt$CU;IILfE2/Ki;LS1F/Enc;I)LnH/KLa;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object/from16 v23, v16

    .line 399
    .line 400
    move-object/from16 v7, v17

    .line 401
    .line 402
    const/high16 v6, 0x100000

    .line 403
    .line 404
    if-ne v5, v6, :cond_24

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    goto :goto_18

    .line 408
    :cond_24
    const/4 v5, 0x0

    .line 409
    :goto_18
    const/high16 v6, 0x1c00000

    .line 410
    .line 411
    and-int/2addr v6, v4

    .line 412
    const/high16 v3, 0x800000

    .line 413
    .line 414
    if-ne v6, v3, :cond_25

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    goto :goto_19

    .line 418
    :cond_25
    const/4 v3, 0x0

    .line 419
    :goto_19
    or-int/2addr v3, v5

    .line 420
    const/high16 v5, 0x70000

    .line 421
    .line 422
    and-int/2addr v4, v5

    .line 423
    const/high16 v5, 0x20000

    .line 424
    .line 425
    if-ne v4, v5, :cond_26

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    goto :goto_1a

    .line 429
    :cond_26
    const/4 v4, 0x0

    .line 430
    :goto_1a
    or-int/2addr v3, v4

    .line 431
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-nez v3, :cond_27

    .line 436
    .line 437
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 438
    .line 439
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-ne v4, v3, :cond_28

    .line 444
    .line 445
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v3, LfE2/hz8$CU;

    .line 451
    .line 452
    invoke-direct {v3, v8}, LfE2/hz8$CU;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 453
    .line 454
    .line 455
    const v5, 0x29d91e82

    .line 456
    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    invoke-static {v5, v6, v3}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, v23

    .line 467
    .line 468
    invoke-virtual {v2, v3, v4}, LfE2/q;->hUw(LfE2/Ki;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v7, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_28
    check-cast v4, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v4}, LnH/Y;->j(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v7, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-nez v4, :cond_29

    .line 489
    .line 490
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 491
    .line 492
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-ne v5, v4, :cond_2a

    .line 497
    .line 498
    :cond_29
    invoke-static {v1}, LnH/g;->hUw(LnH/KLa;)LnH/VI;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v7, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_2a
    check-cast v5, LnH/VI;

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-static {v7, v1}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-interface {v7}, LS1F/Enc;->E()LS1F/Y;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v7, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 521
    .line 522
    move-object/from16 v17, v0

    .line 523
    .line 524
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v7}, LS1F/Enc;->T()LS1F/h;

    .line 529
    .line 530
    .line 531
    move-result-object v18

    .line 532
    if-nez v18, :cond_2b

    .line 533
    .line 534
    invoke-static {}, LS1F/c;->cD()V

    .line 535
    .line 536
    .line 537
    :cond_2b
    invoke-interface {v7}, LS1F/Enc;->X9x()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 541
    .line 542
    .line 543
    move-result v18

    .line 544
    if-eqz v18, :cond_2c

    .line 545
    .line 546
    invoke-interface {v7, v0}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 547
    .line 548
    .line 549
    goto :goto_1b

    .line 550
    :cond_2c
    invoke-interface {v7}, LS1F/Enc;->IB()V

    .line 551
    .line 552
    .line 553
    :goto_1b
    invoke-static {v7}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object/from16 p0, v2

    .line 558
    .line 559
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v0, v5, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v0, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v0}, LS1F/Enc;->q()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_2d

    .line 582
    .line 583
    invoke-interface {v0}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_2e

    .line 596
    .line 597
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v0, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-interface {v0, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    :cond_2e
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v0, v6, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v3, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-interface {v7}, LS1F/Enc;->F0()V

    .line 628
    .line 629
    .line 630
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_2f

    .line 635
    .line 636
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 637
    .line 638
    .line 639
    :cond_2f
    move-object v2, v11

    .line 640
    move-object v3, v12

    .line 641
    move v5, v14

    .line 642
    move v6, v15

    .line 643
    move-object/from16 v1, v17

    .line 644
    .line 645
    move-object/from16 v17, v7

    .line 646
    .line 647
    move-object/from16 v7, p0

    .line 648
    .line 649
    :goto_1c
    move-object v4, v13

    .line 650
    goto :goto_1d

    .line 651
    :cond_30
    move-object v7, v1

    .line 652
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 653
    .line 654
    .line 655
    move-object/from16 v1, p0

    .line 656
    .line 657
    move-object/from16 v3, p2

    .line 658
    .line 659
    move-object v2, v6

    .line 660
    move-object/from16 v17, v7

    .line 661
    .line 662
    move v5, v15

    .line 663
    move/from16 v6, p5

    .line 664
    .line 665
    move-object/from16 v7, p6

    .line 666
    .line 667
    goto :goto_1c

    .line 668
    :goto_1d
    invoke-interface/range {v17 .. v17}, LS1F/Enc;->db()LS1F/uPt;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    if-eqz v11, :cond_31

    .line 673
    .line 674
    new-instance v0, LfE2/hz8$xfY;

    .line 675
    .line 676
    invoke-direct/range {v0 .. v10}, LfE2/hz8$xfY;-><init>(Landroidx/compose/ui/h;LfE2/A$XSt;LfE2/A$D;LGy/XSt$CU;IILfE2/uZ5;Lkotlin/jvm/functions/Function3;II)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v11, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    :cond_31
    return-void
.end method

.method public static final j(Landroidx/compose/ui/h;LfE2/A$XSt;LfE2/A$D;LGy/XSt$CU;IILkotlin/jvm/functions/Function3;LS1F/Enc;II)V
    .locals 21

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x7b6532ec

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v9, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    invoke-interface {v1, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v11, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v8, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move-object/from16 v11, p3

    .line 110
    .line 111
    invoke-interface {v1, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v13, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v8, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move/from16 v13, p4

    .line 137
    .line 138
    invoke-interface {v1, v13}, LS1F/Enc;->cD(I)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    and-int/lit8 v14, p9, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_10

    .line 155
    .line 156
    or-int/2addr v4, v15

    .line 157
    :cond_f
    move/from16 v15, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v15, v8

    .line 161
    if-nez v15, :cond_f

    .line 162
    .line 163
    move/from16 v15, p5

    .line 164
    .line 165
    invoke-interface {v1, v15}, LS1F/Enc;->cD(I)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_11

    .line 170
    .line 171
    const/high16 v16, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v16, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v4, v4, v16

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 179
    .line 180
    const/high16 v17, 0x180000

    .line 181
    .line 182
    if-eqz v16, :cond_12

    .line 183
    .line 184
    or-int v4, v4, v17

    .line 185
    .line 186
    move-object/from16 v0, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v16, v8, v17

    .line 190
    .line 191
    move-object/from16 v0, p6

    .line 192
    .line 193
    if-nez v16, :cond_14

    .line 194
    .line 195
    invoke-interface {v1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_13

    .line 200
    .line 201
    const/high16 v18, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v18, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v4, v4, v18

    .line 207
    .line 208
    :cond_14
    :goto_d
    const v18, 0x92493

    .line 209
    .line 210
    .line 211
    and-int v0, v4, v18

    .line 212
    .line 213
    move/from16 p7, v2

    .line 214
    .line 215
    const v2, 0x92492

    .line 216
    .line 217
    .line 218
    if-eq v0, v2, :cond_15

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_e

    .line 222
    :cond_15
    const/4 v0, 0x0

    .line 223
    :goto_e
    and-int/lit8 v2, v4, 0x1

    .line 224
    .line 225
    invoke-interface {v1, v0, v2}, LS1F/Enc;->pM1(ZI)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1e

    .line 230
    .line 231
    if-eqz p7, :cond_16

    .line 232
    .line 233
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 234
    .line 235
    move-object v9, v0

    .line 236
    goto :goto_f

    .line 237
    :cond_16
    move-object v9, v3

    .line 238
    :goto_f
    if-eqz v5, :cond_17

    .line 239
    .line 240
    sget-object v0, LfE2/A;->hUw:LfE2/A;

    .line 241
    .line 242
    invoke-virtual {v0}, LfE2/A;->R6()LfE2/A$XSt;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move/from16 v20, v10

    .line 247
    .line 248
    move-object v10, v0

    .line 249
    move/from16 v0, v20

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_17
    move v0, v10

    .line 253
    move-object v10, v6

    .line 254
    :goto_10
    if-eqz v7, :cond_18

    .line 255
    .line 256
    sget-object v2, LfE2/A;->hUw:LfE2/A;

    .line 257
    .line 258
    invoke-virtual {v2}, LfE2/A;->q()LfE2/A$D;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v11, v2

    .line 263
    goto :goto_11

    .line 264
    :cond_18
    move-object/from16 v11, p2

    .line 265
    .line 266
    :goto_11
    if-eqz v0, :cond_19

    .line 267
    .line 268
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 269
    .line 270
    invoke-virtual {v0}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move/from16 v20, v12

    .line 275
    .line 276
    move-object v12, v0

    .line 277
    move/from16 v0, v20

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_19
    move v0, v12

    .line 281
    move-object/from16 v12, p3

    .line 282
    .line 283
    :goto_12
    const v2, 0x7fffffff

    .line 284
    .line 285
    .line 286
    if-eqz v0, :cond_1a

    .line 287
    .line 288
    move v13, v2

    .line 289
    :cond_1a
    if-eqz v14, :cond_1b

    .line 290
    .line 291
    move v14, v2

    .line 292
    goto :goto_13

    .line 293
    :cond_1b
    move v14, v15

    .line 294
    :goto_13
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1c

    .line 299
    .line 300
    const/4 v0, -0x1

    .line 301
    const-string v2, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:161)"

    .line 302
    .line 303
    const v3, -0x7b6532ec

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v4, v0, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_1c
    sget-object v0, LfE2/uZ5;->q:LfE2/uZ5$xfY;

    .line 310
    .line 311
    invoke-virtual {v0}, LfE2/uZ5$xfY;->hUw()LfE2/uZ5;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    and-int/lit8 v0, v4, 0xe

    .line 316
    .line 317
    or-int v0, v0, v17

    .line 318
    .line 319
    and-int/lit8 v2, v4, 0x70

    .line 320
    .line 321
    or-int/2addr v0, v2

    .line 322
    and-int/lit16 v2, v4, 0x380

    .line 323
    .line 324
    or-int/2addr v0, v2

    .line 325
    and-int/lit16 v2, v4, 0x1c00

    .line 326
    .line 327
    or-int/2addr v0, v2

    .line 328
    const v2, 0xe000

    .line 329
    .line 330
    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v0, v2

    .line 333
    const/high16 v2, 0x70000

    .line 334
    .line 335
    and-int/2addr v2, v4

    .line 336
    or-int/2addr v0, v2

    .line 337
    shl-int/lit8 v2, v4, 0x3

    .line 338
    .line 339
    const/high16 v3, 0x1c00000

    .line 340
    .line 341
    and-int/2addr v2, v3

    .line 342
    or-int v18, v0, v2

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    move-object/from16 v16, p6

    .line 347
    .line 348
    move-object/from16 v17, v1

    .line 349
    .line 350
    invoke-static/range {v9 .. v19}, LfE2/hz8;->hUw(Landroidx/compose/ui/h;LfE2/A$XSt;LfE2/A$D;LGy/XSt$CU;IILfE2/uZ5;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1d

    .line 358
    .line 359
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 360
    .line 361
    .line 362
    :cond_1d
    move-object v1, v9

    .line 363
    move-object v2, v10

    .line 364
    move-object v3, v11

    .line 365
    move-object v4, v12

    .line 366
    move v6, v14

    .line 367
    :goto_14
    move v5, v13

    .line 368
    goto :goto_15

    .line 369
    :cond_1e
    move-object/from16 v17, v1

    .line 370
    .line 371
    invoke-interface/range {v17 .. v17}, LS1F/Enc;->cv()V

    .line 372
    .line 373
    .line 374
    move-object/from16 v4, p3

    .line 375
    .line 376
    move-object v1, v3

    .line 377
    move-object v2, v6

    .line 378
    move v6, v15

    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    goto :goto_14

    .line 382
    :goto_15
    invoke-interface/range {v17 .. v17}, LS1F/Enc;->db()LS1F/uPt;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-eqz v10, :cond_1f

    .line 387
    .line 388
    new-instance v0, LfE2/hz8$A;

    .line 389
    .line 390
    move-object/from16 v7, p6

    .line 391
    .line 392
    move/from16 v9, p9

    .line 393
    .line 394
    invoke-direct/range {v0 .. v9}, LfE2/hz8$A;-><init>(Landroidx/compose/ui/h;LfE2/A$XSt;LfE2/A$D;LGy/XSt$CU;IILkotlin/jvm/functions/Function3;II)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v10, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    :cond_1f
    return-void
.end method

.method public static final ojl(LnH/Ep;JII[ILVYI/CU;LfE2/Y;[I)LnH/BM;
    .locals 8

    .line 1
    invoke-interface {p7}, LfE2/Y;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p7}, LfE2/Y;->l()LfE2/A$D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p7}, LfE2/Y;->pM1()LfE2/A$XSt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, LfE2/A$D;->hUw()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p0, v2}, LUaz/h;->g2(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p6}, LVYI/CU;->db()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    mul-int/2addr v2, v3

    .line 30
    add-int/2addr p4, v2

    .line 31
    invoke-static {p1, p2}, LUaz/A;->w(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1, p2}, LUaz/A;->T(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge p4, v2, :cond_0

    .line 40
    .line 41
    move p4, v2

    .line 42
    :cond_0
    if-le p4, v3, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object/from16 v7, p8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, p4

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-interface {v1, p0, v3, p5, v7}, LfE2/A$D;->cD(LUaz/h;I[I[I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object/from16 v7, p8

    .line 54
    .line 55
    invoke-interface {v2}, LfE2/A$XSt;->hUw()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p0, v1}, LUaz/h;->g2(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p6}, LVYI/CU;->db()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    mul-int/2addr v1, v3

    .line 70
    add-int/2addr p4, v1

    .line 71
    invoke-static {p1, p2}, LUaz/A;->w(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, p2}, LUaz/A;->T(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge p4, v1, :cond_3

    .line 80
    .line 81
    move p4, v1

    .line 82
    :cond_3
    if-le p4, v3, :cond_4

    .line 83
    .line 84
    move v4, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v4, p4

    .line 87
    :goto_2
    invoke-interface {p0}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v3, p0

    .line 92
    move-object v5, p5

    .line 93
    invoke-interface/range {v2 .. v7}, LfE2/A$XSt;->j(LUaz/h;I[ILUaz/hz8;[I)V

    .line 94
    .line 95
    .line 96
    move v3, v4

    .line 97
    :goto_3
    invoke-static {p1, p2}, LUaz/A;->cLW(J)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-static {p1, p2}, LUaz/A;->db(J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge p3, p4, :cond_5

    .line 106
    .line 107
    move p3, p4

    .line 108
    :cond_5
    if-le p3, p1, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move p1, p3

    .line 112
    :goto_4
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move p2, p1

    .line 115
    move p3, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move p3, p1

    .line 118
    move p2, v3

    .line 119
    :goto_5
    new-instance p5, LfE2/hz8$V;

    .line 120
    .line 121
    invoke-direct {p5, p6}, LfE2/hz8$V;-><init>(LVYI/CU;)V

    .line 122
    .line 123
    .line 124
    const/4 p6, 0x4

    .line 125
    const/4 p1, 0x0

    .line 126
    const/4 p4, 0x0

    .line 127
    move-object p7, p1

    .line 128
    move-object p1, p0

    .line 129
    invoke-static/range {p1 .. p7}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method private static final q(Ljava/util/List;[I[IIIIIILfE2/Ki;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v3}, Landroidx/collection/Zv9;->j(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v3, v2}, LfE2/kh;->hUw(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    new-instance v9, LfE2/x;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move/from16 v10, p4

    .line 28
    .line 29
    move/from16 v11, p5

    .line 30
    .line 31
    move/from16 v5, p6

    .line 32
    .line 33
    move-object/from16 v6, p8

    .line 34
    .line 35
    move-object v4, v9

    .line 36
    move/from16 v9, p7

    .line 37
    .line 38
    invoke-direct/range {v4 .. v12}, LfE2/x;-><init>(ILfE2/Ki;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move-object v9, v4

    .line 42
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LnH/Zv9;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    aget v5, p2, v3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v3

    .line 54
    :goto_0
    if-eqz v4, :cond_2

    .line 55
    .line 56
    aget v6, p1, v3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v6, v3

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x1

    .line 65
    if-le v7, v8, :cond_3

    .line 66
    .line 67
    move v10, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v10, v3

    .line 70
    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/Zv9;->j(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    const/4 v7, 0x0

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    move-object v14, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/Zv9;->j(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    invoke-static {v14, v15}, Landroidx/collection/Zv9;->hUw(J)Landroidx/collection/Zv9;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    move-object v14, v11

    .line 88
    :goto_3
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-virtual/range {v9 .. v19}, LfE2/x;->j(ZIJLandroidx/collection/Zv9;IIIZZ)LfE2/x$A;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, LfE2/x$A;->hUw()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    :goto_4
    move-object/from16 v6, p8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v8, v3

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    invoke-virtual {v6, v8, v3, v3}, LfE2/Ki;->q(ZII)Landroidx/collection/Zv9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/collection/Zv9;->ojl()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Landroidx/collection/Zv9;->q(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v0, v3

    .line 131
    :goto_6
    invoke-static {v0, v3}, Landroidx/collection/Zv9;->j(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    return-wide v0

    .line 136
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move v13, v1

    .line 141
    move v11, v3

    .line 142
    move v14, v11

    .line 143
    move/from16 v20, v14

    .line 144
    .line 145
    move v12, v15

    .line 146
    move/from16 v10, v17

    .line 147
    .line 148
    :goto_7
    if-ge v11, v4, :cond_10

    .line 149
    .line 150
    sub-int v6, v13, v6

    .line 151
    .line 152
    add-int/lit8 v13, v11, 0x1

    .line 153
    .line 154
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LnH/Zv9;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    aget v10, p2, v13

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    move v10, v3

    .line 170
    :goto_8
    if-eqz v5, :cond_9

    .line 171
    .line 172
    aget v14, p1, v13

    .line 173
    .line 174
    add-int v14, v14, p4

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    move v14, v3

    .line 178
    :goto_9
    add-int/lit8 v11, v11, 0x2

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-ge v11, v15, :cond_a

    .line 185
    .line 186
    move v11, v8

    .line 187
    goto :goto_a

    .line 188
    :cond_a
    move v11, v3

    .line 189
    :goto_a
    sub-int v15, v13, v20

    .line 190
    .line 191
    move/from16 v19, v11

    .line 192
    .line 193
    move/from16 v18, v13

    .line 194
    .line 195
    move v11, v15

    .line 196
    move v15, v12

    .line 197
    invoke-static {v6, v2}, Landroidx/collection/Zv9;->j(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    if-nez v5, :cond_b

    .line 202
    .line 203
    move-object/from16 v21, v7

    .line 204
    .line 205
    :goto_b
    move/from16 v22, v18

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_b
    invoke-static {v14, v10}, Landroidx/collection/Zv9;->j(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v21

    .line 212
    invoke-static/range {v21 .. v22}, Landroidx/collection/Zv9;->hUw(J)Landroidx/collection/Zv9;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    goto :goto_b

    .line 217
    :goto_c
    const/16 v18, 0x0

    .line 218
    .line 219
    move/from16 v23, v10

    .line 220
    .line 221
    move/from16 v10, v19

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move-object/from16 v24, v21

    .line 226
    .line 227
    move/from16 v21, v14

    .line 228
    .line 229
    move-object/from16 v14, v24

    .line 230
    .line 231
    invoke-virtual/range {v9 .. v19}, LfE2/x;->j(ZIJLandroidx/collection/Zv9;IIIZZ)LfE2/x$A;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, LfE2/x$A;->j()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_f

    .line 240
    .line 241
    add-int v17, v17, p5

    .line 242
    .line 243
    add-int v13, v16, v17

    .line 244
    .line 245
    move v12, v15

    .line 246
    move v15, v11

    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    move v11, v8

    .line 250
    :goto_d
    move v14, v6

    .line 251
    goto :goto_e

    .line 252
    :cond_c
    move v11, v3

    .line 253
    goto :goto_d

    .line 254
    :goto_e
    invoke-virtual/range {v9 .. v15}, LfE2/x;->hUw(LfE2/x$A;ZIIII)LfE2/x$xfY;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move v15, v12

    .line 259
    sub-int v14, v21, p4

    .line 260
    .line 261
    add-int/lit8 v12, v15, 0x1

    .line 262
    .line 263
    invoke-virtual {v10}, LfE2/x$A;->hUw()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    invoke-virtual {v5}, LfE2/x$xfY;->j()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {v5}, LfE2/x$xfY;->cD()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    invoke-static {v0, v1}, Landroidx/collection/Zv9;->q(J)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int v0, v0, p5

    .line 286
    .line 287
    add-int/2addr v13, v0

    .line 288
    :cond_d
    move/from16 v16, v13

    .line 289
    .line 290
    move/from16 v14, v22

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_e
    move v10, v3

    .line 294
    move/from16 v16, v13

    .line 295
    .line 296
    move v6, v14

    .line 297
    move/from16 v20, v22

    .line 298
    .line 299
    move v13, v1

    .line 300
    goto :goto_f

    .line 301
    :cond_f
    move v14, v6

    .line 302
    move v13, v14

    .line 303
    move v12, v15

    .line 304
    move/from16 v10, v17

    .line 305
    .line 306
    move/from16 v6, v21

    .line 307
    .line 308
    :goto_f
    move/from16 v11, v22

    .line 309
    .line 310
    move v14, v11

    .line 311
    move/from16 v5, v23

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_10
    :goto_10
    sub-int v0, v16, p5

    .line 316
    .line 317
    invoke-static {v0, v14}, Landroidx/collection/Zv9;->j(II)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    return-wide v0
.end method

.method public static final uKP(LfE2/A$XSt;LfE2/A$D;LGy/XSt$CU;IILfE2/Ki;LS1F/Enc;I)LnH/KLa;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:484)"

    .line 15
    .line 16
    const v5, -0x77d057b1    # -5.2859993E-34f

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x6

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    move v3, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v3, v5

    .line 46
    :goto_0
    and-int/lit8 v4, v2, 0x70

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    if-le v4, v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit8 v4, v2, 0x30

    .line 63
    .line 64
    if-ne v4, v7, :cond_6

    .line 65
    .line 66
    :cond_5
    move v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v4, v5

    .line 69
    :goto_1
    or-int/2addr v3, v4

    .line 70
    and-int/lit16 v4, v2, 0x380

    .line 71
    .line 72
    xor-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    if-le v4, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v2, 0x180

    .line 85
    .line 86
    if-ne v4, v7, :cond_9

    .line 87
    .line 88
    :cond_8
    move v4, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    move v4, v5

    .line 91
    :goto_2
    or-int/2addr v3, v4

    .line 92
    and-int/lit16 v4, v2, 0x1c00

    .line 93
    .line 94
    xor-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    move/from16 v14, p3

    .line 99
    .line 100
    if-le v4, v7, :cond_a

    .line 101
    .line 102
    invoke-interface {v1, v14}, LS1F/Enc;->cD(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v4, v2, 0xc00

    .line 109
    .line 110
    if-ne v4, v7, :cond_c

    .line 111
    .line 112
    :cond_b
    move v4, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_c
    move v4, v5

    .line 115
    :goto_3
    or-int/2addr v3, v4

    .line 116
    const v4, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v4, v2

    .line 120
    xor-int/lit16 v4, v4, 0x6000

    .line 121
    .line 122
    const/16 v7, 0x4000

    .line 123
    .line 124
    move/from16 v15, p4

    .line 125
    .line 126
    if-le v4, v7, :cond_d

    .line 127
    .line 128
    invoke-interface {v1, v15}, LS1F/Enc;->cD(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_e

    .line 133
    .line 134
    :cond_d
    and-int/lit16 v2, v2, 0x6000

    .line 135
    .line 136
    if-ne v2, v7, :cond_f

    .line 137
    .line 138
    :cond_e
    move v5, v6

    .line 139
    :cond_f
    or-int v2, v3, v5

    .line 140
    .line 141
    move-object/from16 v3, p5

    .line 142
    .line 143
    invoke-interface {v1, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v2, v4

    .line 148
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v2, :cond_10

    .line 153
    .line 154
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 155
    .line 156
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v4, v2, :cond_11

    .line 161
    .line 162
    :cond_10
    invoke-interface {v9}, LfE2/A$XSt;->hUw()F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    sget-object v2, LfE2/D;->hUw:LfE2/D$A;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LfE2/D$A;->j(LGy/XSt$CU;)LfE2/D;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v10}, LfE2/A$D;->hUw()F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    new-instance v7, LfE2/soy;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    invoke-direct/range {v7 .. v17}, LfE2/soy;-><init>(ZLfE2/A$XSt;LfE2/A$D;FLfE2/D;FIILfE2/Ki;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v7

    .line 190
    :cond_11
    check-cast v4, LfE2/soy;

    .line 191
    .line 192
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 199
    .line 200
    .line 201
    :cond_12
    return-object v4
.end method

.method public static final x(LnH/Ep;LfE2/Y;Ljava/util/Iterator;FFJIILfE2/Ki;)LnH/BM;
    .locals 53

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    new-instance v13, LVYI/CU;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [LnH/BM;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    invoke-direct {v13, v1, v14}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p5 .. p6}, LUaz/A;->db(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static/range {p5 .. p6}, LUaz/A;->cLW(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static/range {p5 .. p6}, LUaz/A;->T(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, Landroidx/collection/x;->cD()Landroidx/collection/kh;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move/from16 v8, p3

    .line 39
    .line 40
    invoke-interface {v6, v8}, LUaz/h;->S6(F)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    float-to-double v8, v8

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    double-to-float v8, v8

    .line 50
    float-to-int v8, v8

    .line 51
    move/from16 v9, p4

    .line 52
    .line 53
    invoke-interface {v6, v9}, LUaz/h;->S6(F)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    float-to-double v9, v9

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    double-to-float v9, v9

    .line 63
    float-to-int v9, v9

    .line 64
    invoke-static {v14, v1, v14, v3}, LfE2/kh;->hUw(IIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    const/16 v21, 0xe

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    invoke-static/range {v15 .. v22}, LfE2/kh;->R6(JIIIIILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    move-wide/from16 v24, v15

    .line 85
    .line 86
    invoke-interface {v7}, LfE2/Y;->H()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget-object v12, LfE2/LxM;->j:LfE2/LxM;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v12, LfE2/LxM;->cD:LfE2/LxM;

    .line 96
    .line 97
    :goto_0
    invoke-static {v10, v11, v12}, LfE2/kh;->q(JLfE2/LxM;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    .line 105
    .line 106
    instance-of v15, v0, LfE2/F;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    if-eqz v15, :cond_1

    .line 111
    .line 112
    new-instance v16, LfE2/Sq;

    .line 113
    .line 114
    invoke-interface {v6, v1}, LUaz/h;->nvG(I)F

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    invoke-interface {v6, v3}, LUaz/h;->nvG(I)F

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    invoke-direct/range {v16 .. v21}, LfE2/Sq;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v15, v16

    .line 130
    .line 131
    :goto_1
    move/from16 v27, v17

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    const/4 v15, 0x0

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-nez v16, :cond_2

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    invoke-static {v0, v15}, LfE2/hz8;->T(Ljava/util/Iterator;LfE2/Sq;)LnH/Uk;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move-object/from16 v14, v16

    .line 149
    .line 150
    :goto_3
    move/from16 v28, v2

    .line 151
    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    new-instance v2, LfE2/hz8$XSt;

    .line 155
    .line 156
    invoke-direct {v2, v12}, LfE2/hz8$XSt;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v7, v10, v11, v2}, LfE2/hz8;->X(LnH/Uk;LfE2/Y;JLkotlin/jvm/functions/Function1;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    invoke-static/range {v16 .. v17}, Landroidx/collection/Zv9;->hUw(J)Landroidx/collection/Zv9;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v34, v2

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    const/16 v34, 0x0

    .line 171
    .line 172
    :goto_4
    if-eqz v34, :cond_4

    .line 173
    .line 174
    invoke-virtual/range {v34 .. v34}, Landroidx/collection/Zv9;->ojl()J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    invoke-static/range {v16 .. v17}, Landroidx/collection/Zv9;->R6(J)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_5

    .line 187
    :cond_4
    const/4 v2, 0x0

    .line 188
    :goto_5
    if-eqz v34, :cond_5

    .line 189
    .line 190
    invoke-virtual/range {v34 .. v34}, Landroidx/collection/Zv9;->ojl()J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    invoke-static/range {v16 .. v17}, Landroidx/collection/Zv9;->q(J)I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v40, v16

    .line 203
    .line 204
    :goto_6
    move-object/from16 p4, v2

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_5
    const/16 v40, 0x0

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_7
    new-instance v2, Landroidx/collection/KLa;

    .line 211
    .line 212
    move/from16 v21, v8

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    move/from16 v22, v9

    .line 216
    .line 217
    move-object/from16 v41, v14

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-direct {v2, v14, v8, v9}, Landroidx/collection/KLa;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v26, v13

    .line 225
    .line 226
    new-instance v13, Landroidx/collection/KLa;

    .line 227
    .line 228
    invoke-direct {v13, v14, v8, v9}, Landroidx/collection/KLa;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    new-instance v42, LfE2/x;

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    move-wide/from16 v18, p5

    .line 236
    .line 237
    move/from16 v16, p7

    .line 238
    .line 239
    move/from16 v20, p8

    .line 240
    .line 241
    move-object/from16 v17, p9

    .line 242
    .line 243
    move-object v9, v15

    .line 244
    move-object/from16 v15, v42

    .line 245
    .line 246
    invoke-direct/range {v15 .. v23}, LfE2/x;-><init>(ILfE2/Ki;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    move/from16 v23, v22

    .line 250
    .line 251
    move/from16 v22, v21

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v30

    .line 257
    invoke-static {v1, v3}, Landroidx/collection/Zv9;->j(II)J

    .line 258
    .line 259
    .line 260
    move-result-wide v32

    .line 261
    const/16 v38, 0x0

    .line 262
    .line 263
    const/16 v39, 0x0

    .line 264
    .line 265
    const/16 v31, 0x0

    .line 266
    .line 267
    const/16 v35, 0x0

    .line 268
    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const/16 v37, 0x0

    .line 272
    .line 273
    move-object/from16 v29, v42

    .line 274
    .line 275
    invoke-virtual/range {v29 .. v39}, LfE2/x;->j(ZIJLandroidx/collection/Zv9;IIIZZ)LfE2/x$A;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    invoke-virtual/range {v16 .. v16}, LfE2/x$A;->hUw()Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_7

    .line 284
    .line 285
    if-eqz v34, :cond_6

    .line 286
    .line 287
    move/from16 v17, v8

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_6
    move/from16 v17, v14

    .line 291
    .line 292
    :goto_8
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v18, -0x1

    .line 297
    .line 298
    move/from16 v20, v1

    .line 299
    .line 300
    move-object/from16 v15, v42

    .line 301
    .line 302
    invoke-virtual/range {v15 .. v21}, LfE2/x;->hUw(LfE2/x$A;ZIIII)LfE2/x$xfY;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move/from16 v15, v20

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_7
    move v15, v1

    .line 310
    const/4 v1, 0x0

    .line 311
    :goto_9
    move-object/from16 v17, p4

    .line 312
    .line 313
    move-object/from16 p8, v1

    .line 314
    .line 315
    move/from16 v21, v3

    .line 316
    .line 317
    move/from16 p4, v8

    .line 318
    .line 319
    move v1, v14

    .line 320
    move/from16 v20, v1

    .line 321
    .line 322
    move/from16 v49, v20

    .line 323
    .line 324
    move-object/from16 v19, v16

    .line 325
    .line 326
    move/from16 v45, v27

    .line 327
    .line 328
    move/from16 v8, v28

    .line 329
    .line 330
    move-object/from16 v28, v2

    .line 331
    .line 332
    move/from16 v2, v21

    .line 333
    .line 334
    move/from16 v3, v49

    .line 335
    .line 336
    move/from16 v27, v3

    .line 337
    .line 338
    move/from16 v16, v15

    .line 339
    .line 340
    move-object/from16 v14, v41

    .line 341
    .line 342
    :goto_a
    invoke-virtual/range {v19 .. v19}, LfE2/x$A;->hUw()Z

    .line 343
    .line 344
    .line 345
    move-result v19

    .line 346
    if-nez v19, :cond_18

    .line 347
    .line 348
    if-eqz v14, :cond_18

    .line 349
    .line 350
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v19, v13

    .line 361
    .line 362
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    move/from16 v29, v15

    .line 367
    .line 368
    add-int v15, v20, v17

    .line 369
    .line 370
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v50

    .line 374
    sub-int v1, v16, v17

    .line 375
    .line 376
    add-int/lit8 v13, v3, 0x1

    .line 377
    .line 378
    move/from16 v16, v8

    .line 379
    .line 380
    move-object/from16 v8, p9

    .line 381
    .line 382
    invoke-virtual {v8, v13}, LfE2/Ki;->T(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v4, v3, v14}, Landroidx/collection/kh;->IB(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sub-int v3, v13, v27

    .line 394
    .line 395
    move/from16 v14, p7

    .line 396
    .line 397
    if-ge v3, v14, :cond_8

    .line 398
    .line 399
    move/from16 v17, p4

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_8
    const/16 v17, 0x0

    .line 403
    .line 404
    :goto_b
    if-eqz v9, :cond_f

    .line 405
    .line 406
    if-eqz v17, :cond_9

    .line 407
    .line 408
    move/from16 v44, v3

    .line 409
    .line 410
    move/from16 v3, v45

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_9
    add-int/lit8 v20, v45, 0x1

    .line 414
    .line 415
    move/from16 v44, v3

    .line 416
    .line 417
    move/from16 v3, v20

    .line 418
    .line 419
    :goto_c
    if-eqz v17, :cond_a

    .line 420
    .line 421
    move/from16 v8, v44

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_a
    const/4 v8, 0x0

    .line 425
    :goto_d
    if-eqz v17, :cond_c

    .line 426
    .line 427
    sub-int v20, v1, v22

    .line 428
    .line 429
    if-gez v20, :cond_b

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    goto :goto_e

    .line 433
    :cond_b
    move/from16 v14, v20

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_c
    move/from16 v14, v29

    .line 437
    .line 438
    :goto_e
    invoke-interface {v6, v14}, LUaz/h;->nvG(I)F

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-eqz v17, :cond_d

    .line 443
    .line 444
    move-object/from16 v20, v4

    .line 445
    .line 446
    move v4, v2

    .line 447
    goto :goto_f

    .line 448
    :cond_d
    sub-int v17, v2, v50

    .line 449
    .line 450
    sub-int v17, v17, v23

    .line 451
    .line 452
    move-object/from16 v20, v4

    .line 453
    .line 454
    if-gez v17, :cond_e

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    goto :goto_f

    .line 458
    :cond_e
    move/from16 v4, v17

    .line 459
    .line 460
    :goto_f
    invoke-interface {v6, v4}, LUaz/h;->nvG(I)F

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual {v9, v3, v8, v14, v4}, LfE2/Sq;->hUw(IIFF)V

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_f
    move/from16 v44, v3

    .line 469
    .line 470
    move-object/from16 v20, v4

    .line 471
    .line 472
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_10

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    :goto_11
    const/4 v3, 0x0

    .line 480
    goto :goto_12

    .line 481
    :cond_10
    invoke-static {v0, v9}, LfE2/hz8;->T(Ljava/util/Iterator;LfE2/Sq;)LnH/Uk;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object v14, v3

    .line 486
    goto :goto_11

    .line 487
    :goto_12
    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 488
    .line 489
    if-eqz v14, :cond_11

    .line 490
    .line 491
    new-instance v4, LfE2/hz8$h;

    .line 492
    .line 493
    invoke-direct {v4, v12}, LfE2/hz8$h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v14, v7, v10, v11, v4}, LfE2/hz8;->X(LnH/Uk;LfE2/Y;JLkotlin/jvm/functions/Function1;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v30

    .line 500
    invoke-static/range {v30 .. v31}, Landroidx/collection/Zv9;->hUw(J)Landroidx/collection/Zv9;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    goto :goto_13

    .line 505
    :cond_11
    move-object v4, v3

    .line 506
    :goto_13
    if-eqz v4, :cond_12

    .line 507
    .line 508
    invoke-virtual {v4}, Landroidx/collection/Zv9;->ojl()J

    .line 509
    .line 510
    .line 511
    move-result-wide v30

    .line 512
    invoke-static/range {v30 .. v31}, Landroidx/collection/Zv9;->R6(J)I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    add-int v8, v8, v22

    .line 517
    .line 518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    goto :goto_14

    .line 523
    :cond_12
    move-object v8, v3

    .line 524
    :goto_14
    if-eqz v4, :cond_13

    .line 525
    .line 526
    invoke-virtual {v4}, Landroidx/collection/Zv9;->ojl()J

    .line 527
    .line 528
    .line 529
    move-result-wide v30

    .line 530
    invoke-static/range {v30 .. v31}, Landroidx/collection/Zv9;->q(J)I

    .line 531
    .line 532
    .line 533
    move-result v17

    .line 534
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v17

    .line 538
    move-object/from16 v40, v17

    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_13
    move-object/from16 v40, v3

    .line 542
    .line 543
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v43

    .line 547
    move/from16 v48, v45

    .line 548
    .line 549
    invoke-static {v1, v2}, Landroidx/collection/Zv9;->j(II)J

    .line 550
    .line 551
    .line 552
    move-result-wide v45

    .line 553
    if-nez v4, :cond_14

    .line 554
    .line 555
    move-object/from16 v47, v3

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v3, v0}, Landroidx/collection/Zv9;->j(II)J

    .line 573
    .line 574
    .line 575
    move-result-wide v30

    .line 576
    invoke-static/range {v30 .. v31}, Landroidx/collection/Zv9;->hUw(J)Landroidx/collection/Zv9;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object/from16 v47, v0

    .line 581
    .line 582
    :goto_16
    const/16 v51, 0x0

    .line 583
    .line 584
    const/16 v52, 0x0

    .line 585
    .line 586
    invoke-virtual/range {v42 .. v52}, LfE2/x;->j(ZIJLandroidx/collection/Zv9;IIIZZ)LfE2/x$A;

    .line 587
    .line 588
    .line 589
    move-result-object v43

    .line 590
    move/from16 v0, v50

    .line 591
    .line 592
    invoke-virtual/range {v43 .. v43}, LfE2/x$A;->j()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_17

    .line 597
    .line 598
    move/from16 v3, v16

    .line 599
    .line 600
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    move/from16 v3, v29

    .line 605
    .line 606
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    add-int v46, v49, v0

    .line 611
    .line 612
    move/from16 v45, v48

    .line 613
    .line 614
    move/from16 v48, v44

    .line 615
    .line 616
    if-eqz v4, :cond_15

    .line 617
    .line 618
    move/from16 v44, p4

    .line 619
    .line 620
    :goto_17
    move/from16 v47, v1

    .line 621
    .line 622
    goto :goto_18

    .line 623
    :cond_15
    const/16 v44, 0x0

    .line 624
    .line 625
    goto :goto_17

    .line 626
    :goto_18
    invoke-virtual/range {v42 .. v48}, LfE2/x;->hUw(LfE2/x$A;ZIIII)LfE2/x$xfY;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object/from16 v4, v19

    .line 631
    .line 632
    move/from16 v48, v45

    .line 633
    .line 634
    invoke-virtual {v4, v0}, Landroidx/collection/KLa;->uKP(I)Z

    .line 635
    .line 636
    .line 637
    sub-int v0, v21, v46

    .line 638
    .line 639
    sub-int v0, v0, v23

    .line 640
    .line 641
    move-object/from16 v15, v28

    .line 642
    .line 643
    invoke-virtual {v15, v13}, Landroidx/collection/KLa;->uKP(I)Z

    .line 644
    .line 645
    .line 646
    if-eqz v8, :cond_16

    .line 647
    .line 648
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    sub-int v8, v8, v22

    .line 653
    .line 654
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    goto :goto_19

    .line 659
    :cond_16
    const/4 v8, 0x0

    .line 660
    :goto_19
    add-int/lit8 v45, v48, 0x1

    .line 661
    .line 662
    add-int v49, v46, v23

    .line 663
    .line 664
    move/from16 v16, v3

    .line 665
    .line 666
    move/from16 v29, v16

    .line 667
    .line 668
    move-object/from16 v17, v8

    .line 669
    .line 670
    move/from16 v27, v13

    .line 671
    .line 672
    move v3, v0

    .line 673
    move-object v0, v1

    .line 674
    move v8, v2

    .line 675
    move-object v1, v15

    .line 676
    const/4 v2, 0x0

    .line 677
    const/4 v15, 0x0

    .line 678
    goto :goto_1a

    .line 679
    :cond_17
    move/from16 v47, v1

    .line 680
    .line 681
    move/from16 v3, v16

    .line 682
    .line 683
    move-object/from16 v4, v19

    .line 684
    .line 685
    move-object/from16 v1, v28

    .line 686
    .line 687
    move-object/from16 v17, v8

    .line 688
    .line 689
    move/from16 v16, v47

    .line 690
    .line 691
    move/from16 v45, v48

    .line 692
    .line 693
    move v8, v3

    .line 694
    move v3, v2

    .line 695
    move v2, v0

    .line 696
    move-object/from16 v0, p8

    .line 697
    .line 698
    :goto_1a
    move-object/from16 p8, v0

    .line 699
    .line 700
    move-object/from16 v28, v1

    .line 701
    .line 702
    move v1, v2

    .line 703
    move v2, v3

    .line 704
    move v3, v13

    .line 705
    move-object/from16 v19, v43

    .line 706
    .line 707
    move-object/from16 v0, p2

    .line 708
    .line 709
    move-object v13, v4

    .line 710
    move-object/from16 v4, v20

    .line 711
    .line 712
    move/from16 v20, v15

    .line 713
    .line 714
    move/from16 v15, v29

    .line 715
    .line 716
    goto/16 :goto_a

    .line 717
    .line 718
    :cond_18
    move-object/from16 v20, v4

    .line 719
    .line 720
    move v3, v8

    .line 721
    move-object v4, v13

    .line 722
    move-object/from16 v1, v28

    .line 723
    .line 724
    if-eqz p8, :cond_1a

    .line 725
    .line 726
    invoke-virtual/range {p8 .. p8}, LfE2/x$xfY;->hUw()LnH/Uk;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    add-int/lit8 v0, v0, -0x1

    .line 738
    .line 739
    invoke-virtual/range {p8 .. p8}, LfE2/x$xfY;->x()LnH/vp;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move-object/from16 v8, v20

    .line 744
    .line 745
    invoke-virtual {v8, v0, v2}, Landroidx/collection/kh;->IB(ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget v0, v1, Landroidx/collection/AWD;->j:I

    .line 749
    .line 750
    add-int/lit8 v0, v0, -0x1

    .line 751
    .line 752
    invoke-virtual/range {p8 .. p8}, LfE2/x$xfY;->cD()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_19

    .line 757
    .line 758
    iget v2, v1, Landroidx/collection/AWD;->j:I

    .line 759
    .line 760
    add-int/lit8 v2, v2, -0x1

    .line 761
    .line 762
    invoke-virtual {v4, v0}, Landroidx/collection/AWD;->R6(I)I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    invoke-virtual/range {p8 .. p8}, LfE2/x$xfY;->j()J

    .line 767
    .line 768
    .line 769
    move-result-wide v10

    .line 770
    invoke-static {v10, v11}, Landroidx/collection/Zv9;->q(J)I

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    invoke-virtual {v4, v0, v9}, Landroidx/collection/KLa;->cLW(II)I

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Landroidx/collection/AWD;->X()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    add-int/lit8 v0, v0, 0x1

    .line 786
    .line 787
    invoke-virtual {v1, v2, v0}, Landroidx/collection/KLa;->cLW(II)I

    .line 788
    .line 789
    .line 790
    goto :goto_1b

    .line 791
    :cond_19
    invoke-virtual/range {p8 .. p8}, LfE2/x$xfY;->j()J

    .line 792
    .line 793
    .line 794
    move-result-wide v9

    .line 795
    invoke-static {v9, v10}, Landroidx/collection/Zv9;->q(J)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-virtual {v4, v0}, Landroidx/collection/KLa;->uKP(I)Z

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Landroidx/collection/AWD;->X()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    add-int/lit8 v0, v0, 0x1

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Landroidx/collection/KLa;->uKP(I)Z

    .line 809
    .line 810
    .line 811
    goto :goto_1b

    .line 812
    :cond_1a
    move-object/from16 v8, v20

    .line 813
    .line 814
    :goto_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    new-array v2, v0, [LnH/vp;

    .line 819
    .line 820
    const/4 v9, 0x0

    .line 821
    :goto_1c
    if-ge v9, v0, :cond_1b

    .line 822
    .line 823
    invoke-virtual {v8, v9}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    aput-object v10, v2, v9

    .line 828
    .line 829
    add-int/lit8 v9, v9, 0x1

    .line 830
    .line 831
    goto :goto_1c

    .line 832
    :cond_1b
    iget v13, v1, Landroidx/collection/AWD;->j:I

    .line 833
    .line 834
    new-array v8, v13, [I

    .line 835
    .line 836
    new-array v14, v13, [I

    .line 837
    .line 838
    iget-object v15, v1, Landroidx/collection/AWD;->hUw:[I

    .line 839
    .line 840
    move v1, v3

    .line 841
    const/4 v9, 0x0

    .line 842
    const/4 v12, 0x0

    .line 843
    const/16 v16, 0x0

    .line 844
    .line 845
    :goto_1d
    if-ge v12, v13, :cond_1d

    .line 846
    .line 847
    aget v10, v15, v12

    .line 848
    .line 849
    move-object v0, v4

    .line 850
    invoke-virtual {v0, v12}, Landroidx/collection/AWD;->R6(I)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    move-object v11, v8

    .line 855
    move-object v8, v2

    .line 856
    invoke-static/range {v24 .. v25}, LUaz/A;->w(J)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-static/range {v24 .. v25}, LUaz/A;->db(J)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    move-object/from16 v19, v0

    .line 865
    .line 866
    move-object v0, v7

    .line 867
    move-object v7, v5

    .line 868
    move/from16 v5, v22

    .line 869
    .line 870
    invoke-static/range {v0 .. v12}, LfE2/N5W;->hUw(LfE2/Z;IIIIILnH/Ep;Ljava/util/List;[LnH/vp;II[II)LnH/BM;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    move/from16 v21, v5

    .line 875
    .line 876
    invoke-interface/range {p1 .. p1}, LfE2/Y;->H()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_1c

    .line 881
    .line 882
    invoke-interface {v2}, LnH/BM;->getWidth()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-interface {v2}, LnH/BM;->getHeight()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    goto :goto_1e

    .line 891
    :cond_1c
    invoke-interface {v2}, LnH/BM;->getHeight()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-interface {v2}, LnH/BM;->getWidth()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    :goto_1e
    aput v3, v14, v12

    .line 900
    .line 901
    add-int v16, v16, v3

    .line 902
    .line 903
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    move-object/from16 v6, v26

    .line 908
    .line 909
    invoke-virtual {v6, v2}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    add-int/lit8 v12, v12, 0x1

    .line 913
    .line 914
    move-object v5, v7

    .line 915
    move-object v2, v8

    .line 916
    move v9, v10

    .line 917
    move-object v8, v11

    .line 918
    move-object/from16 v4, v19

    .line 919
    .line 920
    move/from16 v22, v21

    .line 921
    .line 922
    move-object/from16 v6, p0

    .line 923
    .line 924
    move-object/from16 v7, p1

    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :cond_1d
    move-object v11, v8

    .line 928
    move-object/from16 v6, v26

    .line 929
    .line 930
    invoke-virtual {v6}, LVYI/CU;->db()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_1e

    .line 935
    .line 936
    const/4 v3, 0x0

    .line 937
    const/4 v4, 0x0

    .line 938
    move-object/from16 v0, p0

    .line 939
    .line 940
    move-object/from16 v7, p1

    .line 941
    .line 942
    move-wide/from16 v1, p5

    .line 943
    .line 944
    move-object v8, v11

    .line 945
    move-object v5, v14

    .line 946
    goto :goto_1f

    .line 947
    :cond_1e
    move v3, v1

    .line 948
    move/from16 v4, v16

    .line 949
    .line 950
    move-object/from16 v0, p0

    .line 951
    .line 952
    move-object/from16 v7, p1

    .line 953
    .line 954
    move-object v8, v11

    .line 955
    move-object v5, v14

    .line 956
    move-wide/from16 v1, p5

    .line 957
    .line 958
    :goto_1f
    invoke-static/range {v0 .. v8}, LfE2/hz8;->ojl(LnH/Ep;JII[ILVYI/CU;LfE2/Y;[I)LnH/BM;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0
.end method
