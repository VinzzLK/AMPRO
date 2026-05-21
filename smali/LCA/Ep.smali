.class public abstract LLCA/Ep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLCA/Ep$xfY;
    }
.end annotation


# static fields
.field private static final hUw:Lh/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/cY;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Lh/cY;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LLCA/Ep;->hUw:Lh/cY;

    .line 11
    .line 12
    return-void
.end method

.method public static final H(Ljava/util/List;LnH/MY;)Lh/cY;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LLCA/Ep;->hUw:Lh/cY;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, LLCA/Ep;->hUw:Lh/cY;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh/cY;->j()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Lh/cY;->cD()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Lh/cY;->x()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Lh/cY;->R6()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v7, v5, :cond_5

    .line 37
    .line 38
    move-object/from16 v8, p0

    .line 39
    .line 40
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LLCA/Zv9;

    .line 51
    .line 52
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LLCA/et;

    .line 57
    .line 58
    invoke-virtual {v9}, LLCA/et;->R6()LLCA/et$xfY;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, LLCA/et$xfY;->x()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v9}, LLCA/et;->cD()LLCA/et$xfY;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, LLCA/et$xfY;->x()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v11, v9, :cond_1

    .line 75
    .line 76
    invoke-interface {v10}, LLCA/Zv9;->LV()LnH/MY;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-nez v12, :cond_2

    .line 81
    .line 82
    :cond_1
    move/from16 v16, v5

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v11, 0x1

    .line 95
    sub-int/2addr v9, v11

    .line 96
    if-ne v13, v9, :cond_3

    .line 97
    .line 98
    new-array v9, v11, [I

    .line 99
    .line 100
    aput v13, v9, v6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v14, 0x2

    .line 104
    new-array v14, v14, [I

    .line 105
    .line 106
    aput v13, v14, v6

    .line 107
    .line 108
    aput v9, v14, v11

    .line 109
    .line 110
    move-object v9, v14

    .line 111
    :goto_1
    sget-object v11, LLCA/Ep;->hUw:Lh/cY;

    .line 112
    .line 113
    invoke-virtual {v11}, Lh/cY;->j()F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v11}, Lh/cY;->cD()F

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v11}, Lh/cY;->x()F

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-virtual {v11}, Lh/cY;->R6()F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    array-length v6, v9

    .line 130
    move/from16 v16, v5

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_2
    if-ge v5, v6, :cond_4

    .line 134
    .line 135
    move/from16 v17, v5

    .line 136
    .line 137
    aget v5, v9, v17

    .line 138
    .line 139
    invoke-interface {v10, v5}, LLCA/Zv9;->q(I)Lh/cY;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    invoke-virtual/range {v18 .. v18}, Lh/cY;->w()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual/range {v18 .. v18}, Lh/cY;->l()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual/range {v18 .. v18}, Lh/cY;->cLW()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-virtual/range {v18 .. v18}, Lh/cY;->ojl()F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    add-int/lit8 v5, v17, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    int-to-long v5, v5

    .line 185
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    int-to-long v9, v9

    .line 190
    const/16 v13, 0x20

    .line 191
    .line 192
    shl-long/2addr v5, v13

    .line 193
    const-wide v17, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long v9, v9, v17

    .line 199
    .line 200
    or-long/2addr v5, v9

    .line 201
    invoke-static {v5, v6}, Lh/XSt;->R6(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    int-to-long v9, v9

    .line 210
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    int-to-long v14, v11

    .line 215
    shl-long/2addr v9, v13

    .line 216
    and-long v14, v14, v17

    .line 217
    .line 218
    or-long/2addr v9, v14

    .line 219
    invoke-static {v9, v10}, Lh/XSt;->R6(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    invoke-interface {v0, v12, v5, v6}, LnH/MY;->iVU(LnH/MY;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-interface {v0, v12, v9, v10}, LnH/MY;->iVU(LnH/MY;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    shr-long v11, v5, v13

    .line 232
    .line 233
    long-to-int v11, v11

    .line 234
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    and-long v5, v5, v17

    .line 243
    .line 244
    long-to-int v5, v5

    .line 245
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    shr-long v5, v9, v13

    .line 254
    .line 255
    long-to-int v5, v5

    .line 256
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    and-long v5, v9, v17

    .line 265
    .line 266
    long-to-int v5, v5

    .line 267
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    move/from16 v5, v16

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_5
    new-instance v0, Lh/cY;

    .line 283
    .line 284
    invoke-direct {v0, v2, v3, v4, v1}, Lh/cY;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    return-object v0
.end method

.method private static final R6(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final X(LLCA/et;LLCA/et;)LLCA/et;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLCA/et;->q(LLCA/et;)LLCA/et;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final cD(LLCA/BM;J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, LLCA/BM;->nvG()LLCA/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh/XSt$xfY;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {p0}, LLCA/BM;->jE()Liu7/AWD;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, LLCA/Ep$xfY;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v3, v1

    .line 30
    .line 31
    :goto_0
    if-eq v1, v2, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    if-eq v1, p0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "SelectionContainer does not support cursor"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    invoke-virtual {v0}, LLCA/et;->cD()LLCA/et$xfY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1, p2, v0}, LLCA/Ep;->q(LLCA/BM;JLLCA/et$xfY;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_4
    invoke-virtual {v0}, LLCA/et;->R6()LLCA/et$xfY;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, p1, p2, v0}, LLCA/Ep;->q(LLCA/BM;JLLCA/et$xfY;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :cond_5
    sget-object p0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 75
    .line 76
    invoke-virtual {p0}, Lh/XSt$xfY;->j()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0
.end method

.method public static final synthetic hUw(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LLCA/Ep;->R6(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j()Lh/cY;
    .locals 1

    .line 1
    sget-object v0, LLCA/Ep;->hUw:Lh/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ojl(LnH/MY;)Lh/cY;
    .locals 5

    .line 1
    invoke-static {p0}, LnH/hz8;->cD(LnH/MY;)Lh/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/cY;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0, v1, v2}, LnH/MY;->X9x(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lh/cY;->uKP()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p0, v3, v4}, LnH/MY;->X9x(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Lh/c;->hUw(JJ)Lh/cY;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final q(LLCA/BM;JLLCA/et$xfY;)J
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, LLCA/BM;->l(LLCA/et$xfY;)LLCA/Zv9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh/XSt$xfY;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {p0}, LLCA/BM;->E()LnH/MY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 21
    .line 22
    invoke-virtual {p0}, Lh/XSt$xfY;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-interface {v0}, LLCA/Zv9;->LV()LnH/MY;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object p0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 34
    .line 35
    invoke-virtual {p0}, Lh/XSt$xfY;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_2
    invoke-virtual {p3}, LLCA/et$xfY;->x()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {v0}, LLCA/Zv9;->X()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-le p3, v3, :cond_3

    .line 49
    .line 50
    sget-object p0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 51
    .line 52
    invoke-virtual {p0}, Lh/XSt$xfY;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :cond_3
    invoke-virtual {p0}, LLCA/BM;->FT()Lh/XSt;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lh/XSt;->ah()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-interface {v2, v1, v3, v4}, LnH/MY;->iVU(LnH/MY;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/16 p0, 0x20

    .line 73
    .line 74
    shr-long/2addr v3, p0

    .line 75
    long-to-int v3, v3

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v0, p3}, LLCA/Zv9;->db(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, LC5/N5W;->X(J)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, p3}, LLCA/Zv9;->x(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v4, v5}, LC5/N5W;->cLW(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-interface {v0, v6}, LLCA/Zv9;->x(I)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v4, v5}, LC5/N5W;->ojl(J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    invoke-interface {v0, v4}, LLCA/Zv9;->hUw(I)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    .line 126
    .line 127
    cmpg-float v6, v4, v5

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    sget-object p0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 132
    .line 133
    invoke-virtual {p0}, Lh/XSt$xfY;->j()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :cond_5
    sget-object v6, LUaz/x;->j:LUaz/x$xfY;

    .line 139
    .line 140
    invoke-virtual {v6}, LUaz/x$xfY;->hUw()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, p2, v6, v7}, LUaz/x;->R6(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    sub-float/2addr v3, v4

    .line 151
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    shr-long/2addr p1, p0

    .line 156
    long-to-int p1, p1

    .line 157
    div-int/lit8 p1, p1, 0x2

    .line 158
    .line 159
    int-to-float p1, p1

    .line 160
    cmpl-float p1, v3, p1

    .line 161
    .line 162
    if-lez p1, :cond_6

    .line 163
    .line 164
    sget-object p0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 165
    .line 166
    invoke-virtual {p0}, Lh/XSt$xfY;->j()J

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    return-wide p0

    .line 171
    :cond_6
    invoke-interface {v0, p3}, LLCA/Zv9;->ojl(I)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    cmpg-float p2, p1, v5

    .line 176
    .line 177
    if-nez p2, :cond_7

    .line 178
    .line 179
    sget-object p0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 180
    .line 181
    invoke-virtual {p0}, Lh/XSt$xfY;->j()J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    return-wide p0

    .line 186
    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    int-to-long p2, p2

    .line 191
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-long v3, p1

    .line 196
    shl-long p0, p2, p0

    .line 197
    .line 198
    const-wide p2, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr p2, v3

    .line 204
    or-long/2addr p0, p2

    .line 205
    invoke-static {p0, p1}, Lh/XSt;->R6(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    invoke-interface {v1, v2, p0, p1}, LnH/MY;->iVU(LnH/MY;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide p0

    .line 213
    return-wide p0
.end method

.method public static final x(Lh/cY;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/cY;->w()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh/cY;->cLW()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v2, p1, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    cmpg-float v0, v2, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lh/cY;->l()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lh/cY;->ojl()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-wide v1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, v1

    .line 40
    long-to-int p1, p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpg-float p2, v0, p1

    .line 46
    .line 47
    if-gtz p2, :cond_0

    .line 48
    .line 49
    cmpg-float p0, p1, p0

    .line 50
    .line 51
    if-gtz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method
