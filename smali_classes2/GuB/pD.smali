.class final LGuB/pD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/VI;


# instance fields
.field private final cD:F

.field private final hUw:Lkotlin/jvm/functions/Function1;

.field private final j:Z

.field private final x:LfE2/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLfE2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGuB/pD;->hUw:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, LGuB/pD;->j:Z

    .line 7
    .line 8
    iput p3, p0, LGuB/pD;->cD:F

    .line 9
    .line 10
    iput-object p4, p0, LGuB/pD;->x:LfE2/g;

    .line 11
    .line 12
    return-void
.end method

.method private final H(LnH/AWD;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    .line 17
    if-ge v6, v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    move-object v9, v8

    .line 23
    .line 24
    check-cast v9, LnH/Zv9;

    .line 25
    .line 26
    .line 27
    invoke-static {v9}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    const/4 v10, 0x0

    sget-object v10, LMYJ/dj/ksSQij;->wKvQEXafDrdAC:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v9

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v8, v7

    .line 42
    .line 43
    :goto_1
    check-cast v8, LnH/Zv9;

    .line 44
    .line 45
    .line 46
    const v4, 0x7fffffff

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, v4}, LnH/Zv9;->rs(I)I

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6}, LGuB/Mp;->q(II)I

    .line 56
    move-result v6

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    check-cast v8, Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v8

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v6, v2

    .line 73
    move v8, v5

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v9

    .line 78
    move v10, v5

    .line 79
    .line 80
    :goto_3
    if-ge v10, v9, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    move-object v12, v11

    .line 86
    .line 87
    check-cast v12, LnH/Zv9;

    .line 88
    .line 89
    .line 90
    invoke-static {v12}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    const-string v13, "Trailing"

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v12

    .line 98
    .line 99
    if-eqz v12, :cond_3

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v11, v7

    .line 105
    .line 106
    :goto_4
    check-cast v11, LnH/Zv9;

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {v11, v4}, LnH/Zv9;->rs(I)I

    .line 112
    move-result v4

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v4}, LGuB/Mp;->q(II)I

    .line 116
    move-result v6

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Ljava/lang/Number;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v4

    .line 131
    move v9, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v9, v5

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    move-result v4

    .line 138
    move v10, v5

    .line 139
    .line 140
    :goto_6
    if-ge v10, v4, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 145
    move-object v12, v11

    .line 146
    .line 147
    check-cast v12, LnH/Zv9;

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    const-string v13, "Label"

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v12

    .line 158
    .line 159
    if-eqz v12, :cond_6

    .line 160
    goto :goto_7

    .line 161
    .line 162
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move-object v11, v7

    .line 165
    .line 166
    :goto_7
    check-cast v11, LnH/Zv9;

    .line 167
    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    iget v4, v0, LGuB/pD;->cD:F

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v2, v4}, LDK/A;->cD(IIF)I

    .line 174
    move-result v2

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Number;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v2

    .line 189
    move v11, v2

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    move v11, v5

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    move-result v2

    .line 196
    move v4, v5

    .line 197
    .line 198
    :goto_9
    if-ge v4, v2, :cond_d

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    move-object v12, v10

    .line 204
    .line 205
    check-cast v12, LnH/Zv9;

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    const-string v13, "TextField"

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v12

    .line 216
    .line 217
    if-eqz v12, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Number;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v10

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 235
    move-result v2

    .line 236
    move v4, v5

    .line 237
    .line 238
    :goto_a
    if-ge v4, v2, :cond_a

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v12

    .line 243
    move-object v13, v12

    .line 244
    .line 245
    check-cast v13, LnH/Zv9;

    .line 246
    .line 247
    .line 248
    invoke-static {v13}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 249
    move-result-object v13

    .line 250
    .line 251
    const-string v14, "Hint"

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v13

    .line 256
    .line 257
    if-eqz v13, :cond_9

    .line 258
    move-object v7, v12

    .line 259
    goto :goto_b

    .line 260
    .line 261
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 262
    goto :goto_a

    .line 263
    .line 264
    :cond_a
    :goto_b
    check-cast v7, LnH/Zv9;

    .line 265
    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Number;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 280
    move-result v5

    .line 281
    :cond_b
    move v12, v5

    .line 282
    .line 283
    iget v13, v0, LGuB/pD;->cD:F

    .line 284
    .line 285
    const/16 v5, 0xf

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    .line 292
    .line 293
    invoke-static/range {v1 .. v6}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 294
    move-result-wide v14

    .line 295
    .line 296
    .line 297
    invoke-interface/range {p1 .. p1}, LUaz/h;->getDensity()F

    .line 298
    move-result v16

    .line 299
    .line 300
    iget-object v1, v0, LGuB/pD;->x:LfE2/g;

    .line 301
    .line 302
    move-object/from16 v17, v1

    .line 303
    .line 304
    .line 305
    invoke-static/range {v8 .. v17}, LGuB/Mp;->j(IIIIIFJFLfE2/g;)I

    .line 306
    move-result v1

    .line 307
    return v1

    .line 308
    .line 309
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 310
    goto :goto_9

    .line 311
    .line 312
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 313
    .line 314
    const-string v2, "Collection contains no element matching the predicate."

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v1
.end method

