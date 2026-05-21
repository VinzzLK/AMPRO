.class public final LYOD/pD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:F

.field private static final R6:F

.field private static final cD:F

.field public static final hUw:LYOD/pD;

.field private static final j:F

.field private static final q:F

.field private static final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYOD/pD;

    .line 2
    .line 3
    invoke-direct {v0}, LYOD/pD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYOD/pD;->hUw:LYOD/pD;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, LYOD/pD;->j:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LYOD/pD;->cD:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, LYOD/pD;->x:F

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, LYOD/pD;->R6:F

    .line 41
    .line 42
    sput v0, LYOD/pD;->q:F

    .line 43
    .line 44
    sput v1, LYOD/pD;->H:F

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(LYOD/pD;FFFFILjava/lang/Object;)LfE2/g;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, LLb/Zv9;->IB()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, LLb/Zv9;->E()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, LLb/Zv9;->IB()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    int-to-float p4, p4

    .line 31
    invoke-static {p4}, LUaz/c;->H(F)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LYOD/pD;->l(FFFF)LfE2/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic X(LYOD/pD;FFFFILjava/lang/Object;)LfE2/g;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, LLb/Zv9;->IB()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, LLb/Zv9;->IB()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, LLb/Zv9;->IB()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, LLb/Zv9;->IB()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LYOD/pD;->H(FFFF)LfE2/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic q(LYOD/pD;FFFFILjava/lang/Object;)LfE2/g;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, LLb/Zv9;->IB()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, LLb/Zv9;->IB()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, LYOD/nAU;->T()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, LYOD/nAU;->T()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LYOD/pD;->R6(FFFF)LfE2/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final H(FFFF)LfE2/g;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/m;->x(FFFF)LfE2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R6(FFFF)LfE2/g;
    .locals 0

    .line 1
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/m;->x(FFFF)LfE2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final T()F
    .locals 1

    .line 1
    sget v0, LYOD/pD;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final cD(LS1F/Enc;I)LYOD/Mp;
    .locals 3

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:336)"

    .line 9
    .line 10
    const v2, 0x3193361c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LYOD/Ep;->hUw:LYOD/Ep;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, LYOD/Ep;->hUw(LS1F/Enc;I)LYOD/D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    shl-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x70

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, LYOD/pD;->ojl(LYOD/D;LS1F/Enc;I)LYOD/Mp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1
.end method

