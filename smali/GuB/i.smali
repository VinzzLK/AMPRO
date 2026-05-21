.class final LGuB/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/VI;


# instance fields
.field private final cD:LfE2/g;

.field private final hUw:Z

.field private final j:F


# direct methods
.method public constructor <init>(ZFLfE2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LGuB/i;->hUw:Z

    .line 5
    .line 6
    iput p2, p0, LGuB/i;->j:F

    .line 7
    .line 8
    iput-object p3, p0, LGuB/i;->cD:LfE2/g;

    .line 9
    .line 10
    return-void
.end method

.method private final H(LnH/AWD;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, LnH/Zv9;

    .line 20
    .line 21
    invoke-static {v7}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "Leading"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    :goto_1
    check-cast v6, LnH/Zv9;

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v6, v2}, LnH/Zv9;->rs(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move/from16 v7, p3

    .line 50
    .line 51
    invoke-static {v7, v4}, LGuB/f8r;->H(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v1, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move v9, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move/from16 v7, p3

    .line 72
    .line 73
    move v9, v3

    .line 74
    move v4, v7

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move v8, v3

    .line 80
    :goto_3
    if-ge v8, v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move-object v11, v10

    .line 87
    check-cast v11, LnH/Zv9;

    .line 88
    .line 89
    invoke-static {v11}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v12, "Trailing"

    .line 94
    .line 95
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v10, v5

    .line 106
    :goto_4
    check-cast v10, LnH/Zv9;

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    invoke-interface {v10, v2}, LnH/Zv9;->rs(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v4, v2}, LGuB/f8r;->H(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move v10, v2

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move v10, v3

    .line 135
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move v6, v3

    .line 140
    :goto_6
    if-ge v6, v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v8, v7

    .line 147
    check-cast v8, LnH/Zv9;

    .line 148
    .line 149
    invoke-static {v8}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v11, "Label"

    .line 154
    .line 155
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move-object v7, v5

    .line 166
    :goto_7
    check-cast v7, LnH/Zv9;

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move v8, v2

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move v8, v3

    .line 187
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move v6, v3

    .line 192
    :goto_9
    if-ge v6, v2, :cond_e

    .line 193
    .line 194
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v11, v7

    .line 199
    check-cast v11, LnH/Zv9;

    .line 200
    .line 201
    invoke-static {v11}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v12, "TextField"

    .line 206
    .line 207
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_d

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move v7, v3

    .line 232
    :goto_a
    if-ge v7, v2, :cond_a

    .line 233
    .line 234
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    move-object v12, v11

    .line 239
    check-cast v12, LnH/Zv9;

    .line 240
    .line 241
    invoke-static {v12}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const-string v13, "Hint"

    .line 246
    .line 247
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_9

    .line 252
    .line 253
    move-object v5, v11

    .line 254
    goto :goto_b

    .line 255
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_a
    :goto_b
    check-cast v5, LnH/Zv9;

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    move v11, v0

    .line 277
    goto :goto_c

    .line 278
    :cond_b
    move v11, v3

    .line 279
    :goto_c
    if-lez v8, :cond_c

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    :cond_c
    move v7, v3

    .line 283
    const/16 v4, 0xf

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v0, 0x0

    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-static/range {v0 .. v5}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    invoke-interface/range {p1 .. p1}, LUaz/h;->getDensity()F

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    iget-object v15, v0, LGuB/i;->cD:LfE2/g;

    .line 301
    .line 302
    invoke-static/range {v6 .. v15}, LGuB/f8r;->cD(IZIIIIJFLfE2/g;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    return v1

    .line 307
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 311
    .line 312
    const-string v1, "Collection contains no element matching the predicate."

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method public static final synthetic R6(LGuB/i;)LfE2/g;
    .locals 0

    .line 1
    iget-object p0, p0, LGuB/i;->cD:LfE2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cD(LGuB/i;)F
    .locals 0

    .line 1
    iget p0, p0, LGuB/i;->j:F

    .line 2
    .line 3
    return p0
.end method

.method private final ojl(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_d

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, LnH/Zv9;

    .line 19
    .line 20
    invoke-static {v6}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_c

    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v8, v7

    .line 59
    check-cast v8, LnH/Zv9;

    .line 60
    .line 61
    invoke-static {v8}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "Label"

    .line 66
    .line 67
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v7, v5

    .line 78
    :goto_2
    check-cast v7, LnH/Zv9;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v7, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v7, v3

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, LnH/Zv9;

    .line 112
    .line 113
    invoke-static {v9}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "Trailing"

    .line 118
    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v8, v5

    .line 130
    :goto_5
    check-cast v8, LnH/Zv9;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    move v2, v3

    .line 150
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move v8, v3

    .line 155
    :goto_7
    if-ge v8, v4, :cond_7

    .line 156
    .line 157
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object v10, v9

    .line 162
    check-cast v10, LnH/Zv9;

    .line 163
    .line 164
    invoke-static {v10}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v11, "Leading"

    .line 169
    .line 170
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move-object v9, v5

    .line 181
    :goto_8
    check-cast v9, LnH/Zv9;

    .line 182
    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v1, v9, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_9

    .line 200
    :cond_8
    move v4, v3

    .line 201
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    move v9, v3

    .line 206
    :goto_a
    if-ge v9, v8, :cond_a

    .line 207
    .line 208
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object v11, v10

    .line 213
    check-cast v11, LnH/Zv9;

    .line 214
    .line 215
    invoke-static {v11}, LGuB/DW;->R6(LnH/Zv9;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const-string v12, "Hint"

    .line 220
    .line 221
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_9

    .line 226
    .line 227
    move-object v5, v10

    .line 228
    goto :goto_b

    .line 229
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_a
    :goto_b
    check-cast v5, LnH/Zv9;

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :cond_b
    move v8, v3

    .line 251
    const/16 v13, 0xf

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-static/range {v9 .. v14}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    move v5, v2

    .line 263
    invoke-static/range {v4 .. v10}, LGuB/f8r;->x(IIIIIJ)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    return v0

    .line 268
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 273
    .line 274
    const-string v1, "Collection contains no element matching the predicate."

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method public static final synthetic q(LGuB/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LGuB/i;->hUw:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public X(LnH/AWD;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LGuB/i$xfY;->j:LGuB/i$xfY;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LGuB/i;->H(LnH/AWD;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hUw(LnH/AWD;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, LGuB/i$A;->j:LGuB/i$A;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, LGuB/i;->ojl(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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
    sget-object v0, LGuB/i$h;->j:LGuB/i$h;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LGuB/i;->H(LnH/AWD;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public uKP(LnH/AWD;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, LGuB/i$XSt;->j:LGuB/i$XSt;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, LGuB/i;->ojl(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(LnH/Ep;Ljava/util/List;J)LnH/BM;
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v10, LGuB/i;->cD:LfE2/g;

    .line 8
    .line 9
    invoke-interface {v1}, LfE2/g;->cD()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v13, v1}, LUaz/h;->g2(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v10, LGuB/i;->cD:LfE2/g;

    .line 18
    .line 19
    invoke-interface {v1}, LfE2/g;->hUw()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v13, v1}, LUaz/h;->g2(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, LGuB/f8r;->w()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v13, v3}, LUaz/h;->g2(F)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    const/16 v20, 0xa

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move-wide/from16 v14, p3

    .line 48
    .line 49
    invoke-static/range {v14 .. v21}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-ge v6, v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, LnH/Uk;

    .line 66
    .line 67
    invoke-static {v8}, Landroidx/compose/ui/layout/xfY;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v14, "Leading"

    .line 72
    .line 73
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v7, 0x0

    .line 84
    :goto_1
    check-cast v7, LnH/Uk;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v7, v3, v4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object/from16 v24, v5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/16 v24, 0x0

    .line 96
    .line 97
    :goto_2
    invoke-static/range {v24 .. v24}, LGuB/DW;->X(LnH/vp;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_3
    if-ge v6, v5, :cond_4

    .line 107
    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, LnH/Uk;

    .line 114
    .line 115
    invoke-static {v8}, Landroidx/compose/ui/layout/xfY;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v15, "Trailing"

    .line 120
    .line 121
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v7, 0x0

    .line 132
    :goto_4
    move-object v15, v7

    .line 133
    check-cast v15, LnH/Uk;

    .line 134
    .line 135
    if-eqz v15, :cond_5

    .line 136
    .line 137
    neg-int v5, v14

    .line 138
    const/4 v7, 0x2

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, LUaz/CU;->uKP(JIIILjava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-interface {v15, v5, v6}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const/4 v5, 0x0

    .line 151
    :goto_5
    invoke-static {v5}, LGuB/DW;->X(LnH/vp;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-int/2addr v14, v6

    .line 156
    neg-int v6, v1

    .line 157
    neg-int v7, v14

    .line 158
    invoke-static {v3, v4, v7, v6}, LUaz/CU;->ojl(JII)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v14, 0x0

    .line 167
    :goto_6
    if-ge v14, v8, :cond_7

    .line 168
    .line 169
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    move-object/from16 v16, v15

    .line 174
    .line 175
    check-cast v16, LnH/Uk;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/xfY;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v11, "Label"

    .line 182
    .line 183
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/4 v15, 0x0

    .line 194
    :goto_7
    check-cast v15, LnH/Uk;

    .line 195
    .line 196
    if-eqz v15, :cond_8

    .line 197
    .line 198
    invoke-interface {v15, v3, v4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    const/4 v3, 0x0

    .line 204
    :goto_8
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-static {}, LnH/A;->j()LnH/D;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v3, v4}, LnH/uS;->Jd(LnH/xfY;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/high16 v8, -0x80000000

    .line 215
    .line 216
    if-eq v4, v8, :cond_9

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_9
    invoke-virtual {v3}, LnH/vp;->uq6()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    const/4 v4, 0x0

    .line 225
    :goto_9
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    sub-int/2addr v6, v12

    .line 232
    sub-int/2addr v6, v11

    .line 233
    goto :goto_a

    .line 234
    :cond_b
    neg-int v6, v2

    .line 235
    sub-int/2addr v6, v1

    .line 236
    :goto_a
    const/16 v20, 0xb

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-wide/from16 v14, p3

    .line 249
    .line 250
    invoke-static/range {v14 .. v21}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {v8, v9, v7, v6}, LUaz/CU;->ojl(JII)J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v6, 0x0

    .line 263
    :goto_b
    if-ge v6, v1, :cond_11

    .line 264
    .line 265
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, LnH/Uk;

    .line 270
    .line 271
    invoke-static {v7}, Landroidx/compose/ui/layout/xfY;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const-string v9, "TextField"

    .line 276
    .line 277
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_10

    .line 282
    .line 283
    invoke-interface {v7, v14, v15}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/16 v20, 0xe

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    invoke-static/range {v14 .. v21}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v9, 0x0

    .line 308
    :goto_c
    if-ge v9, v1, :cond_d

    .line 309
    .line 310
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    move-object v15, v14

    .line 315
    check-cast v15, LnH/Uk;

    .line 316
    .line 317
    invoke-static {v15}, Landroidx/compose/ui/layout/xfY;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    const-string v0, "Hint"

    .line 322
    .line 323
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    move-object/from16 v0, p2

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_d
    const/4 v14, 0x0

    .line 336
    :goto_d
    check-cast v14, LnH/Uk;

    .line 337
    .line 338
    if-eqz v14, :cond_e

    .line 339
    .line 340
    invoke-interface {v14, v7, v8}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v7, v0

    .line 345
    goto :goto_e

    .line 346
    :cond_e
    const/4 v7, 0x0

    .line 347
    :goto_e
    invoke-static/range {v24 .. v24}, LGuB/DW;->X(LnH/vp;)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    invoke-static {v5}, LGuB/DW;->X(LnH/vp;)I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    invoke-virtual {v6}, LnH/vp;->m0()I

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    invoke-static {v3}, LGuB/DW;->X(LnH/vp;)I

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    invoke-static {v7}, LGuB/DW;->X(LnH/vp;)I

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    move-wide/from16 v19, p3

    .line 368
    .line 369
    invoke-static/range {v14 .. v20}, LGuB/f8r;->x(IIIIIJ)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v6}, LnH/vp;->uq6()I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    const/4 v9, 0x1

    .line 380
    move v15, v9

    .line 381
    goto :goto_f

    .line 382
    :cond_f
    const/4 v15, 0x0

    .line 383
    :goto_f
    invoke-static/range {v24 .. v24}, LGuB/DW;->H(LnH/vp;)I

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    invoke-static {v5}, LGuB/DW;->H(LnH/vp;)I

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    invoke-static {v7}, LGuB/DW;->H(LnH/vp;)I

    .line 392
    .line 393
    .line 394
    move-result v19

    .line 395
    invoke-interface {v13}, LUaz/h;->getDensity()F

    .line 396
    .line 397
    .line 398
    move-result v22

    .line 399
    iget-object v0, v10, LGuB/i;->cD:LfE2/g;

    .line 400
    .line 401
    move-wide/from16 v20, p3

    .line 402
    .line 403
    move-object/from16 v23, v0

    .line 404
    .line 405
    move/from16 v16, v11

    .line 406
    .line 407
    invoke-static/range {v14 .. v23}, LGuB/f8r;->cD(IZIIIIJFLfE2/g;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    move-object v9, v5

    .line 412
    move v5, v0

    .line 413
    new-instance v0, LGuB/i$CU;

    .line 414
    .line 415
    move v8, v4

    .line 416
    move v4, v1

    .line 417
    move-object v1, v3

    .line 418
    move v3, v8

    .line 419
    move-object/from16 v8, v24

    .line 420
    .line 421
    invoke-direct/range {v0 .. v13}, LGuB/i$CU;-><init>(LnH/vp;IIIILnH/vp;LnH/vp;LnH/vp;LnH/vp;LGuB/i;IILnH/Ep;)V

    .line 422
    .line 423
    .line 424
    move v1, v4

    .line 425
    const/4 v2, 0x4

    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v3, 0x0

    .line 428
    move v4, v5

    .line 429
    move v5, v2

    .line 430
    move v2, v4

    .line 431
    move-object v4, v0

    .line 432
    move-object/from16 v0, p1

    .line 433
    .line 434
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :cond_10
    move-object v9, v5

    .line 440
    move-object/from16 v8, v24

    .line 441
    .line 442
    add-int/lit8 v6, v6, 0x1

    .line 443
    .line 444
    move-object/from16 v10, p0

    .line 445
    .line 446
    move-object/from16 v13, p1

    .line 447
    .line 448
    move-object/from16 v0, p2

    .line 449
    .line 450
    goto/16 :goto_b

    .line 451
    .line 452
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 453
    .line 454
    const-string v1, "Collection contains no element matching the predicate."

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0
.end method