.method public static final synthetic R6(LGuB/pD;)LfE2/g;
    .locals 0

    .line 1
    iget-object p0, p0, LGuB/pD;->x:LfE2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cD(LGuB/pD;)F
    .locals 0

    .line 1
    iget p0, p0, LGuB/pD;->cD:F

    .line 2
    .line 3
    return p0
.end method

.method private final ojl(LnH/AWD;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_d

    .line 14
    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, LnH/Zv9;

    .line 21
    .line 22
    invoke-static {v7}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "TextField"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_c

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v5, v4

    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    if-ge v5, v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v9, v8

    .line 61
    check-cast v9, LnH/Zv9;

    .line 62
    .line 63
    invoke-static {v9}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "Label"

    .line 68
    .line 69
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v8, v6

    .line 80
    :goto_2
    check-cast v8, LnH/Zv9;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v8, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move v8, v4

    .line 101
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v5, v4

    .line 106
    :goto_4
    if-ge v5, v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    move-object v10, v9

    .line 113
    check-cast v10, LnH/Zv9;

    .line 114
    .line 115
    invoke-static {v10}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "Trailing"

    .line 120
    .line 121
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v9, v6

    .line 132
    :goto_5
    check-cast v9, LnH/Zv9;

    .line 133
    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move v3, v4

    .line 152
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move v9, v4

    .line 157
    :goto_7
    if-ge v9, v5, :cond_7

    .line 158
    .line 159
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    move-object v11, v10

    .line 164
    check-cast v11, LnH/Zv9;

    .line 165
    .line 166
    invoke-static {v11}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "Leading"

    .line 171
    .line 172
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move-object v10, v6

    .line 183
    :goto_8
    check-cast v10, LnH/Zv9;

    .line 184
    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v10, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v5, v4

    .line 203
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    move v10, v4

    .line 208
    :goto_a
    if-ge v10, v9, :cond_a

    .line 209
    .line 210
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, LnH/Zv9;

    .line 216
    .line 217
    invoke-static {v12}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v13, "Hint"

    .line 222
    .line 223
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    move-object v6, v11

    .line 230
    goto :goto_b

    .line 231
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    :goto_b
    check-cast v6, LnH/Zv9;

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v2, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    :cond_b
    move v9, v4

    .line 253
    iget v10, v0, LGuB/pD;->cD:F

    .line 254
    .line 255
    const/16 v15, 0xf

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    invoke-static/range {v11 .. v16}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    invoke-interface/range {p1 .. p1}, LUaz/h;->getDensity()F

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    iget-object v14, v0, LGuB/pD;->x:LfE2/g;

    .line 272
    .line 273
    move v6, v3

    .line 274
    invoke-static/range {v5 .. v14}, LGuB/Mp;->cD(IIIIIFJFLfE2/g;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    return v1

    .line 279
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 284
    .line 285
    const-string v2, "Collection contains no element matching the predicate."

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method

.method public static final synthetic q(LGuB/pD;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LGuB/pD;->j:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public X(LnH/AWD;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LGuB/pD$xfY;->j:LGuB/pD$xfY;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LGuB/pD;->H(LnH/AWD;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hUw(LnH/AWD;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LGuB/pD$A;->j:LGuB/pD$A;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LGuB/pD;->ojl(LnH/AWD;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(LnH/AWD;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LGuB/pD$h;->j:LGuB/pD$h;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LGuB/pD;->H(LnH/AWD;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public uKP(LnH/AWD;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LGuB/pD$XSt;->j:LGuB/pD$XSt;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LGuB/pD;->ojl(LnH/AWD;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(LnH/Ep;Ljava/util/List;J)LnH/BM;
    .locals 31

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v9, LGuB/pD;->x:LfE2/g;

    .line 8
    .line 9
    invoke-interface {v2}, LfE2/g;->hUw()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v2}, LUaz/h;->g2(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v16, 0xa

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    move-wide/from16 v10, p3

    .line 26
    .line 27
    invoke-static/range {v10 .. v17}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    move/from16 v6, v20

    .line 38
    .line 39
    :goto_0
    if-ge v6, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v8, v7

    .line 46
    check-cast v8, LnH/Uk;

    .line 47
    .line 48
    invoke-static {v8}, Landroidx/compose/ui/layout/xfY;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v11, "Leading"

    .line 53
    .line 54
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    :goto_1
    check-cast v7, LnH/Uk;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-interface {v7, v3, v4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object/from16 v21, v5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v21, 0x0

    .line 77
    .line 78
    :goto_2
    invoke-static/range {v21 .. v21}, LGuB/DW;->X(LnH/vp;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move/from16 v6, v20

    .line 87
    .line 88
    :goto_3
    if-ge v6, v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v8, v7

    .line 95
    check-cast v8, LnH/Uk;

    .line 96
    .line 97
    invoke-static {v8}, Landroidx/compose/ui/layout/xfY;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v12, "Trailing"

    .line 102
    .line 103
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v7, 0x0

    .line 114
    :goto_4
    move-object v12, v7

    .line 115
    check-cast v12, LnH/Uk;

    .line 116
    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    neg-int v5, v11

    .line 120
    const/4 v7, 0x2

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v3 .. v8}, LUaz/CU;->uKP(JIIILjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-interface {v12, v5, v6}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/4 v5, 0x0

    .line 133
    :goto_5
    invoke-static {v5}, LGuB/DW;->X(LnH/vp;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/2addr v11, v6

    .line 138
    iget-object v6, v9, LGuB/pD;->x:LfE2/g;

    .line 139
    .line 140
    invoke-interface {v0}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v6, v7}, LfE2/g;->j(LUaz/hz8;)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {v0, v6}, LUaz/h;->g2(F)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v7, v9, LGuB/pD;->x:LfE2/g;

    .line 153
    .line 154
    invoke-interface {v0}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v7, v8}, LfE2/g;->x(LUaz/hz8;)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-interface {v0, v7}, LUaz/h;->g2(F)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    add-int/2addr v6, v7

    .line 167
    neg-int v7, v11

    .line 168
    sub-int v8, v7, v6

    .line 169
    .line 170
    neg-int v6, v6

    .line 171
    iget v11, v9, LGuB/pD;->cD:F

    .line 172
    .line 173
    invoke-static {v8, v6, v11}, LDK/A;->cD(IIF)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    neg-int v2, v2

    .line 178
    invoke-static {v3, v4, v6, v2}, LUaz/CU;->ojl(JII)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move/from16 v8, v20

    .line 187
    .line 188
    :goto_6
    if-ge v8, v6, :cond_7

    .line 189
    .line 190
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move-object v12, v11

    .line 195
    check-cast v12, LnH/Uk;

    .line 196
    .line 197
    invoke-static {v12}, Landroidx/compose/ui/layout/xfY;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const-string v13, "Label"

    .line 202
    .line 203
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    const/4 v11, 0x0

    .line 214
    :goto_7
    check-cast v11, LnH/Uk;

    .line 215
    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    invoke-interface {v11, v3, v4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v6, v3

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    const/4 v6, 0x0

    .line 225
    :goto_8
    if-eqz v6, :cond_9

    .line 226
    .line 227
    invoke-virtual {v6}, LnH/vp;->m0()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-float v3, v3

    .line 232
    invoke-virtual {v6}, LnH/vp;->uq6()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    int-to-float v4, v4

    .line 237
    invoke-static {v3, v4}, Lh/F;->hUw(FF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    goto :goto_9

    .line 242
    :cond_9
    sget-object v3, Lh/Enc;->j:Lh/Enc$xfY;

    .line 243
    .line 244
    invoke-virtual {v3}, Lh/Enc$xfY;->j()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    :goto_9
    iget-object v8, v9, LGuB/pD;->hUw:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-static {v3, v4}, Lh/Enc;->cD(J)Lh/Enc;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, LGuB/DW;->H(LnH/vp;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    div-int/lit8 v3, v3, 0x2

    .line 262
    .line 263
    iget-object v4, v9, LGuB/pD;->x:LfE2/g;

    .line 264
    .line 265
    invoke-interface {v4}, LfE2/g;->cD()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-interface {v0, v4}, LUaz/h;->g2(F)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    sub-int/2addr v2, v3

    .line 278
    move-wide/from16 v3, p3

    .line 279
    .line 280
    invoke-static {v3, v4, v7, v2}, LUaz/CU;->ojl(JII)J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    const/16 v17, 0xb

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    invoke-static/range {v11 .. v18}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move/from16 v11, v20

    .line 302
    .line 303
    :goto_a
    const-string v12, "Collection contains no element matching the predicate."

    .line 304
    .line 305
    if-ge v11, v2, :cond_12

    .line 306
    .line 307
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    check-cast v13, LnH/Uk;

    .line 312
    .line 313
    invoke-static {v13}, Landroidx/compose/ui/layout/xfY;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const-string v15, "TextField"

    .line 318
    .line 319
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_11

    .line 324
    .line 325
    invoke-interface {v13, v7, v8}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v28, 0xe

    .line 330
    .line 331
    const/16 v29, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    move-wide/from16 v22, v7

    .line 342
    .line 343
    invoke-static/range {v22 .. v29}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    move/from16 v13, v20

    .line 352
    .line 353
    :goto_b
    if-ge v13, v11, :cond_b

    .line 354
    .line 355
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    move-object v15, v14

    .line 360
    check-cast v15, LnH/Uk;

    .line 361
    .line 362
    invoke-static {v15}, Landroidx/compose/ui/layout/xfY;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    const-string v10, "Hint"

    .line 367
    .line 368
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_a

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_b
    const/4 v14, 0x0

    .line 379
    :goto_c
    check-cast v14, LnH/Uk;

    .line 380
    .line 381
    if-eqz v14, :cond_c

    .line 382
    .line 383
    invoke-interface {v14, v7, v8}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    move-object v7, v10

    .line 388
    goto :goto_d

    .line 389
    :cond_c
    const/4 v7, 0x0

    .line 390
    :goto_d
    invoke-static/range {v21 .. v21}, LGuB/DW;->X(LnH/vp;)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-static {v5}, LGuB/DW;->X(LnH/vp;)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    move-object v8, v12

    .line 399
    invoke-virtual {v2}, LnH/vp;->m0()I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    invoke-static {v6}, LGuB/DW;->X(LnH/vp;)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    invoke-static {v7}, LGuB/DW;->X(LnH/vp;)I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    iget v15, v9, LGuB/pD;->cD:F

    .line 412
    .line 413
    invoke-interface {v0}, LUaz/h;->getDensity()F

    .line 414
    .line 415
    .line 416
    move-result v18

    .line 417
    iget-object v0, v9, LGuB/pD;->x:LfE2/g;

    .line 418
    .line 419
    move-object/from16 v19, v0

    .line 420
    .line 421
    move-wide/from16 v16, v3

    .line 422
    .line 423
    invoke-static/range {v10 .. v19}, LGuB/Mp;->cD(IIIIIFJFLfE2/g;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static/range {v21 .. v21}, LGuB/DW;->H(LnH/vp;)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-static {v5}, LGuB/DW;->H(LnH/vp;)I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    invoke-virtual {v2}, LnH/vp;->uq6()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    invoke-static {v6}, LGuB/DW;->H(LnH/vp;)I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    invoke-static {v7}, LGuB/DW;->H(LnH/vp;)I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    iget v15, v9, LGuB/pD;->cD:F

    .line 448
    .line 449
    invoke-interface/range {p1 .. p1}, LUaz/h;->getDensity()F

    .line 450
    .line 451
    .line 452
    move-result v18

    .line 453
    iget-object v3, v9, LGuB/pD;->x:LfE2/g;

    .line 454
    .line 455
    move-wide/from16 v16, p3

    .line 456
    .line 457
    move-object/from16 v19, v3

    .line 458
    .line 459
    invoke-static/range {v10 .. v19}, LGuB/Mp;->j(IIIIIFJFLfE2/g;)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    move/from16 v10, v20

    .line 468
    .line 469
    :goto_e
    if-ge v10, v4, :cond_10

    .line 470
    .line 471
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, LnH/Uk;

    .line 476
    .line 477
    invoke-static {v11}, Landroidx/compose/ui/layout/xfY;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    const-string v13, "border"

    .line 482
    .line 483
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_f

    .line 488
    .line 489
    const v1, 0x7fffffff

    .line 490
    .line 491
    .line 492
    if-eq v0, v1, :cond_d

    .line 493
    .line 494
    move v4, v0

    .line 495
    goto :goto_f

    .line 496
    :cond_d
    move/from16 v4, v20

    .line 497
    .line 498
    :goto_f
    if-eq v3, v1, :cond_e

    .line 499
    .line 500
    move v1, v3

    .line 501
    goto :goto_10

    .line 502
    :cond_e
    move/from16 v1, v20

    .line 503
    .line 504
    :goto_10
    invoke-static {v4, v0, v1, v3}, LUaz/CU;->hUw(IIII)J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    invoke-interface {v11, v12, v13}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    new-instance v4, LGuB/pD$CU;

    .line 513
    .line 514
    move-object v1, v2

    .line 515
    move v2, v0

    .line 516
    move-object v0, v4

    .line 517
    move-object v4, v5

    .line 518
    move-object v5, v1

    .line 519
    move-object/from16 v10, p1

    .line 520
    .line 521
    move v1, v3

    .line 522
    move-object/from16 v3, v21

    .line 523
    .line 524
    invoke-direct/range {v0 .. v10}, LGuB/pD$CU;-><init>(IILnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LGuB/pD;LnH/Ep;)V

    .line 525
    .line 526
    .line 527
    move/from16 v30, v2

    .line 528
    .line 529
    move v2, v1

    .line 530
    move/from16 v1, v30

    .line 531
    .line 532
    const/4 v5, 0x4

    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v3, 0x0

    .line 535
    move-object v4, v0

    .line 536
    move-object/from16 v0, p1

    .line 537
    .line 538
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :cond_f
    move-object v9, v2

    .line 544
    move v2, v0

    .line 545
    move-object v0, v9

    .line 546
    move v9, v3

    .line 547
    move-object/from16 v3, v21

    .line 548
    .line 549
    add-int/lit8 v10, v10, 0x1

    .line 550
    .line 551
    move/from16 v21, v2

    .line 552
    .line 553
    move-object v2, v0

    .line 554
    move/from16 v0, v21

    .line 555
    .line 556
    move-object/from16 v21, v3

    .line 557
    .line 558
    move v3, v9

    .line 559
    move-object/from16 v9, p0

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 563
    .line 564
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_11
    move-wide/from16 v22, v7

    .line 569
    .line 570
    move-object/from16 v3, v21

    .line 571
    .line 572
    add-int/lit8 v11, v11, 0x1

    .line 573
    .line 574
    move-object/from16 v9, p0

    .line 575
    .line 576
    move-object/from16 v0, p1

    .line 577
    .line 578
    move-wide/from16 v3, p3

    .line 579
    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :cond_12
    move-object v8, v12

    .line 583
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 584
    .line 585
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0
.end method