.method public final cLW()F
    .locals 1

    .line 1
    sget v0, LYOD/pD;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final db()F
    .locals 1

    .line 1
    sget v0, LYOD/pD;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public final hUw(ZZLl2/qfV;Landroidx/compose/ui/h;LYOD/Mp;LC/NcE;FFLS1F/Enc;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v1, -0x30cbc77a    # -3.0236032E9f

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p9

    .line 17
    .line 18
    invoke-interface {v5, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v6, v11, 0x1

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    or-int/lit8 v6, v10, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v6, v10, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    invoke-interface {v5, v2}, LS1F/Enc;->hUw(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v6, v10

    .line 45
    :goto_1
    and-int/lit8 v7, v11, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v7, v10, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v3}, LS1F/Enc;->hUw(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v7

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v7, v11, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    or-int/lit16 v6, v6, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v7, v10, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_8

    .line 78
    .line 79
    invoke-interface {v5, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v7

    .line 91
    :cond_8
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 92
    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    or-int/lit16 v6, v6, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v8, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-object/from16 v8, p4

    .line 105
    .line 106
    invoke-interface {v5, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_b

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v6, v9

    .line 118
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 119
    .line 120
    if-nez v9, :cond_e

    .line 121
    .line 122
    and-int/lit8 v9, v11, 0x10

    .line 123
    .line 124
    if-nez v9, :cond_c

    .line 125
    .line 126
    move-object/from16 v9, p5

    .line 127
    .line 128
    invoke-interface {v5, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    const/16 v12, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object/from16 v9, p5

    .line 138
    .line 139
    :cond_d
    const/16 v12, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v6, v12

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v9, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v12, 0x30000

    .line 146
    .line 147
    and-int/2addr v12, v10

    .line 148
    if-nez v12, :cond_11

    .line 149
    .line 150
    and-int/lit8 v12, v11, 0x20

    .line 151
    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    move-object/from16 v12, p6

    .line 155
    .line 156
    invoke-interface {v5, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_10

    .line 161
    .line 162
    const/high16 v13, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v12, p6

    .line 166
    .line 167
    :cond_10
    const/high16 v13, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v6, v13

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v12, p6

    .line 172
    .line 173
    :goto_b
    const/high16 v13, 0x180000

    .line 174
    .line 175
    and-int/2addr v13, v10

    .line 176
    if-nez v13, :cond_14

    .line 177
    .line 178
    and-int/lit8 v13, v11, 0x40

    .line 179
    .line 180
    if-nez v13, :cond_12

    .line 181
    .line 182
    move/from16 v13, p7

    .line 183
    .line 184
    invoke-interface {v5, v13}, LS1F/Enc;->j(F)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_13

    .line 189
    .line 190
    const/high16 v14, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move/from16 v13, p7

    .line 194
    .line 195
    :cond_13
    const/high16 v14, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v6, v14

    .line 198
    goto :goto_d

    .line 199
    :cond_14
    move/from16 v13, p7

    .line 200
    .line 201
    :goto_d
    const/high16 v14, 0xc00000

    .line 202
    .line 203
    and-int/2addr v14, v10

    .line 204
    if-nez v14, :cond_17

    .line 205
    .line 206
    and-int/lit16 v14, v11, 0x80

    .line 207
    .line 208
    if-nez v14, :cond_15

    .line 209
    .line 210
    move/from16 v14, p8

    .line 211
    .line 212
    invoke-interface {v5, v14}, LS1F/Enc;->j(F)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_16

    .line 217
    .line 218
    const/high16 v15, 0x800000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    move/from16 v14, p8

    .line 222
    .line 223
    :cond_16
    const/high16 v15, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int/2addr v6, v15

    .line 226
    goto :goto_f

    .line 227
    :cond_17
    move/from16 v14, p8

    .line 228
    .line 229
    :goto_f
    and-int/lit16 v15, v11, 0x100

    .line 230
    .line 231
    const/high16 v16, 0x6000000

    .line 232
    .line 233
    if-eqz v15, :cond_18

    .line 234
    .line 235
    or-int v6, v6, v16

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_18
    and-int v15, v10, v16

    .line 239
    .line 240
    if-nez v15, :cond_1a

    .line 241
    .line 242
    invoke-interface {v5, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_19

    .line 247
    .line 248
    const/high16 v15, 0x4000000

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_19
    const/high16 v15, 0x2000000

    .line 252
    .line 253
    :goto_10
    or-int/2addr v6, v15

    .line 254
    :cond_1a
    :goto_11
    const v15, 0x2492493

    .line 255
    .line 256
    .line 257
    and-int/2addr v15, v6

    .line 258
    const v1, 0x2492492

    .line 259
    .line 260
    .line 261
    if-ne v15, v1, :cond_1c

    .line 262
    .line 263
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_1b

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_1b
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 271
    .line 272
    .line 273
    move-object v6, v9

    .line 274
    move-object v7, v12

    .line 275
    move v9, v14

    .line 276
    move-object v12, v5

    .line 277
    move-object v5, v8

    .line 278
    move v8, v13

    .line 279
    goto/16 :goto_17

    .line 280
    .line 281
    :cond_1c
    :goto_12
    invoke-interface {v5}, LS1F/Enc;->Jd()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v1, v10, 0x1

    .line 285
    .line 286
    const v17, -0x380001

    .line 287
    .line 288
    .line 289
    const v18, -0x70001

    .line 290
    .line 291
    .line 292
    const v19, -0xe001

    .line 293
    .line 294
    .line 295
    const p9, -0x1c00001

    .line 296
    .line 297
    .line 298
    const/4 v15, 0x6

    .line 299
    if-eqz v1, :cond_22

    .line 300
    .line 301
    invoke-interface {v5}, LS1F/Enc;->MgY()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_1d

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_1d
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v1, v11, 0x10

    .line 312
    .line 313
    if-eqz v1, :cond_1e

    .line 314
    .line 315
    and-int v6, v6, v19

    .line 316
    .line 317
    :cond_1e
    and-int/lit8 v1, v11, 0x20

    .line 318
    .line 319
    if-eqz v1, :cond_1f

    .line 320
    .line 321
    and-int v6, v6, v18

    .line 322
    .line 323
    :cond_1f
    and-int/lit8 v1, v11, 0x40

    .line 324
    .line 325
    if-eqz v1, :cond_20

    .line 326
    .line 327
    and-int v6, v6, v17

    .line 328
    .line 329
    :cond_20
    and-int/lit16 v1, v11, 0x80

    .line 330
    .line 331
    if-eqz v1, :cond_21

    .line 332
    .line 333
    and-int v6, v6, p9

    .line 334
    .line 335
    :cond_21
    move-object v1, v12

    .line 336
    move v7, v14

    .line 337
    :goto_13
    move v12, v6

    .line 338
    move v6, v13

    .line 339
    goto :goto_15

    .line 340
    :cond_22
    :goto_14
    if-eqz v7, :cond_23

    .line 341
    .line 342
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 343
    .line 344
    move-object v8, v1

    .line 345
    :cond_23
    and-int/lit8 v1, v11, 0x10

    .line 346
    .line 347
    if-eqz v1, :cond_24

    .line 348
    .line 349
    shr-int/lit8 v1, v6, 0x18

    .line 350
    .line 351
    and-int/lit8 v1, v1, 0xe

    .line 352
    .line 353
    invoke-virtual {v0, v5, v1}, LYOD/pD;->cD(LS1F/Enc;I)LYOD/Mp;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    and-int v6, v6, v19

    .line 358
    .line 359
    move-object v9, v1

    .line 360
    :cond_24
    and-int/lit8 v1, v11, 0x20

    .line 361
    .line 362
    if-eqz v1, :cond_25

    .line 363
    .line 364
    sget-object v1, LYOD/pD;->hUw:LYOD/pD;

    .line 365
    .line 366
    invoke-virtual {v1, v5, v15}, LYOD/pD;->w(LS1F/Enc;I)LC/NcE;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    and-int v6, v6, v18

    .line 371
    .line 372
    move-object v12, v1

    .line 373
    :cond_25
    and-int/lit8 v1, v11, 0x40

    .line 374
    .line 375
    if-eqz v1, :cond_26

    .line 376
    .line 377
    sget v1, LYOD/pD;->R6:F

    .line 378
    .line 379
    and-int v6, v6, v17

    .line 380
    .line 381
    move v13, v1

    .line 382
    :cond_26
    and-int/lit16 v1, v11, 0x80

    .line 383
    .line 384
    if-eqz v1, :cond_21

    .line 385
    .line 386
    sget v1, LYOD/pD;->x:F

    .line 387
    .line 388
    and-int v6, v6, p9

    .line 389
    .line 390
    move v7, v1

    .line 391
    move-object v1, v12

    .line 392
    goto :goto_13

    .line 393
    :goto_15
    invoke-interface {v5}, LS1F/Enc;->jE()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_27

    .line 401
    .line 402
    const/4 v13, -0x1

    .line 403
    const-string v14, "androidx.compose.material3.TextFieldDefaults.Container (TextFieldDefaults.kt:109)"

    .line 404
    .line 405
    move/from16 p9, v15

    .line 406
    .line 407
    const v15, -0x30cbc77a    # -3.0236032E9f

    .line 408
    .line 409
    .line 410
    invoke-static {v15, v12, v13, v14}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_16

    .line 414
    :cond_27
    move/from16 p9, v15

    .line 415
    .line 416
    :goto_16
    shr-int/lit8 v12, v12, 0x6

    .line 417
    .line 418
    and-int/lit8 v12, v12, 0xe

    .line 419
    .line 420
    invoke-static {v4, v5, v12}, Ll2/V;->hUw(Ll2/qfV;LS1F/Enc;I)LS1F/eHL;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-interface {v12}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    invoke-virtual {v9, v2, v3, v12}, LYOD/Mp;->hUw(ZZZ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v12

    .line 438
    const/16 v14, 0x96

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    const/4 v0, 0x0

    .line 442
    move/from16 v2, p9

    .line 443
    .line 444
    invoke-static {v14, v15, v0, v2, v0}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    const/16 v18, 0x30

    .line 449
    .line 450
    const/16 v19, 0xc

    .line 451
    .line 452
    move v0, v15

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    move-object/from16 v17, v5

    .line 457
    .line 458
    invoke-static/range {v12 .. v19}, Lz/q;->hUw(JLu/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)LS1F/eHL;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object/from16 v12, v17

    .line 463
    .line 464
    new-instance v5, LYOD/pD$xfY;

    .line 465
    .line 466
    invoke-direct {v5, v2}, LYOD/pD$xfY;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, LYOD/pD$cY;

    .line 470
    .line 471
    invoke-direct {v2, v5}, LYOD/pD$cY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v8, v2, v1}, LLb/Zv9;->F0(Landroidx/compose/ui/h;LC/TX;LC/NcE;)Landroidx/compose/ui/h;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move v13, v0

    .line 479
    move-object v5, v9

    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    move-object v9, v1

    .line 483
    move-object v1, v2

    .line 484
    move/from16 v2, p1

    .line 485
    .line 486
    invoke-virtual/range {v0 .. v7}, LYOD/pD;->pM1(Landroidx/compose/ui/h;ZZLl2/qfV;LYOD/Mp;FF)Landroidx/compose/ui/h;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_28

    .line 498
    .line 499
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 500
    .line 501
    .line 502
    :cond_28
    move/from16 v20, v6

    .line 503
    .line 504
    move-object v6, v5

    .line 505
    move-object v5, v8

    .line 506
    move/from16 v8, v20

    .line 507
    .line 508
    move-object/from16 v20, v9

    .line 509
    .line 510
    move v9, v7

    .line 511
    move-object/from16 v7, v20

    .line 512
    .line 513
    :goto_17
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    if-eqz v12, :cond_29

    .line 518
    .line 519
    new-instance v0, LYOD/pD$A;

    .line 520
    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    move/from16 v2, p1

    .line 524
    .line 525
    move/from16 v3, p2

    .line 526
    .line 527
    move-object/from16 v4, p3

    .line 528
    .line 529
    invoke-direct/range {v0 .. v11}, LYOD/pD$A;-><init>(LYOD/pD;ZZLl2/qfV;Landroidx/compose/ui/h;LYOD/Mp;LC/NcE;FFII)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v12, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    :cond_29
    return-void
.end method

.method public final j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLGZ0/sKo;Ll2/qfV;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;LYOD/Mp;LfE2/g;Lkotlin/jvm/functions/Function2;LS1F/Enc;III)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v0, p20

    move/from16 v2, p21

    move/from16 v3, p22

    const v4, 0x11438ffc

    move-object/from16 v5, p19

    .line 1
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v4

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v4, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    move v8, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v9, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p2

    invoke-interface {v4, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_6

    move/from16 v12, p3

    invoke-interface {v4, v12}, LS1F/Enc;->hUw(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v8, v15

    :goto_5
    and-int/lit8 v15, v3, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move/from16 v15, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_9

    move/from16 v15, p4

    invoke-interface {v4, v15}, LS1F/Enc;->hUw(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v8, v8, v18

    :goto_7
    and-int/lit8 v18, v3, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v6, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-interface {v4, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v18, v20

    goto :goto_8

    :cond_e
    move/from16 v18, v19

    :goto_8
    or-int v8, v8, v18

    :goto_9
    and-int/lit8 v18, v3, 0x20

    const/high16 v21, 0x30000

    const/high16 v22, 0x10000

    if-eqz v18, :cond_f

    or-int v8, v8, v21

    move-object/from16 v7, p6

    goto :goto_b

    :cond_f
    and-int v18, v0, v21

    move-object/from16 v7, p6

    if-nez v18, :cond_11

    invoke-interface {v4, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v23, v22

    :goto_a
    or-int v8, v8, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v3, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v8, v8, v24

    move/from16 v10, p7

    goto :goto_d

    :cond_12
    and-int v24, v0, v24

    move/from16 v10, p7

    if-nez v24, :cond_14

    invoke-interface {v4, v10}, LS1F/Enc;->hUw(Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v8, v8, v25

    :cond_14
    :goto_d
    and-int/lit16 v11, v3, 0x80

    const/high16 v26, 0xc00000

    if-eqz v11, :cond_15

    or-int v8, v8, v26

    move-object/from16 v13, p8

    goto :goto_f

    :cond_15
    and-int v27, v0, v26

    move-object/from16 v13, p8

    if-nez v27, :cond_17

    invoke-interface {v4, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v8, v8, v28

    :cond_17
    :goto_f
    and-int/lit16 v14, v3, 0x100

    const/high16 v29, 0x6000000

    if-eqz v14, :cond_18

    or-int v8, v8, v29

    move-object/from16 v0, p9

    goto :goto_11

    :cond_18
    and-int v30, v0, v29

    move-object/from16 v0, p9

    if-nez v30, :cond_1a

    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v8, v8, v30

    :cond_1a
    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v30, 0x30000000

    if-eqz v0, :cond_1c

    or-int v8, v8, v30

    :cond_1b
    move/from16 v30, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1c
    and-int v30, p20, v30

    if-nez v30, :cond_1b

    move/from16 v30, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1d

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v31, 0x10000000

    :goto_12
    or-int v8, v8, v31

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v18, v2, 0x6

    move/from16 v31, v0

    move-object/from16 v0, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v2, 0x6

    if-nez v31, :cond_20

    move/from16 v31, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, v2, v18

    goto :goto_15

    :cond_20
    move/from16 v31, v0

    move-object/from16 v0, p11

    move/from16 v18, v2

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v18, v18, 0x30

    move/from16 v32, v0

    :goto_16
    move/from16 v0, v18

    goto :goto_18

    :cond_21
    and-int/lit8 v32, v2, 0x30

    if-nez v32, :cond_23

    move/from16 v32, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v25, 0x20

    goto :goto_17

    :cond_22
    const/16 v25, 0x10

    :goto_17
    or-int v18, v18, v25

    goto :goto_16

    :cond_23
    move/from16 v32, v0

    move-object/from16 v0, p12

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v18, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v18, v18, v27

    :goto_1a
    move/from16 v0, v18

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p13

    goto :goto_1a

    :goto_1b
    move/from16 v18, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    move-object/from16 v0, p14

    goto :goto_1c

    :cond_27
    move/from16 v24, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_28

    move/from16 v16, v17

    :cond_28
    or-int v16, v24, v16

    goto :goto_1c

    :cond_29
    move-object/from16 v0, p14

    move/from16 v16, v24

    :goto_1c
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2c

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_2a

    move-object/from16 v0, p15

    invoke-interface {v4, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v19, v20

    goto :goto_1d

    :cond_2a
    move-object/from16 v0, p15

    :cond_2b
    :goto_1d
    or-int v16, v16, v19

    goto :goto_1e

    :cond_2c
    move-object/from16 v0, p15

    :goto_1e
    and-int v17, v2, v21

    if-nez v17, :cond_2e

    const v17, 0x8000

    and-int v17, v3, v17

    move-object/from16 v0, p16

    if-nez v17, :cond_2d

    invoke-interface {v4, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_1f

    :cond_2d
    move/from16 v17, v22

    :goto_1f
    or-int v16, v16, v17

    goto :goto_20

    :cond_2e
    move-object/from16 v0, p16

    :goto_20
    const/high16 v17, 0x180000

    and-int v17, v2, v17

    if-nez v17, :cond_30

    and-int v17, v3, v22

    move-object/from16 v0, p17

    if-nez v17, :cond_2f

    invoke-interface {v4, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_21

    :cond_2f
    const/high16 v17, 0x80000

    :goto_21
    or-int v16, v16, v17

    goto :goto_22

    :cond_30
    move-object/from16 v0, p17

    :goto_22
    const/high16 v17, 0x20000

    and-int v17, v3, v17

    if-eqz v17, :cond_31

    or-int v16, v16, v26

    move-object/from16 v0, p18

    goto :goto_24

    :cond_31
    and-int v19, v2, v26

    move-object/from16 v0, p18

    if-nez v19, :cond_33

    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v16, v16, v19

    :cond_33
    :goto_24
    const/high16 v19, 0x40000

    and-int v19, v3, v19

    if-eqz v19, :cond_34

    or-int v16, v16, v29

    goto :goto_26

    :cond_34
    and-int v19, v2, v29

    if-nez v19, :cond_36

    invoke-interface {v4, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_35

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_35
    const/high16 v19, 0x2000000

    :goto_25
    or-int v16, v16, v19

    :cond_36
    :goto_26
    const v19, 0x12492493

    and-int v0, v8, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_38

    const v0, 0x2492493

    and-int v0, v16, v0

    const v2, 0x2492492

    if-ne v0, v2, :cond_38

    invoke-interface {v4}, LS1F/Enc;->uKP()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_27

    .line 2
    :cond_37
    invoke-interface {v4}, LS1F/Enc;->cv()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v23, v4

    move v8, v10

    move-object v9, v13

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    goto/16 :goto_35

    .line 3
    :cond_38
    :goto_27
    invoke-interface {v4}, LS1F/Enc;->Jd()V

    and-int/lit8 v0, p20, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_3d

    invoke-interface {v4}, LS1F/Enc;->MgY()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_28

    .line 4
    :cond_39
    invoke-interface {v4}, LS1F/Enc;->cv()V

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_3a

    const v0, -0xe001

    and-int v16, v16, v0

    :cond_3a
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_3b

    const v0, -0x70001

    and-int v16, v16, v0

    :cond_3b
    and-int v0, v3, v22

    if-eqz v0, :cond_3c

    const v0, -0x380001

    and-int v16, v16, v0

    :cond_3c
    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v21, p16

    move-object/from16 v20, p17

    move-object/from16 v22, p18

    move/from16 p19, v2

    move/from16 v18, v10

    move-object v9, v13

    move/from16 v1, v16

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    goto/16 :goto_34

    :cond_3d
    :goto_28
    if-eqz v23, :cond_3e

    const/4 v0, 0x0

    move v10, v0

    :cond_3e
    const/4 v0, 0x0

    if-eqz v11, :cond_3f

    move-object v13, v0

    :cond_3f
    if-eqz v14, :cond_40

    move-object v11, v0

    goto :goto_29

    :cond_40
    move-object/from16 v11, p9

    :goto_29
    if-eqz v30, :cond_41

    move-object v14, v0

    goto :goto_2a

    :cond_41
    move-object/from16 v14, p10

    :goto_2a
    if-eqz v31, :cond_42

    move-object/from16 v19, v0

    goto :goto_2b

    :cond_42
    move-object/from16 v19, p11

    :goto_2b
    if-eqz v32, :cond_43

    move-object/from16 v20, v0

    goto :goto_2c

    :cond_43
    move-object/from16 v20, p12

    :goto_2c
    if-eqz v18, :cond_44

    move-object/from16 v18, v0

    goto :goto_2d

    :cond_44
    move-object/from16 v18, p13

    :goto_2d
    if-eqz v5, :cond_45

    goto :goto_2e

    :cond_45
    move-object/from16 v0, p14

    :goto_2e
    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_46

    .line 5
    sget-object v5, LYOD/pD;->hUw:LYOD/pD;

    invoke-virtual {v5, v4, v2}, LYOD/pD;->w(LS1F/Enc;I)LC/NcE;

    move-result-object v5

    const v21, -0xe001

    and-int v16, v16, v21

    goto :goto_2f

    :cond_46
    move-object/from16 v5, p15

    :goto_2f
    const v21, 0x8000

    and-int v21, v3, v21

    if-eqz v21, :cond_47

    shr-int/lit8 v21, v16, 0x18

    move/from16 p19, v2

    and-int/lit8 v2, v21, 0xe

    .line 6
    invoke-virtual {v1, v4, v2}, LYOD/pD;->cD(LS1F/Enc;I)LYOD/Mp;

    move-result-object v2

    const v21, -0x70001

    and-int v16, v16, v21

    goto :goto_30

    :cond_47
    move/from16 p19, v2

    move-object/from16 v2, p16

    :goto_30
    and-int v21, v3, v22

    if-eqz v21, :cond_49

    if-nez v13, :cond_48

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p7, v1

    move/from16 p12, v21

    move-object/from16 p13, v22

    move/from16 p8, v23

    move/from16 p9, v24

    move/from16 p10, v25

    move/from16 p11, v26

    .line 7
    invoke-static/range {p7 .. p13}, LYOD/pD;->X(LYOD/pD;FFFFILjava/lang/Object;)LfE2/g;

    move-result-object v1

    goto :goto_31

    :cond_48
    const/16 v1, 0xf

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p7, p0

    move/from16 p12, v1

    move-object/from16 p13, v21

    move/from16 p8, v22

    move/from16 p9, v23

    move/from16 p10, v24

    move/from16 p11, v25

    .line 8
    invoke-static/range {p7 .. p13}, LYOD/pD;->q(LYOD/pD;FFFFILjava/lang/Object;)LfE2/g;

    move-result-object v1

    :goto_31
    const v21, -0x380001

    and-int v16, v16, v21

    goto :goto_32

    :cond_49
    move-object/from16 v1, p17

    :goto_32
    if-eqz v17, :cond_4a

    .line 9
    new-instance v17, LYOD/pD$CU;

    move-object/from16 p11, v2

    move-object/from16 p12, v5

    move-object/from16 p10, v7

    move/from16 p9, v10

    move/from16 p8, v12

    move-object/from16 p7, v17

    invoke-direct/range {p7 .. p12}, LYOD/pD$CU;-><init>(ZZLl2/qfV;LYOD/Mp;LC/NcE;)V

    move-object/from16 v7, p7

    const/16 v12, 0x36

    move-object/from16 p7, v0

    const v0, -0x19f590cf

    move-object/from16 p8, v1

    const/4 v1, 0x1

    invoke-static {v0, v1, v7, v4, v12}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v0

    move-object/from16 v1, v18

    move/from16 v18, v10

    move-object v10, v11

    move-object v11, v14

    move-object v14, v1

    move-object/from16 v15, p7

    move-object/from16 v22, v0

    :goto_33
    move-object/from16 v21, v2

    move-object v0, v5

    move-object v9, v13

    move/from16 v1, v16

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v20, p8

    goto :goto_34

    :cond_4a
    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 v0, v18

    move/from16 v18, v10

    move-object v10, v11

    move-object v11, v14

    move-object v14, v0

    move-object/from16 v15, p7

    move-object/from16 v22, p18

    goto :goto_33

    :goto_34
    invoke-interface {v4}, LS1F/Enc;->jE()V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v2

    if-eqz v2, :cond_4b

    const v2, 0x11438ffc

    const-string v5, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:276)"

    .line 10
    invoke-static {v2, v8, v1, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 11
    :cond_4b
    sget-object v5, LLb/hz8;->j:LLb/hz8;

    shl-int/lit8 v2, v8, 0x3

    and-int/lit8 v7, v2, 0x70

    or-int/lit8 v7, v7, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v7

    shr-int/lit8 v7, v8, 0x3

    move-object/from16 p7, v0

    and-int/lit16 v0, v7, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v8, 0x9

    const v16, 0xe000

    and-int v16, v2, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v2, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v2, v16

    or-int v0, v0, v16

    shl-int/lit8 v16, v1, 0x15

    const/high16 v17, 0x1c00000

    and-int v17, v16, v17

    or-int v0, v0, v17

    const/high16 v17, 0xe000000

    and-int v17, v16, v17

    or-int v0, v0, v17

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v24, v0, v16

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v16, v8, 0x6

    and-int/lit8 v16, v16, 0x70

    or-int v0, v0, v16

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    shl-int/lit8 v7, v1, 0x3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v25, v0, v1

    const/16 v26, 0x0

    move-object/from16 v7, p2

    move/from16 v17, p3

    move/from16 v16, p4

    move-object/from16 v19, p6

    move-object/from16 v23, v4

    move-object v8, v6

    move-object/from16 v6, p1

    .line 12
    invoke-static/range {v5 .. v26}, LLb/Zv9;->hUw(LLb/hz8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LGZ0/sKo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLl2/qfV;LfE2/g;LYOD/Mp;Lkotlin/jvm/functions/Function2;LS1F/Enc;III)V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_4c
    move-object/from16 v16, p7

    move/from16 v8, v18

    move-object/from16 v18, v20

    move-object/from16 v17, v21

    move-object/from16 v19, v22

    .line 13
    :goto_35
    invoke-interface/range {v23 .. v23}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v1, v0

    new-instance v0, LYOD/pD$h;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v34, v1

    move/from16 v22, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v22}, LYOD/pD$h;-><init>(LYOD/pD;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLGZ0/sKo;Ll2/qfV;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;LYOD/Mp;LfE2/g;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_4d
    return-void
.end method

.method public final l(FFFF)LfE2/g;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/m;->x(FFFF)LfE2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ojl(LYOD/D;LS1F/Enc;I)LYOD/Mp;
    .locals 94

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.material3.TextFieldDefaults.<get-defaultTextFieldColors> (TextFieldDefaults.kt:486)"

    .line 13
    .line 14
    const v4, 0x4ffcd785    # 8.4839654E9f

    .line 15
    .line 16
    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LYOD/D;->db()LYOD/Mp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x19d4a8d

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, LS1F/Enc;->AI(I)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v4, LYOD/Mp;

    .line 35
    .line 36
    sget-object v2, LX1Z/qfV;->hUw:LX1Z/qfV;

    .line 37
    .line 38
    invoke-virtual {v2}, LX1Z/qfV;->ak()LX1Z/CU;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v2}, LX1Z/qfV;->nvG()LX1Z/CU;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v2}, LX1Z/qfV;->H()LX1Z/CU;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {v2}, LX1Z/qfV;->X()F

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/16 v15, 0xe

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-static/range {v9 .. v16}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v2}, LX1Z/qfV;->FT()LX1Z/CU;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-virtual {v2}, LX1Z/qfV;->cD()LX1Z/CU;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    invoke-virtual {v2}, LX1Z/qfV;->cD()LX1Z/CU;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    invoke-virtual {v2}, LX1Z/qfV;->cD()LX1Z/CU;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    invoke-virtual {v2}, LX1Z/qfV;->cD()LX1Z/CU;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v19

    .line 117
    invoke-virtual {v2}, LX1Z/qfV;->j()LX1Z/CU;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v21

    .line 125
    invoke-virtual {v2}, LX1Z/qfV;->IB()LX1Z/CU;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v23

    .line 133
    invoke-static {}, LLCA/tqK;->j()LS1F/EiH;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, v3}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object/from16 v25, v3

    .line 142
    .line 143
    check-cast v25, LLCA/PA;

    .line 144
    .line 145
    invoke-virtual {v2}, LX1Z/qfV;->Q()LX1Z/CU;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v26

    .line 153
    invoke-virtual {v2}, LX1Z/qfV;->hUw()LX1Z/CU;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v28

    .line 161
    invoke-virtual {v2}, LX1Z/qfV;->R6()LX1Z/CU;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v30

    .line 169
    invoke-virtual {v2}, LX1Z/qfV;->q()F

    .line 170
    .line 171
    .line 172
    move-result v32

    .line 173
    const/16 v36, 0xe

    .line 174
    .line 175
    const/16 v37, 0x0

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v34, 0x0

    .line 180
    .line 181
    const/16 v35, 0x0

    .line 182
    .line 183
    invoke-static/range {v30 .. v37}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v30

    .line 187
    invoke-virtual {v2}, LX1Z/qfV;->E()LX1Z/CU;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v32

    .line 195
    invoke-virtual {v2}, LX1Z/qfV;->K()LX1Z/CU;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v34

    .line 203
    invoke-virtual {v2}, LX1Z/qfV;->Hm()LX1Z/CU;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v36

    .line 211
    invoke-virtual {v2}, LX1Z/qfV;->T()LX1Z/CU;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v38

    .line 219
    invoke-virtual {v2}, LX1Z/qfV;->db()F

    .line 220
    .line 221
    .line 222
    move-result v40

    .line 223
    const/16 v44, 0xe

    .line 224
    .line 225
    const/16 v45, 0x0

    .line 226
    .line 227
    const/16 v41, 0x0

    .line 228
    .line 229
    const/16 v42, 0x0

    .line 230
    .line 231
    const/16 v43, 0x0

    .line 232
    .line 233
    invoke-static/range {v38 .. v45}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v38

    .line 237
    invoke-virtual {v2}, LX1Z/qfV;->F0()LX1Z/CU;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v40

    .line 245
    invoke-virtual {v2}, LX1Z/qfV;->Bb()LX1Z/CU;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v42

    .line 253
    invoke-virtual {v2}, LX1Z/qfV;->cv()LX1Z/CU;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v44

    .line 261
    invoke-virtual {v2}, LX1Z/qfV;->pM1()LX1Z/CU;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v46

    .line 269
    invoke-virtual {v2}, LX1Z/qfV;->l()F

    .line 270
    .line 271
    .line 272
    move-result v48

    .line 273
    const/16 v52, 0xe

    .line 274
    .line 275
    const/16 v53, 0x0

    .line 276
    .line 277
    const/16 v49, 0x0

    .line 278
    .line 279
    const/16 v50, 0x0

    .line 280
    .line 281
    const/16 v51, 0x0

    .line 282
    .line 283
    invoke-static/range {v46 .. v53}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v46

    .line 287
    invoke-virtual {v2}, LX1Z/qfV;->LV()LX1Z/CU;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v48

    .line 295
    invoke-virtual {v2}, LX1Z/qfV;->f()LX1Z/CU;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v50

    .line 303
    invoke-virtual {v2}, LX1Z/qfV;->X9x()LX1Z/CU;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v52

    .line 311
    invoke-virtual {v2}, LX1Z/qfV;->ojl()LX1Z/CU;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v54

    .line 319
    invoke-virtual {v2}, LX1Z/qfV;->uKP()F

    .line 320
    .line 321
    .line 322
    move-result v56

    .line 323
    const/16 v60, 0xe

    .line 324
    .line 325
    const/16 v61, 0x0

    .line 326
    .line 327
    const/16 v57, 0x0

    .line 328
    .line 329
    const/16 v58, 0x0

    .line 330
    .line 331
    const/16 v59, 0x0

    .line 332
    .line 333
    invoke-static/range {v54 .. v61}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v54

    .line 337
    invoke-virtual {v2}, LX1Z/qfV;->ah()LX1Z/CU;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v56

    .line 345
    invoke-virtual {v2}, LX1Z/qfV;->Z5u()LX1Z/CU;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v58

    .line 353
    invoke-virtual {v2}, LX1Z/qfV;->Z5u()LX1Z/CU;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v60

    .line 361
    invoke-virtual {v2}, LX1Z/qfV;->H()LX1Z/CU;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v62

    .line 369
    invoke-virtual {v2}, LX1Z/qfV;->X()F

    .line 370
    .line 371
    .line 372
    move-result v64

    .line 373
    const/16 v68, 0xe

    .line 374
    .line 375
    const/16 v69, 0x0

    .line 376
    .line 377
    const/16 v65, 0x0

    .line 378
    .line 379
    const/16 v66, 0x0

    .line 380
    .line 381
    const/16 v67, 0x0

    .line 382
    .line 383
    invoke-static/range {v62 .. v69}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v62

    .line 387
    invoke-virtual {v2}, LX1Z/qfV;->Z5u()LX1Z/CU;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v64

    .line 395
    invoke-virtual {v2}, LX1Z/qfV;->x1()LX1Z/CU;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v66

    .line 403
    invoke-virtual {v2}, LX1Z/qfV;->z()LX1Z/CU;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v68

    .line 411
    invoke-virtual {v2}, LX1Z/qfV;->w()LX1Z/CU;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v70

    .line 419
    invoke-virtual {v2}, LX1Z/qfV;->cLW()F

    .line 420
    .line 421
    .line 422
    move-result v72

    .line 423
    const/16 v76, 0xe

    .line 424
    .line 425
    const/16 v77, 0x0

    .line 426
    .line 427
    const/16 v73, 0x0

    .line 428
    .line 429
    const/16 v74, 0x0

    .line 430
    .line 431
    const/16 v75, 0x0

    .line 432
    .line 433
    invoke-static/range {v70 .. v77}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v70

    .line 437
    invoke-virtual {v2}, LX1Z/qfV;->jE()LX1Z/CU;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v72

    .line 445
    invoke-virtual {v2}, LX1Z/qfV;->Jd()LX1Z/CU;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v74

    .line 453
    invoke-virtual {v2}, LX1Z/qfV;->Jd()LX1Z/CU;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v76

    .line 461
    invoke-virtual {v2}, LX1Z/qfV;->Jd()LX1Z/CU;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v78

    .line 469
    invoke-virtual {v2}, LX1Z/qfV;->X()F

    .line 470
    .line 471
    .line 472
    move-result v80

    .line 473
    const/16 v84, 0xe

    .line 474
    .line 475
    const/16 v85, 0x0

    .line 476
    .line 477
    const/16 v81, 0x0

    .line 478
    .line 479
    const/16 v82, 0x0

    .line 480
    .line 481
    const/16 v83, 0x0

    .line 482
    .line 483
    invoke-static/range {v78 .. v85}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v78

    .line 487
    invoke-virtual {v2}, LX1Z/qfV;->Jd()LX1Z/CU;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v80

    .line 495
    invoke-virtual {v2}, LX1Z/qfV;->R()LX1Z/CU;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v82

    .line 503
    invoke-virtual {v2}, LX1Z/qfV;->R()LX1Z/CU;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v84

    .line 511
    invoke-virtual {v2}, LX1Z/qfV;->R()LX1Z/CU;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v86

    .line 519
    invoke-virtual {v2}, LX1Z/qfV;->X()F

    .line 520
    .line 521
    .line 522
    move-result v88

    .line 523
    const/16 v92, 0xe

    .line 524
    .line 525
    const/16 v93, 0x0

    .line 526
    .line 527
    const/16 v89, 0x0

    .line 528
    .line 529
    const/16 v90, 0x0

    .line 530
    .line 531
    const/16 v91, 0x0

    .line 532
    .line 533
    invoke-static/range {v86 .. v93}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v86

    .line 537
    invoke-virtual {v2}, LX1Z/qfV;->R()LX1Z/CU;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v0, v2}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v88

    .line 545
    const/16 v90, 0x0

    .line 546
    .line 547
    invoke-direct/range {v4 .. v90}, LYOD/Mp;-><init>(JJJJJJJJJJLLCA/PA;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v4}, LYOD/D;->ToE(LYOD/Mp;)V

    .line 551
    .line 552
    .line 553
    move-object v2, v4

    .line 554
    :cond_1
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 555
    .line 556
    .line 557
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_2

    .line 562
    .line 563
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 564
    .line 565
    .line 566
    :cond_2
    return-object v2
.end method

.method public final pM1(Landroidx/compose/ui/h;ZZLl2/qfV;LYOD/Mp;FF)Landroidx/compose/ui/h;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/etR;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LYOD/pD$V;

    .line 8
    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move v6, p6

    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LYOD/pD$V;-><init>(ZZLl2/qfV;LYOD/Mp;FF)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/etR;->hUw()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, LYOD/pD$XSt;

    .line 25
    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    move-object v3, p4

    .line 29
    move-object v6, p5

    .line 30
    move v7, p6

    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, LYOD/pD$XSt;-><init>(Ll2/qfV;ZZLYOD/Mp;FF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/CU;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final uKP()F
    .locals 1

    .line 1
    sget v0, LYOD/pD;->R6:F

    .line 2
    .line 3
    return v0
.end method

.method public final w(LS1F/Enc;I)LC/NcE;
    .locals 3

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TextFieldDefaults.<get-shape> (TextFieldDefaults.kt:60)"

    .line 9
    .line 10
    const v2, -0x73b64e63

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LX1Z/qfV;->hUw:LX1Z/qfV;

    .line 17
    .line 18
    invoke-virtual {p2}, LX1Z/qfV;->x()LX1Z/hz8;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, LYOD/t;->x(LX1Z/hz8;LS1F/Enc;I)LC/NcE;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final x(JJJJJJJJJJLLCA/PA;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLS1F/Enc;IIIIIII)LYOD/Mp;
    .locals 79

    move-object/from16 v0, p86

    move/from16 v1, p92

    move/from16 v2, p93

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v3}, LC/gR$xfY;->q()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    .line 2
    sget-object v5, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v5}, LC/gR$xfY;->q()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    .line 3
    sget-object v7, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v7}, LC/gR$xfY;->q()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    .line 4
    sget-object v9, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v9}, LC/gR$xfY;->q()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_4

    .line 5
    sget-object v11, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v11}, LC/gR$xfY;->q()J

    move-result-wide v11

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    .line 6
    sget-object v13, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v13}, LC/gR$xfY;->q()J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    .line 7
    sget-object v15, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v15}, LC/gR$xfY;->q()J

    move-result-wide v15

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p13

    :goto_6
    move-wide/from16 p89, v3

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 8
    sget-object v3, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v3}, LC/gR$xfY;->q()J

    move-result-wide v3

    goto :goto_7

    :cond_7
    move-wide/from16 v3, p15

    :goto_7
    move-wide/from16 p1, v3

    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 9
    sget-object v3, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v3}, LC/gR$xfY;->q()J

    move-result-wide v3

    goto :goto_8

    :cond_8
    move-wide/from16 v3, p17

    :goto_8
    move-wide/from16 p3, v3

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 10
    sget-object v3, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v3}, LC/gR$xfY;->q()J

    move-result-wide v3

    goto :goto_9

    :cond_9
    move-wide/from16 v3, p19

    :goto_9
    move-wide/from16 p5, v3

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v3, p21

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    .line 11
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p22

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    .line 12
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v19

    goto :goto_c

    :cond_c
    move-wide/from16 v19, p24

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    .line 13
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v21

    goto :goto_d

    :cond_d
    move-wide/from16 v21, p26

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    .line 14
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v23

    goto :goto_e

    :cond_e
    move-wide/from16 v23, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    .line 15
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v25

    goto :goto_f

    :cond_f
    move-wide/from16 v25, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    .line 16
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v27

    goto :goto_10

    :cond_10
    move-wide/from16 v27, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    .line 17
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v29

    goto :goto_11

    :cond_11
    move-wide/from16 v29, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    .line 18
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v31

    goto :goto_12

    :cond_12
    move-wide/from16 v31, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    .line 19
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v33

    goto :goto_13

    :cond_13
    move-wide/from16 v33, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_14

    .line 20
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v35

    goto :goto_14

    :cond_14
    move-wide/from16 v35, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_15

    .line 21
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v37

    goto :goto_15

    :cond_15
    move-wide/from16 v37, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_16

    .line 22
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v39

    goto :goto_16

    :cond_16
    move-wide/from16 v39, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_17

    .line 23
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v41

    goto :goto_17

    :cond_17
    move-wide/from16 v41, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_18

    .line 24
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v43

    goto :goto_18

    :cond_18
    move-wide/from16 v43, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_19

    .line 25
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v45

    goto :goto_19

    :cond_19
    move-wide/from16 v45, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1a

    .line 26
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v47

    goto :goto_1a

    :cond_1a
    move-wide/from16 v47, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1b

    .line 27
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v49

    goto :goto_1b

    :cond_1b
    move-wide/from16 v49, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1c

    .line 28
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v51

    goto :goto_1c

    :cond_1c
    move-wide/from16 v51, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1d

    .line 29
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v4}, LC/gR$xfY;->q()J

    move-result-wide v53

    goto :goto_1d

    :cond_1d
    move-wide/from16 v53, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v1, v4

    if-eqz v1, :cond_1e

    .line 30
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v1}, LC/gR$xfY;->q()J

    move-result-wide v55

    goto :goto_1e

    :cond_1e
    move-wide/from16 v55, p60

    :goto_1e
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1f

    .line 31
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v1}, LC/gR$xfY;->q()J

    move-result-wide v57

    goto :goto_1f

    :cond_1f
    move-wide/from16 v57, p62

    :goto_1f
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_20

    .line 32
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v1}, LC/gR$xfY;->q()J

    move-result-wide v59

    goto :goto_20

    :cond_20
    move-wide/from16 v59, p64

    :goto_20
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_21

    .line 33
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v1}, LC/gR$xfY;->q()J

    move-result-wide v61

    goto :goto_21

    :cond_21
    move-wide/from16 v61, p66

    :goto_21
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_22

    .line 34
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v1}, LC/gR$xfY;->q()J

    move-result-wide v63

    goto :goto_22

    :cond_22
    move-wide/from16 v63, p68

    :goto_22
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_23

    .line 35
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v1}, LC/gR$xfY;->q()J

    move-result-wide v65

    goto :goto_23

    :cond_23
    move-wide/from16 v65, p70

    :goto_23
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_24

    .line 36
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v1}, LC/gR$xfY;->q()J

    move-result-wide v67

    goto :goto_24

    :cond_24
    move-wide/from16 v67, p72

    :goto_24
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_25

    .line 37
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v1}, LC/gR$xfY;->q()J

    move-result-wide v69

    goto :goto_25

    :cond_25
    move-wide/from16 v69, p74

    :goto_25
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    .line 38
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v1}, LC/gR$xfY;->q()J

    move-result-wide v71

    goto :goto_26

    :cond_26
    move-wide/from16 v71, p76

    :goto_26
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_27

    .line 39
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v1}, LC/gR$xfY;->q()J

    move-result-wide v73

    goto :goto_27

    :cond_27
    move-wide/from16 v73, p78

    :goto_27
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_28

    .line 40
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v1}, LC/gR$xfY;->q()J

    move-result-wide v75

    goto :goto_28

    :cond_28
    move-wide/from16 v75, p80

    :goto_28
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_29

    .line 41
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v1}, LC/gR$xfY;->q()J

    move-result-wide v77

    goto :goto_29

    :cond_29
    move-wide/from16 v77, p82

    :goto_29
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2a

    .line 42
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v1}, LC/gR$xfY;->q()J

    move-result-wide v1

    goto :goto_2a

    :cond_2a
    move-wide/from16 v1, p84

    :goto_2a
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v4

    if-eqz v4, :cond_2b

    const v4, 0x5a33cfbb

    move-wide/from16 p7, v1

    const/4 v1, 0x0

    sget-object v1, LS0/sfUe/pHsbRqMPh;->FrX:Ljava/lang/String;

    move/from16 v2, p87

    move-object/from16 p9, v3

    move/from16 v3, p88

    .line 43
    invoke-static {v4, v2, v3, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_2b
    move-wide/from16 p7, v1

    move-object/from16 p9, v3

    :goto_2b
    sget-object v1, LYOD/Ep;->hUw:LYOD/Ep;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, LYOD/Ep;->hUw(LS1F/Enc;I)LYOD/D;

    move-result-object v1

    shr-int/lit8 v2, p91, 0x6

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, LYOD/pD;->ojl(LYOD/D;LS1F/Enc;I)LYOD/Mp;

    move-result-object v0

    move-wide/from16 p16, p1

    move-wide/from16 p18, p3

    move-wide/from16 p20, p5

    move-wide/from16 p85, p7

    move-object/from16 p22, p9

    move-wide/from16 p2, p89

    move-object/from16 p1, v0

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    move-wide/from16 p23, v17

    move-wide/from16 p25, v19

    move-wide/from16 p27, v21

    move-wide/from16 p29, v23

    move-wide/from16 p31, v25

    move-wide/from16 p33, v27

    move-wide/from16 p35, v29

    move-wide/from16 p37, v31

    move-wide/from16 p39, v33

    move-wide/from16 p41, v35

    move-wide/from16 p43, v37

    move-wide/from16 p45, v39

    move-wide/from16 p47, v41

    move-wide/from16 p49, v43

    move-wide/from16 p51, v45

    move-wide/from16 p53, v47

    move-wide/from16 p55, v49

    move-wide/from16 p57, v51

    move-wide/from16 p59, v53

    move-wide/from16 p61, v55

    move-wide/from16 p63, v57

    move-wide/from16 p65, v59

    move-wide/from16 p67, v61

    move-wide/from16 p69, v63

    move-wide/from16 p71, v65

    move-wide/from16 p73, v67

    move-wide/from16 p75, v69

    move-wide/from16 p77, v71

    move-wide/from16 p79, v73

    move-wide/from16 p81, v75

    move-wide/from16 p83, v77

    invoke-virtual/range {p1 .. p86}, LYOD/Mp;->j(JJJJJJJJJJLLCA/PA;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LYOD/Mp;

    move-result-object v0

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_2c
    return-object v0
.end method
