.class final LfE2/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/KLa;
.implements LfE2/Y;


# instance fields
.field private final H:I

.field private final R6:LfE2/D;

.field private final X:I

.field private final cD:LfE2/A$D;

.field private final hUw:Z

.field private final j:LfE2/A$XSt;

.field private final ojl:LfE2/Ki;

.field private final q:F

.field private final x:F


# direct methods
.method private constructor <init>(ZLfE2/A$XSt;LfE2/A$D;FLfE2/D;FIILfE2/Ki;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LfE2/soy;->hUw:Z

    .line 4
    iput-object p2, p0, LfE2/soy;->j:LfE2/A$XSt;

    .line 5
    iput-object p3, p0, LfE2/soy;->cD:LfE2/A$D;

    .line 6
    iput p4, p0, LfE2/soy;->x:F

    .line 7
    iput-object p5, p0, LfE2/soy;->R6:LfE2/D;

    .line 8
    iput p6, p0, LfE2/soy;->q:F

    .line 9
    iput p7, p0, LfE2/soy;->H:I

    .line 10
    iput p8, p0, LfE2/soy;->X:I

    .line 11
    iput-object p9, p0, LfE2/soy;->ojl:LfE2/Ki;

    return-void
.end method

.method public synthetic constructor <init>(ZLfE2/A$XSt;LfE2/A$D;FLfE2/D;FIILfE2/Ki;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LfE2/soy;-><init>(ZLfE2/A$XSt;LfE2/A$D;FLfE2/D;FIILfE2/Ki;)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;IIIIILfE2/Ki;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v4, v4}, Landroidx/collection/Zv9;->j(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2, v4, v3}, LfE2/kh;->hUw(IIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    new-instance v10, LfE2/x;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    move/from16 v11, p3

    .line 31
    .line 32
    move/from16 v12, p4

    .line 33
    .line 34
    move/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    move-object v5, v10

    .line 39
    move/from16 v10, p6

    .line 40
    .line 41
    invoke-direct/range {v5 .. v13}, LfE2/x;-><init>(ILfE2/Ki;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    move-object v10, v5

    .line 45
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LnH/Zv9;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v5, v2}, LfE2/soy;->ah(LnH/Zv9;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v6, v4

    .line 59
    :goto_0
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, LfE2/soy;->jE(LnH/Zv9;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v7, v4

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x1

    .line 72
    if-le v8, v9, :cond_3

    .line 73
    .line 74
    move v11, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v11, v4

    .line 77
    :goto_2
    invoke-static {v2, v3}, Landroidx/collection/Zv9;->j(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const/4 v8, 0x0

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    move-object v15, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v7, v6}, Landroidx/collection/Zv9;->j(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    invoke-static/range {v15 .. v16}, Landroidx/collection/Zv9;->hUw(J)Landroidx/collection/Zv9;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move-object v15, v12

    .line 95
    :goto_3
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    invoke-virtual/range {v10 .. v20}, LfE2/x;->j(ZIJLandroidx/collection/Zv9;IIIZZ)LfE2/x$A;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, LfE2/x$A;->hUw()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    :goto_4
    move-object/from16 v7, p7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v9, v4

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    invoke-virtual {v7, v9, v4, v4}, LfE2/Ki;->q(ZII)Landroidx/collection/Zv9;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/collection/Zv9;->ojl()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Landroidx/collection/Zv9;->q(J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move v1, v4

    .line 139
    :goto_6
    invoke-static {v1, v4}, Landroidx/collection/Zv9;->j(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    goto/16 :goto_11

    .line 144
    .line 145
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v14, v2

    .line 150
    move v12, v4

    .line 151
    move v15, v12

    .line 152
    move/from16 v21, v15

    .line 153
    .line 154
    move/from16 v13, v16

    .line 155
    .line 156
    move/from16 v11, v18

    .line 157
    .line 158
    :goto_7
    if-ge v12, v5, :cond_10

    .line 159
    .line 160
    sub-int v7, v14, v7

    .line 161
    .line 162
    add-int/lit8 v14, v12, 0x1

    .line 163
    .line 164
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, LnH/Zv9;

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, v6, v2}, LfE2/soy;->ah(LnH/Zv9;I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    move v11, v4

    .line 182
    :goto_8
    if-eqz v6, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0, v6, v11}, LfE2/soy;->jE(LnH/Zv9;I)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    add-int v15, v15, p3

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    move v15, v4

    .line 192
    :goto_9
    add-int/lit8 v12, v12, 0x2

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ge v12, v4, :cond_a

    .line 199
    .line 200
    move v4, v9

    .line 201
    goto :goto_a

    .line 202
    :cond_a
    const/4 v4, 0x0

    .line 203
    :goto_a
    sub-int v12, v14, v21

    .line 204
    .line 205
    move/from16 v16, v13

    .line 206
    .line 207
    move/from16 v19, v14

    .line 208
    .line 209
    invoke-static {v7, v3}, Landroidx/collection/Zv9;->j(II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    if-nez v6, :cond_b

    .line 214
    .line 215
    move-object/from16 v20, v8

    .line 216
    .line 217
    :goto_b
    move/from16 v22, v19

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_b
    invoke-static {v15, v11}, Landroidx/collection/Zv9;->j(II)J

    .line 221
    .line 222
    .line 223
    move-result-wide v22

    .line 224
    invoke-static/range {v22 .. v23}, Landroidx/collection/Zv9;->hUw(J)Landroidx/collection/Zv9;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    goto :goto_b

    .line 229
    :goto_c
    const/16 v19, 0x0

    .line 230
    .line 231
    move/from16 v23, v15

    .line 232
    .line 233
    move-object/from16 v15, v20

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move/from16 v24, v11

    .line 238
    .line 239
    move v11, v4

    .line 240
    move/from16 v4, v24

    .line 241
    .line 242
    invoke-virtual/range {v10 .. v20}, LfE2/x;->j(ZIJLandroidx/collection/Zv9;IIIZZ)LfE2/x$A;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11}, LfE2/x$A;->j()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_f

    .line 251
    .line 252
    add-int v18, v18, p4

    .line 253
    .line 254
    add-int v14, v17, v18

    .line 255
    .line 256
    move/from16 v13, v16

    .line 257
    .line 258
    move/from16 v16, v12

    .line 259
    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    move v12, v9

    .line 263
    :goto_d
    move v15, v7

    .line 264
    goto :goto_e

    .line 265
    :cond_c
    const/4 v12, 0x0

    .line 266
    goto :goto_d

    .line 267
    :goto_e
    invoke-virtual/range {v10 .. v16}, LfE2/x;->hUw(LfE2/x$A;ZIIII)LfE2/x$xfY;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move/from16 v16, v13

    .line 272
    .line 273
    sub-int v15, v23, p3

    .line 274
    .line 275
    add-int/lit8 v13, v16, 0x1

    .line 276
    .line 277
    invoke-virtual {v11}, LfE2/x$A;->hUw()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_e

    .line 282
    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    invoke-virtual {v6}, LfE2/x$xfY;->j()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    invoke-virtual {v6}, LfE2/x$xfY;->cD()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_d

    .line 294
    .line 295
    invoke-static {v1, v2}, Landroidx/collection/Zv9;->q(J)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int v1, v1, p4

    .line 300
    .line 301
    add-int/2addr v14, v1

    .line 302
    :cond_d
    move/from16 v17, v14

    .line 303
    .line 304
    move/from16 v15, v22

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_e
    move/from16 v17, v14

    .line 308
    .line 309
    move v7, v15

    .line 310
    move/from16 v21, v22

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    move v14, v2

    .line 314
    goto :goto_f

    .line 315
    :cond_f
    move v15, v7

    .line 316
    move v14, v15

    .line 317
    move/from16 v13, v16

    .line 318
    .line 319
    move/from16 v11, v18

    .line 320
    .line 321
    move/from16 v7, v23

    .line 322
    .line 323
    :goto_f
    move v6, v4

    .line 324
    move/from16 v12, v22

    .line 325
    .line 326
    move v15, v12

    .line 327
    const/4 v4, 0x0

    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_10
    :goto_10
    sub-int v1, v17, p4

    .line 331
    .line 332
    invoke-static {v1, v15}, Landroidx/collection/Zv9;->j(II)J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    :goto_11
    invoke-static {v1, v2}, Landroidx/collection/Zv9;->R6(J)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    return v1
.end method

.method public final F0(Ljava/util/List;IIIIILfE2/Ki;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v4, v3

    .line 22
    new-array v3, v2, [I

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move v6, v4

    .line 29
    new-array v4, v5, [I

    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move v10, v6

    .line 36
    :goto_0
    if-ge v10, v7, :cond_1

    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, LnH/Zv9;

    .line 45
    .line 46
    invoke-virtual {v0, v12, v1}, LfE2/soy;->jE(LnH/Zv9;I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    aput v13, v3, v10

    .line 51
    .line 52
    invoke-virtual {v0, v12, v13}, LfE2/soy;->ah(LnH/Zv9;I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    aput v12, v4, v10

    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object/from16 v11, p1

    .line 62
    .line 63
    const v7, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eq v9, v7, :cond_2

    .line 67
    .line 68
    if-eq v8, v7, :cond_2

    .line 69
    .line 70
    mul-int v7, v8, v9

    .line 71
    .line 72
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v12, 0x1

    .line 77
    if-ge v7, v10, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p7 .. p7}, LfE2/Ki;->ojl()LfE2/q$xfY;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v13, LfE2/q$xfY;->x:LfE2/q$xfY;

    .line 84
    .line 85
    if-eq v10, v13, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p7 .. p7}, LfE2/Ki;->ojl()LfE2/q$xfY;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v13, LfE2/q$xfY;->q:LfE2/q$xfY;

    .line 92
    .line 93
    if-ne v10, v13, :cond_4

    .line 94
    .line 95
    :cond_3
    :goto_1
    move v10, v12

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-lt v7, v10, :cond_5

    .line 102
    .line 103
    invoke-virtual/range {p7 .. p7}, LfE2/Ki;->H()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-lt v9, v10, :cond_5

    .line 108
    .line 109
    invoke-virtual/range {p7 .. p7}, LfE2/Ki;->ojl()LfE2/q$xfY;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v13, LfE2/q$xfY;->q:LfE2/q$xfY;

    .line 114
    .line 115
    if-ne v10, v13, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v10, v6

    .line 119
    :goto_2
    sub-int/2addr v7, v10

    .line 120
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->sum([I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    sub-int/2addr v10, v12

    .line 137
    mul-int v10, v10, p3

    .line 138
    .line 139
    add-int/2addr v7, v10

    .line 140
    if-eqz v5, :cond_11

    .line 141
    .line 142
    aget v5, v4, v6

    .line 143
    .line 144
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-direct {v10, v12, v14}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_7

    .line 162
    .line 163
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    aget v14, v4, v14

    .line 168
    .line 169
    if-ge v5, v14, :cond_6

    .line 170
    .line 171
    move v5, v14

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    if-eqz v2, :cond_10

    .line 174
    .line 175
    aget v2, v3, v6

    .line 176
    .line 177
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 178
    .line 179
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-direct {v6, v12, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_9

    .line 195
    .line 196
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    aget v10, v3, v10

    .line 201
    .line 202
    if-ge v2, v10, :cond_8

    .line 203
    .line 204
    move v2, v10

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move v12, v2

    .line 207
    move v14, v7

    .line 208
    :goto_5
    if-gt v12, v14, :cond_f

    .line 209
    .line 210
    if-ne v5, v1, :cond_a

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    add-int v2, v12, v14

    .line 214
    .line 215
    div-int/lit8 v5, v2, 0x2

    .line 216
    .line 217
    move/from16 v6, p3

    .line 218
    .line 219
    move/from16 v7, p4

    .line 220
    .line 221
    move-object/from16 v10, p7

    .line 222
    .line 223
    move-object v2, v11

    .line 224
    invoke-static/range {v2 .. v10}, LfE2/hz8;->cD(Ljava/util/List;[I[IIIIIILfE2/Ki;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    invoke-static/range {v15 .. v16}, Landroidx/collection/Zv9;->R6(J)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static/range {v15 .. v16}, Landroidx/collection/Zv9;->q(J)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-gt v2, v1, :cond_e

    .line 237
    .line 238
    if-ge v6, v13, :cond_b

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    if-ge v2, v1, :cond_d

    .line 242
    .line 243
    add-int/lit8 v14, v5, -0x1

    .line 244
    .line 245
    :cond_c
    move-object/from16 v11, p1

    .line 246
    .line 247
    move/from16 v8, p5

    .line 248
    .line 249
    move/from16 v9, p6

    .line 250
    .line 251
    move v7, v5

    .line 252
    move v5, v2

    .line 253
    goto :goto_5

    .line 254
    :cond_d
    return v5

    .line 255
    :cond_e
    :goto_6
    add-int/lit8 v12, v5, 0x1

    .line 256
    .line 257
    if-le v12, v14, :cond_c

    .line 258
    .line 259
    return v12

    .line 260
    :cond_f
    :goto_7
    return v7

    .line 261
    :cond_10
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v1
.end method

.method public final FT(LnH/Zv9;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LfE2/soy;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, LnH/Zv9;->rs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1, p2}, LnH/Zv9;->LV(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfE2/soy;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final IB(Ljava/util/List;II)I
    .locals 10

    .line 1
    iget v0, p0, LfE2/soy;->H:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LnH/Zv9;

    .line 19
    .line 20
    invoke-virtual {p0, v7, p2}, LfE2/soy;->FT(LnH/Zv9;I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    add-int/2addr v7, p3

    .line 25
    add-int/lit8 v8, v3, 0x1

    .line 26
    .line 27
    sub-int v9, v8, v5

    .line 28
    .line 29
    if-eq v9, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-ne v8, v9, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/2addr v6, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    add-int/2addr v6, v7

    .line 41
    sub-int/2addr v6, p3

    .line 42
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move v6, v2

    .line 47
    move v5, v3

    .line 48
    :goto_2
    move v3, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v4
.end method

.method public X(LnH/AWD;Ljava/util/List;I)I
    .locals 13

    .line 1
    iget-object v3, p0, LfE2/soy;->ojl:LfE2/Ki;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LnH/Zv9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LnH/Zv9;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LfE2/soy;->H()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v11, 0xd

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move/from16 v8, p3

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    move-wide v7, v9

    .line 53
    invoke-virtual/range {v3 .. v8}, LfE2/Ki;->w(LnH/Zv9;LnH/Zv9;ZJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LfE2/soy;->H()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    iget v3, p0, LfE2/soy;->x:F

    .line 75
    .line 76
    invoke-interface {p1, v3}, LUaz/h;->g2(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, p0, LfE2/soy;->q:F

    .line 81
    .line 82
    invoke-interface {p1, v4}, LUaz/h;->g2(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v6, p0, LfE2/soy;->X:I

    .line 87
    .line 88
    iget v5, p0, LfE2/soy;->H:I

    .line 89
    .line 90
    iget-object v7, p0, LfE2/soy;->ojl:LfE2/Ki;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v1, v2

    .line 94
    move/from16 v2, p3

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v7}, LfE2/soy;->E(Ljava/util/List;IIIIILfE2/Ki;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    return v1

    .line 101
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    iget v3, p0, LfE2/soy;->x:F

    .line 114
    .line 115
    invoke-interface {p1, v3}, LUaz/h;->g2(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 v8, p3

    .line 120
    .line 121
    invoke-virtual {p0, v2, v8, v1}, LfE2/soy;->IB(Ljava/util/List;II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    return v1
.end method

.method public final ah(LnH/Zv9;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LfE2/soy;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, LnH/Zv9;->AM(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1, p2}, LnH/Zv9;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public db()LfE2/D;
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/soy;->R6:LfE2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LfE2/soy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LfE2/soy;

    .line 12
    .line 13
    iget-boolean v1, p0, LfE2/soy;->hUw:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LfE2/soy;->hUw:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LfE2/soy;->j:LfE2/A$XSt;

    .line 21
    .line 22
    iget-object v3, p1, LfE2/soy;->j:LfE2/A$XSt;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LfE2/soy;->cD:LfE2/A$D;

    .line 32
    .line 33
    iget-object v3, p1, LfE2/soy;->cD:LfE2/A$D;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, LfE2/soy;->x:F

    .line 43
    .line 44
    iget v3, p1, LfE2/soy;->x:F

    .line 45
    .line 46
    invoke-static {v1, v3}, LUaz/c;->ojl(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LfE2/soy;->R6:LfE2/D;

    .line 54
    .line 55
    iget-object v3, p1, LfE2/soy;->R6:LfE2/D;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, LfE2/soy;->q:F

    .line 65
    .line 66
    iget v3, p1, LfE2/soy;->q:F

    .line 67
    .line 68
    invoke-static {v1, v3}, LUaz/c;->ojl(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, LfE2/soy;->H:I

    .line 76
    .line 77
    iget v3, p1, LfE2/soy;->H:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, LfE2/soy;->X:I

    .line 83
    .line 84
    iget v3, p1, LfE2/soy;->X:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, LfE2/soy;->ojl:LfE2/Ki;

    .line 90
    .line 91
    iget-object p1, p1, LfE2/soy;->ojl:LfE2/Ki;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public hUw(LnH/AWD;Ljava/util/List;I)I
    .locals 13

    .line 1
    iget-object v3, p0, LfE2/soy;->ojl:LfE2/Ki;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LnH/Zv9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LnH/Zv9;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LfE2/soy;->H()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v11, 0x7

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move/from16 v10, p3

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual/range {v3 .. v8}, LfE2/Ki;->w(LnH/Zv9;LnH/Zv9;ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LfE2/soy;->H()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    iget v3, p0, LfE2/soy;->x:F

    .line 73
    .line 74
    invoke-interface {p1, v3}, LUaz/h;->g2(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move/from16 v10, p3

    .line 79
    .line 80
    invoke-virtual {p0, v2, v10, v1}, LfE2/soy;->IB(Ljava/util/List;II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    return v1

    .line 85
    :cond_3
    move/from16 v10, p3

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    iget v3, p0, LfE2/soy;->x:F

    .line 100
    .line 101
    invoke-interface {p1, v3}, LUaz/h;->g2(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v4, p0, LfE2/soy;->q:F

    .line 106
    .line 107
    invoke-interface {p1, v4}, LUaz/h;->g2(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v6, p0, LfE2/soy;->X:I

    .line 112
    .line 113
    iget v5, p0, LfE2/soy;->H:I

    .line 114
    .line 115
    iget-object v7, p0, LfE2/soy;->ojl:LfE2/Ki;

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object v1, v2

    .line 119
    move v2, v10

    .line 120
    invoke-virtual/range {v0 .. v7}, LfE2/soy;->E(Ljava/util/List;IIIIILfE2/Ki;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LfE2/soy;->hUw:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LfE2/soy;->j:LfE2/A$XSt;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LfE2/soy;->cD:LfE2/A$D;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, LfE2/soy;->x:F

    .line 28
    .line 29
    invoke-static {v1}, LUaz/c;->uKP(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LfE2/soy;->R6:LfE2/D;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, LfE2/soy;->q:F

    .line 46
    .line 47
    invoke-static {v1}, LUaz/c;->uKP(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, LfE2/soy;->H:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, LfE2/soy;->X:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, LfE2/soy;->ojl:LfE2/Ki;

    .line 73
    .line 74
    invoke-virtual {v1}, LfE2/Ki;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public j(LnH/AWD;Ljava/util/List;I)I
    .locals 13

    .line 1
    iget-object v3, p0, LfE2/soy;->ojl:LfE2/Ki;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LnH/Zv9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LnH/Zv9;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LfE2/soy;->H()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v11, 0xd

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move/from16 v8, p3

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    move-wide v7, v9

    .line 53
    invoke-virtual/range {v3 .. v8}, LfE2/Ki;->w(LnH/Zv9;LnH/Zv9;ZJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LfE2/soy;->H()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    iget v3, p0, LfE2/soy;->x:F

    .line 75
    .line 76
    invoke-interface {p1, v3}, LUaz/h;->g2(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, p0, LfE2/soy;->q:F

    .line 81
    .line 82
    invoke-interface {p1, v4}, LUaz/h;->g2(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v6, p0, LfE2/soy;->X:I

    .line 87
    .line 88
    iget v5, p0, LfE2/soy;->H:I

    .line 89
    .line 90
    iget-object v7, p0, LfE2/soy;->ojl:LfE2/Ki;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v1, v2

    .line 94
    move/from16 v2, p3

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v7}, LfE2/soy;->E(Ljava/util/List;IIIIILfE2/Ki;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    return v1

    .line 101
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    iget v3, p0, LfE2/soy;->x:F

    .line 114
    .line 115
    invoke-interface {p1, v3}, LUaz/h;->g2(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget v4, p0, LfE2/soy;->q:F

    .line 120
    .line 121
    invoke-interface {p1, v4}, LUaz/h;->g2(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v6, p0, LfE2/soy;->X:I

    .line 126
    .line 127
    iget v5, p0, LfE2/soy;->H:I

    .line 128
    .line 129
    iget-object v7, p0, LfE2/soy;->ojl:LfE2/Ki;

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v1, v2

    .line 133
    move/from16 v2, p3

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v7}, LfE2/soy;->F0(Ljava/util/List;IIIIILfE2/Ki;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    return v1
.end method

.method public final jE(LnH/Zv9;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LfE2/soy;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, LnH/Zv9;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1, p2}, LnH/Zv9;->AM(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public l()LfE2/A$D;
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/soy;->cD:LfE2/A$D;

    .line 2
    .line 3
    return-object v0
.end method

.method public pM1()LfE2/A$XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/soy;->j:LfE2/A$XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FlowMeasurePolicy(isHorizontal="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LfE2/soy;->hUw:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", horizontalArrangement="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LfE2/soy;->j:LfE2/A$XSt;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", verticalArrangement="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LfE2/soy;->cD:LfE2/A$D;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mainAxisSpacing="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LfE2/soy;->x:F

    .line 42
    .line 43
    invoke-static {v1}, LUaz/c;->T(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", crossAxisAlignment="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LfE2/soy;->R6:LfE2/D;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", crossAxisArrangementSpacing="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, LfE2/soy;->q:F

    .line 66
    .line 67
    invoke-static {v1}, LUaz/c;->T(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", maxItemsInMainAxis="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, LfE2/soy;->H:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", maxLines="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, LfE2/soy;->X:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", overflow="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LfE2/soy;->ojl:LfE2/Ki;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x29

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public uKP(LnH/AWD;Ljava/util/List;I)I
    .locals 13

    .line 1
    iget-object v3, p0, LfE2/soy;->ojl:LfE2/Ki;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LnH/Zv9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LnH/Zv9;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LfE2/soy;->H()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v11, 0x7

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move/from16 v10, p3

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual/range {v3 .. v8}, LfE2/Ki;->w(LnH/Zv9;LnH/Zv9;ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LfE2/soy;->H()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    iget v3, p0, LfE2/soy;->x:F

    .line 73
    .line 74
    invoke-interface {p1, v3}, LUaz/h;->g2(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, p0, LfE2/soy;->q:F

    .line 79
    .line 80
    invoke-interface {p1, v4}, LUaz/h;->g2(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v6, p0, LfE2/soy;->X:I

    .line 85
    .line 86
    iget v5, p0, LfE2/soy;->H:I

    .line 87
    .line 88
    iget-object v7, p0, LfE2/soy;->ojl:LfE2/Ki;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v1, v2

    .line 92
    move/from16 v2, p3

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v7}, LfE2/soy;->F0(Ljava/util/List;IIIIILfE2/Ki;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    return v1

    .line 99
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    iget v3, p0, LfE2/soy;->x:F

    .line 112
    .line 113
    invoke-interface {p1, v3}, LUaz/h;->g2(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v4, p0, LfE2/soy;->q:F

    .line 118
    .line 119
    invoke-interface {p1, v4}, LUaz/h;->g2(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v6, p0, LfE2/soy;->X:I

    .line 124
    .line 125
    iget v5, p0, LfE2/soy;->H:I

    .line 126
    .line 127
    iget-object v7, p0, LfE2/soy;->ojl:LfE2/Ki;

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    move-object v1, v2

    .line 131
    move/from16 v2, p3

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v7}, LfE2/soy;->E(Ljava/util/List;IIIIILfE2/Ki;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    return v1
.end method

.method public x(LnH/Ep;Ljava/util/List;J)LnH/BM;
    .locals 10

    .line 1
    iget v0, p0, LfE2/soy;->X:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LfE2/soy;->H:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4}, LUaz/A;->T(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LfE2/soy;->ojl:LfE2/Ki;

    .line 22
    .line 23
    invoke-virtual {v0}, LfE2/Ki;->ojl()LfE2/q$xfY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LfE2/q$xfY;->j:LfE2/q$xfY;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v6, LfE2/soy$A;->j:LfE2/soy$A;

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v2 .. v8}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    move-object v2, p1

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LnH/Uk;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v5, v1

    .line 79
    :goto_0
    const/4 p1, 0x2

    .line 80
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, LnH/Uk;

    .line 94
    .line 95
    :cond_4
    move-object v6, v1

    .line 96
    iget-object p1, p0, LfE2/soy;->ojl:LfE2/Ki;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, LfE2/Ki;->uKP(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LfE2/soy;->ojl:LfE2/Ki;

    .line 106
    .line 107
    move-object v4, p0

    .line 108
    move-wide v7, p3

    .line 109
    invoke-virtual/range {v3 .. v8}, LfE2/Ki;->db(LfE2/Y;LnH/Uk;LnH/Uk;J)V

    .line 110
    .line 111
    .line 112
    move-object v1, v4

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget v3, v1, LfE2/soy;->x:F

    .line 118
    .line 119
    iget v4, v1, LfE2/soy;->q:F

    .line 120
    .line 121
    invoke-virtual {p0}, LfE2/soy;->H()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    sget-object p2, LfE2/LxM;->j:LfE2/LxM;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object p2, LfE2/LxM;->cD:LfE2/LxM;

    .line 131
    .line 132
    :goto_1
    invoke-static {v7, v8, p2}, LfE2/kh;->cD(JLfE2/LxM;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget v7, v1, LfE2/soy;->H:I

    .line 137
    .line 138
    iget v8, v1, LfE2/soy;->X:I

    .line 139
    .line 140
    iget-object v9, v1, LfE2/soy;->ojl:LfE2/Ki;

    .line 141
    .line 142
    move-object v0, v2

    .line 143
    move-object v2, p1

    .line 144
    invoke-static/range {v0 .. v9}, LfE2/hz8;->x(LnH/Ep;LfE2/Y;Ljava/util/Iterator;FFJIILfE2/Ki;)LnH/BM;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :goto_2
    sget-object v4, LfE2/soy$xfY;->j:LfE2/soy$xfY;

    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
