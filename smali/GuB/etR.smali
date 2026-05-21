.class public abstract LGuB/etR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:F

.field private static final R6:F

.field private static final T:F

.field private static final X:F

.field private static final cD:F

.field private static final db:F

.field private static final hUw:F

.field private static final j:F

.field private static final ojl:Lu/gR;

.field private static final q:F

.field private static final uKP:F

.field private static final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LGuB/etR;->hUw:F

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, LGuB/etR;->j:F

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, LGuB/etR;->cD:F

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, LGuB/etR;->x:F

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sput v2, LGuB/etR;->R6:F

    .line 44
    .line 45
    sput v0, LGuB/etR;->q:F

    .line 46
    .line 47
    sput v1, LGuB/etR;->H:F

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, LGuB/etR;->X:F

    .line 55
    .line 56
    new-instance v1, Lu/gR;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v2, 0x64

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, Lu/gR;-><init>(IILu/Gc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, LGuB/etR;->ojl:Lu/gR;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, LGuB/etR;->uKP:F

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, LGuB/etR;->T:F

    .line 84
    .line 85
    const/16 v0, 0x7d

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, LGuB/etR;->db:F

    .line 93
    .line 94
    return-void
.end method

.method private static final E(LAt/V;JFF)V
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float v0, p4, v0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, LAt/V;->lka()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lh/XSt;->cLW(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lh/V;->hUw(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-float v0, p3, v0

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, LAt/V;->lka()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lh/XSt;->cLW(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lh/V;->hUw(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v0, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 32
    .line 33
    invoke-virtual {v0}, LC/jcQ$xfY;->j()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/16 v15, 0x1e0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    move-wide/from16 v3, p1

    .line 48
    .line 49
    move/from16 v9, p4

    .line 50
    .line 51
    invoke-static/range {v2 .. v16}, LAt/V;->z2f(LAt/V;JJJFILC/L4F;FLC/MfS;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final FT()F
    .locals 1

    .line 1
    sget v0, LGuB/etR;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method private static final H(LS1F/eHL;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LC/gR;

    .line 6
    .line 7
    invoke-virtual {p0}, LC/gR;->jE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final IB()F
    .locals 1

    .line 1
    sget v0, LGuB/etR;->j:F

    .line 2
    .line 3
    return v0
.end method

.method private static final R6(LS1F/eHL;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic T(LS1F/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGuB/etR;->cD(LS1F/j;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X(LS1F/eHL;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LC/gR;

    .line 6
    .line 7
    invoke-virtual {p0}, LC/gR;->jE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final cD(LS1F/j;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic cLW(LfE2/CU;ZZLGuB/u;Lkotlin/jvm/functions/Function0;Ll2/qfV;LS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LGuB/etR;->q(LfE2/CU;ZZLGuB/u;Lkotlin/jvm/functions/Function0;Ll2/qfV;LS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic db(LS1F/eHL;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, LGuB/etR;->x(LS1F/eHL;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final hUw(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZLl2/F;LGuB/u;LS1F/Enc;II)V
    .locals 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x18ab249

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v3, p8, 0x1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v14, v1}, LS1F/Enc;->hUw(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v7

    .line 40
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v6, v7, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    invoke-interface {v14, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v8, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v8, v7, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_6

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    invoke-interface {v14, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_8

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v9

    .line 90
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 91
    .line 92
    if-eqz v9, :cond_a

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v10, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v10, v7, 0xc00

    .line 100
    .line 101
    if-nez v10, :cond_9

    .line 102
    .line 103
    move/from16 v10, p3

    .line 104
    .line 105
    invoke-interface {v14, v10}, LS1F/Enc;->hUw(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_b

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v11

    .line 117
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 118
    .line 119
    if-eqz v11, :cond_d

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x6000

    .line 122
    .line 123
    :cond_c
    move-object/from16 v12, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_d
    and-int/lit16 v12, v7, 0x6000

    .line 127
    .line 128
    if-nez v12, :cond_c

    .line 129
    .line 130
    move-object/from16 v12, p4

    .line 131
    .line 132
    invoke-interface {v14, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_e

    .line 137
    .line 138
    const/16 v13, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_e
    const/16 v13, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v13

    .line 144
    :goto_9
    const/high16 v13, 0x30000

    .line 145
    .line 146
    and-int/2addr v13, v7

    .line 147
    if-nez v13, :cond_11

    .line 148
    .line 149
    and-int/lit8 v13, p8, 0x20

    .line 150
    .line 151
    if-nez v13, :cond_f

    .line 152
    .line 153
    move-object/from16 v13, p5

    .line 154
    .line 155
    invoke-interface {v14, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_10

    .line 160
    .line 161
    const/high16 v15, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move-object/from16 v13, p5

    .line 165
    .line 166
    :cond_10
    const/high16 v15, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v3, v15

    .line 169
    goto :goto_b

    .line 170
    :cond_11
    move-object/from16 v13, p5

    .line 171
    .line 172
    :goto_b
    const v15, 0x12493

    .line 173
    .line 174
    .line 175
    and-int/2addr v15, v3

    .line 176
    const v4, 0x12492

    .line 177
    .line 178
    .line 179
    move/from16 v31, v3

    .line 180
    .line 181
    const/16 v32, 0x1

    .line 182
    .line 183
    if-eq v15, v4, :cond_12

    .line 184
    .line 185
    move/from16 v4, v32

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_12
    const/4 v4, 0x0

    .line 189
    :goto_c
    and-int/lit8 v15, v31, 0x1

    .line 190
    .line 191
    invoke-interface {v14, v4, v15}, LS1F/Enc;->pM1(ZI)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_30

    .line 196
    .line 197
    invoke-interface {v14}, LS1F/Enc;->Jd()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v4, v7, 0x1

    .line 201
    .line 202
    const v33, -0x70001

    .line 203
    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    if-eqz v4, :cond_15

    .line 207
    .line 208
    invoke-interface {v14}, LS1F/Enc;->MgY()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_13
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v4, p8, 0x20

    .line 219
    .line 220
    if-eqz v4, :cond_14

    .line 221
    .line 222
    and-int v4, v31, v33

    .line 223
    .line 224
    move v9, v4

    .line 225
    move-object/from16 v34, v12

    .line 226
    .line 227
    move-object v11, v13

    .line 228
    move-object v3, v15

    .line 229
    goto/16 :goto_12

    .line 230
    .line 231
    :cond_14
    move-object/from16 v34, v12

    .line 232
    .line 233
    move-object v11, v13

    .line 234
    move-object v3, v15

    .line 235
    :goto_d
    move/from16 v9, v31

    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_15
    :goto_e
    if-eqz v6, :cond_16

    .line 240
    .line 241
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_16
    move-object v4, v8

    .line 245
    :goto_f
    if-eqz v9, :cond_17

    .line 246
    .line 247
    move/from16 v6, v32

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_17
    move v6, v10

    .line 251
    :goto_10
    if-eqz v11, :cond_18

    .line 252
    .line 253
    move-object/from16 v34, v15

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_18
    move-object/from16 v34, v12

    .line 257
    .line 258
    :goto_11
    and-int/lit8 v8, p8, 0x20

    .line 259
    .line 260
    if-eqz v8, :cond_19

    .line 261
    .line 262
    sget-object v8, LGuB/oc;->hUw:LGuB/oc;

    .line 263
    .line 264
    const/16 v29, 0x6

    .line 265
    .line 266
    const/16 v30, 0x3ff

    .line 267
    .line 268
    const-wide/16 v9, 0x0

    .line 269
    .line 270
    const-wide/16 v11, 0x0

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    move-object/from16 v27, v14

    .line 274
    .line 275
    move-object/from16 v16, v15

    .line 276
    .line 277
    const-wide/16 v14, 0x0

    .line 278
    .line 279
    move-object/from16 v18, v16

    .line 280
    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    move-object/from16 v19, v18

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    move-object/from16 v21, v19

    .line 288
    .line 289
    const-wide/16 v19, 0x0

    .line 290
    .line 291
    move-object/from16 v23, v21

    .line 292
    .line 293
    const-wide/16 v21, 0x0

    .line 294
    .line 295
    move-object/from16 v25, v23

    .line 296
    .line 297
    const-wide/16 v23, 0x0

    .line 298
    .line 299
    move-object/from16 v28, v25

    .line 300
    .line 301
    const-wide/16 v25, 0x0

    .line 302
    .line 303
    move-object/from16 v35, v28

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    move-object/from16 v3, v35

    .line 308
    .line 309
    invoke-virtual/range {v8 .. v30}, LGuB/oc;->hUw(JJFJJFJJJJLS1F/Enc;III)LGuB/u;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    move-object/from16 v14, v27

    .line 314
    .line 315
    and-int v9, v31, v33

    .line 316
    .line 317
    move v10, v6

    .line 318
    move-object v11, v8

    .line 319
    move-object v8, v4

    .line 320
    goto :goto_12

    .line 321
    :cond_19
    move-object v3, v15

    .line 322
    move-object v8, v4

    .line 323
    move v10, v6

    .line 324
    move-object v11, v13

    .line 325
    goto :goto_d

    .line 326
    :goto_12
    invoke-interface {v14}, LS1F/Enc;->jE()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_1a

    .line 334
    .line 335
    const/4 v4, -0x1

    .line 336
    const-string v6, "androidx.compose.material.Switch (Switch.kt:100)"

    .line 337
    .line 338
    invoke-static {v0, v9, v4, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_1a
    if-nez v34, :cond_1c

    .line 342
    .line 343
    const v0, -0x5fa96f9f

    .line 344
    .line 345
    .line 346
    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 354
    .line 355
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-ne v0, v4, :cond_1b

    .line 360
    .line 361
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v14, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_1b
    check-cast v0, Ll2/F;

    .line 369
    .line 370
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 371
    .line 372
    .line 373
    move-object v13, v0

    .line 374
    goto :goto_13

    .line 375
    :cond_1c
    const v0, 0x2e766536

    .line 376
    .line 377
    .line 378
    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v13, v34

    .line 385
    .line 386
    :goto_13
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v14, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LUaz/h;

    .line 395
    .line 396
    sget v4, LGuB/etR;->X:F

    .line 397
    .line 398
    invoke-interface {v0, v4}, LUaz/h;->S6(F)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    sget-object v12, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 407
    .line 408
    invoke-virtual {v12}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-ne v4, v6, :cond_1d

    .line 413
    .line 414
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-static {v4, v3, v5, v3}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v14, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_1d
    move-object/from16 v19, v4

    .line 424
    .line 425
    check-cast v19, LS1F/j;

    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v14, v4}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, LUaz/h;

    .line 436
    .line 437
    sget v6, LGuB/etR;->db:F

    .line 438
    .line 439
    invoke-interface {v4, v6}, LUaz/h;->S6(F)F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-interface {v14, v0}, LS1F/Enc;->j(F)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-interface {v14, v4}, LS1F/Enc;->j(F)Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    or-int/2addr v6, v15

    .line 452
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    if-nez v6, :cond_1e

    .line 457
    .line 458
    invoke-virtual {v12}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-ne v15, v6, :cond_1f

    .line 463
    .line 464
    :cond_1e
    sget-object v25, LGuB/etR;->ojl:Lu/gR;

    .line 465
    .line 466
    new-instance v6, LGuB/etR$XSt;

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    invoke-direct {v6, v15, v0}, LGuB/etR$XSt;-><init>(FF)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6}, Landroidx/compose/material/xfY;->hUw(Lkotlin/jvm/functions/Function1;)LGuB/Gc;

    .line 473
    .line 474
    .line 475
    move-result-object v22

    .line 476
    new-instance v20, LGuB/h;

    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v21

    .line 482
    sget-object v23, LGuB/etR$V;->j:LGuB/etR$V;

    .line 483
    .line 484
    new-instance v0, LGuB/etR$cY;

    .line 485
    .line 486
    invoke-direct {v0, v4}, LGuB/etR$cY;-><init>(F)V

    .line 487
    .line 488
    .line 489
    const/16 v27, 0x20

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    move-object/from16 v24, v0

    .line 496
    .line 497
    invoke-direct/range {v20 .. v28}, LGuB/h;-><init>(Ljava/lang/Object;LGuB/Gc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lu/K;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v15, v20

    .line 501
    .line 502
    invoke-interface {v14, v15}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1f
    check-cast v15, LGuB/h;

    .line 506
    .line 507
    shr-int/lit8 v0, v9, 0x3

    .line 508
    .line 509
    and-int/lit8 v4, v0, 0xe

    .line 510
    .line 511
    invoke-static {v2, v14, v4}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    and-int/lit8 v5, v9, 0xe

    .line 520
    .line 521
    invoke-static {v6, v14, v5}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-interface {v14, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v16

    .line 529
    invoke-interface {v14, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v17

    .line 533
    or-int v16, v16, v17

    .line 534
    .line 535
    invoke-interface {v14, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v17

    .line 539
    or-int v16, v16, v17

    .line 540
    .line 541
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move/from16 p2, v0

    .line 546
    .line 547
    if-nez v16, :cond_20

    .line 548
    .line 549
    invoke-virtual {v12}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-ne v3, v0, :cond_21

    .line 554
    .line 555
    :cond_20
    move-object/from16 v16, v15

    .line 556
    .line 557
    goto :goto_14

    .line 558
    :cond_21
    move-object v0, v15

    .line 559
    goto :goto_15

    .line 560
    :goto_14
    new-instance v15, LGuB/etR$xfY;

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    move-object/from16 v18, v4

    .line 565
    .line 566
    move-object/from16 v17, v6

    .line 567
    .line 568
    invoke-direct/range {v15 .. v20}, LGuB/etR$xfY;-><init>(LGuB/h;LS1F/eHL;LS1F/eHL;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v0, v16

    .line 572
    .line 573
    invoke-interface {v14, v15}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object v3, v15

    .line 577
    :goto_15
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-static {v0, v3, v14, v4}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static/range {v19 .. v19}, LGuB/etR;->j(LS1F/j;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const/4 v15, 0x4

    .line 596
    if-ne v5, v15, :cond_22

    .line 597
    .line 598
    move/from16 v15, v32

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_22
    move v15, v4

    .line 602
    :goto_16
    invoke-interface {v14, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v16

    .line 606
    or-int v15, v15, v16

    .line 607
    .line 608
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-nez v15, :cond_24

    .line 613
    .line 614
    invoke-virtual {v12}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    if-ne v4, v15, :cond_23

    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_23
    const/4 v15, 0x0

    .line 622
    goto :goto_18

    .line 623
    :cond_24
    :goto_17
    new-instance v4, LGuB/etR$A;

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    invoke-direct {v4, v1, v0, v15}, LGuB/etR$A;-><init>(ZLGuB/h;Lkotlin/coroutines/Continuation;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v14, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :goto_18
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 633
    .line 634
    invoke-static {v3, v6, v4, v14, v5}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->db()LS1F/EiH;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-interface {v14, v3}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    sget-object v4, LUaz/hz8;->cD:LUaz/hz8;

    .line 646
    .line 647
    if-ne v3, v4, :cond_25

    .line 648
    .line 649
    move/from16 v19, v32

    .line 650
    .line 651
    goto :goto_19

    .line 652
    :cond_25
    const/16 v19, 0x0

    .line 653
    .line 654
    :goto_19
    if-eqz v2, :cond_26

    .line 655
    .line 656
    move-object/from16 v16, v0

    .line 657
    .line 658
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 659
    .line 660
    sget-object v3, Lf/cY;->j:Lf/cY$xfY;

    .line 661
    .line 662
    invoke-virtual {v3}, Lf/cY$xfY;->H()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    move v4, v3

    .line 667
    const/4 v3, 0x0

    .line 668
    invoke-static {v4}, Lf/cY;->uKP(I)Lf/cY;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    move-object v6, v2

    .line 673
    move v4, v10

    .line 674
    move-object v2, v13

    .line 675
    move-object/from16 v23, v15

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    const/4 v13, 0x2

    .line 679
    move/from16 v15, p2

    .line 680
    .line 681
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/CU;->hUw(Landroidx/compose/ui/h;ZLl2/F;LQ/Y;ZLf/cY;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto :goto_1a

    .line 686
    :cond_26
    move-object/from16 v16, v0

    .line 687
    .line 688
    move v4, v10

    .line 689
    move-object v2, v13

    .line 690
    move-object/from16 v23, v15

    .line 691
    .line 692
    const/4 v10, 0x0

    .line 693
    const/4 v13, 0x2

    .line 694
    move/from16 v15, p2

    .line 695
    .line 696
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 697
    .line 698
    :goto_1a
    if-eqz p1, :cond_27

    .line 699
    .line 700
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 701
    .line 702
    invoke-static {v1}, LGuB/Bt;->cD(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    goto :goto_1b

    .line 707
    :cond_27
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 708
    .line 709
    :goto_1b
    invoke-interface {v8, v1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-interface {v1, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sget-object v17, Lob/hz8;->cD:Lob/hz8;

    .line 718
    .line 719
    if-eqz v4, :cond_28

    .line 720
    .line 721
    if-eqz p1, :cond_28

    .line 722
    .line 723
    move/from16 v18, v32

    .line 724
    .line 725
    goto :goto_1c

    .line 726
    :cond_28
    move/from16 v18, v10

    .line 727
    .line 728
    :goto_1c
    const/16 v21, 0x0

    .line 729
    .line 730
    move v3, v15

    .line 731
    move-object v15, v0

    .line 732
    move v0, v3

    .line 733
    move-object/from16 v20, v2

    .line 734
    .line 735
    move-object/from16 v3, v23

    .line 736
    .line 737
    invoke-static/range {v15 .. v21}, Landroidx/compose/material/xfY;->x(Landroidx/compose/ui/h;LGuB/h;Lob/hz8;ZZLl2/F;Z)Landroidx/compose/ui/h;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    move-object/from16 v15, v16

    .line 742
    .line 743
    sget-object v5, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 744
    .line 745
    invoke-virtual {v5}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-static {v1, v6, v10, v13, v3}, Landroidx/compose/foundation/layout/hz8;->x1(Landroidx/compose/ui/h;LGy/XSt;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    sget v3, LGuB/etR;->R6:F

    .line 754
    .line 755
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    sget v3, LGuB/etR;->q:F

    .line 760
    .line 761
    sget v6, LGuB/etR;->H:F

    .line 762
    .line 763
    invoke-static {v1, v3, v6}, Landroidx/compose/foundation/layout/hz8;->cLW(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v5}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v14, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-static {v14, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    sget-object v10, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 788
    .line 789
    invoke-virtual {v10}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    .line 794
    .line 795
    .line 796
    move-result-object v16

    .line 797
    if-nez v16, :cond_29

    .line 798
    .line 799
    invoke-static {}, LS1F/c;->cD()V

    .line 800
    .line 801
    .line 802
    :cond_29
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 806
    .line 807
    .line 808
    move-result v16

    .line 809
    if-eqz v16, :cond_2a

    .line 810
    .line 811
    invoke-interface {v14, v13}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 812
    .line 813
    .line 814
    goto :goto_1d

    .line 815
    :cond_2a
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 816
    .line 817
    .line 818
    :goto_1d
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    move-object/from16 v20, v2

    .line 823
    .line 824
    invoke-virtual {v10}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v13, v3, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v13, v6, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_2b

    .line 847
    .line 848
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-nez v3, :cond_2c

    .line 861
    .line 862
    :cond_2b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-interface {v13, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-interface {v13, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 874
    .line 875
    .line 876
    :cond_2c
    invoke-virtual {v10}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v13, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 881
    .line 882
    .line 883
    move-object v1, v8

    .line 884
    sget-object v8, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 885
    .line 886
    invoke-virtual {v15}, LGuB/h;->Q()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-interface {v14, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    if-nez v3, :cond_2d

    .line 905
    .line 906
    invoke-virtual {v12}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    if-ne v5, v3, :cond_2e

    .line 911
    .line 912
    :cond_2d
    new-instance v5, LGuB/etR$CU;

    .line 913
    .line 914
    invoke-direct {v5, v15}, LGuB/etR$CU;-><init>(LGuB/h;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v14, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_2e
    move-object v12, v5

    .line 921
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 922
    .line 923
    and-int/lit16 v0, v0, 0x380

    .line 924
    .line 925
    const/4 v3, 0x6

    .line 926
    or-int/2addr v0, v3

    .line 927
    shr-int/lit8 v3, v9, 0x6

    .line 928
    .line 929
    and-int/lit16 v3, v3, 0x1c00

    .line 930
    .line 931
    or-int v15, v0, v3

    .line 932
    .line 933
    move v9, v2

    .line 934
    move v10, v4

    .line 935
    move-object/from16 v13, v20

    .line 936
    .line 937
    invoke-static/range {v8 .. v15}, LGuB/etR;->q(LfE2/CU;ZZLGuB/u;Lkotlin/jvm/functions/Function0;Ll2/qfV;LS1F/Enc;I)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v27, v14

    .line 941
    .line 942
    invoke-interface/range {v27 .. v27}, LS1F/Enc;->F0()V

    .line 943
    .line 944
    .line 945
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_2f

    .line 950
    .line 951
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 952
    .line 953
    .line 954
    :cond_2f
    move-object v3, v1

    .line 955
    move-object v6, v11

    .line 956
    move-object/from16 v5, v34

    .line 957
    .line 958
    goto :goto_1e

    .line 959
    :cond_30
    move-object/from16 v27, v14

    .line 960
    .line 961
    invoke-interface/range {v27 .. v27}, LS1F/Enc;->cv()V

    .line 962
    .line 963
    .line 964
    move-object v3, v8

    .line 965
    move v4, v10

    .line 966
    move-object v5, v12

    .line 967
    move-object v6, v13

    .line 968
    :goto_1e
    invoke-interface/range {v27 .. v27}, LS1F/Enc;->db()LS1F/uPt;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    if-eqz v9, :cond_31

    .line 973
    .line 974
    new-instance v0, LGuB/etR$h;

    .line 975
    .line 976
    move/from16 v1, p0

    .line 977
    .line 978
    move-object/from16 v2, p1

    .line 979
    .line 980
    move/from16 v8, p8

    .line 981
    .line 982
    invoke-direct/range {v0 .. v8}, LGuB/etR$h;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZLl2/F;LGuB/u;II)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v9, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 986
    .line 987
    .line 988
    :cond_31
    return-void
.end method

.method private static final j(LS1F/j;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic l(LAt/V;JFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LGuB/etR;->E(LAt/V;JFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ojl(LS1F/eHL;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LC/gR;

    .line 6
    .line 7
    invoke-virtual {p0}, LC/gR;->jE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic pM1(LS1F/eHL;)J
    .locals 2

    .line 1
    invoke-static {p0}, LGuB/etR;->H(LS1F/eHL;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final q(LfE2/CU;ZZLGuB/u;Lkotlin/jvm/functions/Function0;Ll2/qfV;LS1F/Enc;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, 0x439fbf2

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v8, v7, 0x6

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v12, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v7

    .line 40
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-interface {v12, v2}, LS1F/Enc;->hUw(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-interface {v12, v3}, LS1F/Enc;->hUw(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-interface {v12, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 89
    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    invoke-interface {v12, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v9, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v9

    .line 104
    :cond_9
    const/high16 v9, 0x30000

    .line 105
    .line 106
    and-int/2addr v9, v7

    .line 107
    const/high16 v10, 0x20000

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v12, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    move v9, v10

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v9, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v8, v9

    .line 122
    :cond_b
    move v15, v8

    .line 123
    const v8, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v8, v15

    .line 127
    const v9, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    if-eq v8, v9, :cond_c

    .line 132
    .line 133
    move v8, v13

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v8, 0x0

    .line 136
    :goto_7
    and-int/lit8 v9, v15, 0x1

    .line 137
    .line 138
    invoke-interface {v12, v8, v9}, LS1F/Enc;->pM1(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_19

    .line 143
    .line 144
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    const/4 v8, -0x1

    .line 151
    const-string v9, "androidx.compose.material.SwitchImpl (Switch.kt:220)"

    .line 152
    .line 153
    invoke-static {v0, v15, v8, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v16, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-ne v0, v8, :cond_e

    .line 167
    .line 168
    invoke-static {}, LS1F/T;->q()LlM/K;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v12, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    check-cast v0, LlM/K;

    .line 176
    .line 177
    const/high16 v8, 0x70000

    .line 178
    .line 179
    and-int/2addr v8, v15

    .line 180
    if-ne v8, v10, :cond_f

    .line 181
    .line 182
    move v8, v13

    .line 183
    goto :goto_8

    .line 184
    :cond_f
    const/4 v8, 0x0

    .line 185
    :goto_8
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v10, 0x0

    .line 190
    if-nez v8, :cond_10

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-ne v9, v8, :cond_11

    .line 197
    .line 198
    :cond_10
    new-instance v9, LGuB/etR$c;

    .line 199
    .line 200
    invoke-direct {v9, v6, v0, v10}, LGuB/etR$c;-><init>(Ll2/qfV;LlM/K;Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v12, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    shr-int/lit8 v8, v15, 0xf

    .line 209
    .line 210
    and-int/lit8 v8, v8, 0xe

    .line 211
    .line 212
    invoke-static {v6, v9, v12, v8}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_12

    .line 220
    .line 221
    sget v0, LGuB/etR;->T:F

    .line 222
    .line 223
    :goto_9
    move/from16 v18, v0

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_12
    sget v0, LGuB/etR;->uKP:F

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :goto_a
    shr-int/lit8 v0, v15, 0x6

    .line 230
    .line 231
    and-int/lit8 v0, v0, 0xe

    .line 232
    .line 233
    and-int/lit8 v8, v15, 0x70

    .line 234
    .line 235
    or-int/2addr v0, v8

    .line 236
    shr-int/lit8 v8, v15, 0x3

    .line 237
    .line 238
    and-int/lit16 v8, v8, 0x380

    .line 239
    .line 240
    or-int/2addr v0, v8

    .line 241
    invoke-interface {v4, v3, v2, v12, v0}, LGuB/u;->j(ZZLS1F/Enc;I)LS1F/eHL;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sget-object v9, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 246
    .line 247
    sget-object v17, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-interface {v1, v9, v14}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-static {v14, v11, v13, v10}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-interface {v12, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-nez v11, :cond_13

    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-ne v14, v11, :cond_14

    .line 277
    .line 278
    :cond_13
    new-instance v14, LGuB/etR$K;

    .line 279
    .line 280
    invoke-direct {v14, v8}, LGuB/etR$K;-><init>(LS1F/eHL;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v12, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-static {v10, v14, v12, v8}, LQ/qfV;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v3, v2, v12, v0}, LGuB/u;->hUw(ZZLS1F/Enc;I)LS1F/eHL;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {}, LGuB/kh;->x()LS1F/EiH;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-interface {v12, v10}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, LGuB/KLa;

    .line 305
    .line 306
    invoke-static {}, LGuB/kh;->cD()LS1F/EiH;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-interface {v12, v11}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, LUaz/c;

    .line 315
    .line 316
    invoke-virtual {v11}, LUaz/c;->db()F

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    add-float v11, v11, v18

    .line 321
    .line 322
    invoke-static {v11}, LUaz/c;->H(F)F

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    move-object v14, v9

    .line 327
    invoke-static {v0}, LGuB/etR;->X(LS1F/eHL;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    sget-object v13, LGuB/Xo;->hUw:LGuB/Xo;

    .line 332
    .line 333
    move-object/from16 v21, v0

    .line 334
    .line 335
    const/4 v0, 0x6

    .line 336
    invoke-virtual {v13, v12, v0}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, LGuB/Enc;->cLW()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-static {v8, v9, v2, v3}, LC/gR;->cLW(JJ)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    if-eqz v10, :cond_15

    .line 351
    .line 352
    const v0, 0x58200df3

    .line 353
    .line 354
    .line 355
    invoke-interface {v12, v0}, LS1F/Enc;->AI(I)V

    .line 356
    .line 357
    .line 358
    move-object v8, v10

    .line 359
    invoke-static/range {v21 .. v21}, LGuB/etR;->X(LS1F/eHL;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    const/4 v13, 0x0

    .line 364
    move-object v2, v14

    .line 365
    const/4 v0, 0x0

    .line 366
    const/16 v20, 0x1

    .line 367
    .line 368
    invoke-interface/range {v8 .. v13}, LGuB/KLa;->hUw(JFLS1F/Enc;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_15
    move-object v2, v14

    .line 377
    const/4 v0, 0x0

    .line 378
    const/16 v20, 0x1

    .line 379
    .line 380
    const v3, 0x5821695e

    .line 381
    .line 382
    .line 383
    invoke-interface {v12, v3}, LS1F/Enc;->AI(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 387
    .line 388
    .line 389
    invoke-static/range {v21 .. v21}, LGuB/etR;->X(LS1F/eHL;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    :goto_b
    const/4 v14, 0x0

    .line 394
    move v3, v15

    .line 395
    const/16 v15, 0xe

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    move-object v13, v12

    .line 400
    const/4 v12, 0x0

    .line 401
    move/from16 v19, v3

    .line 402
    .line 403
    const/16 v3, 0x4000

    .line 404
    .line 405
    invoke-static/range {v8 .. v15}, Lz/q;->hUw(JLu/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)LS1F/eHL;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    move-object v12, v13

    .line 410
    invoke-virtual/range {v17 .. v17}, LGy/XSt$xfY;->X()LGy/XSt;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-interface {v1, v2, v9}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const v9, 0xe000

    .line 419
    .line 420
    .line 421
    and-int v9, v19, v9

    .line 422
    .line 423
    if-ne v9, v3, :cond_16

    .line 424
    .line 425
    move/from16 v11, v20

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_16
    move v11, v0

    .line 429
    :goto_c
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-nez v11, :cond_17

    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-ne v3, v9, :cond_18

    .line 440
    .line 441
    :cond_17
    new-instance v3, LGuB/etR$qfV;

    .line 442
    .line 443
    invoke-direct {v3, v5}, LGuB/etR$qfV;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v12, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Zv9;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget v20, LGuB/etR;->x:F

    .line 456
    .line 457
    const/16 v23, 0x4

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const-wide/16 v21, 0x0

    .line 464
    .line 465
    invoke-static/range {v19 .. v24}, LGuB/gR;->q(ZFJILjava/lang/Object;)LQ/uZ5;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v2, v6, v3}, Landroidx/compose/foundation/Enc;->j(Landroidx/compose/ui/h;Ll2/qfV;LQ/Y;)Landroidx/compose/ui/h;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget v3, LGuB/etR;->cD:F

    .line 474
    .line 475
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/hz8;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    invoke-static {}, LY2/cY;->q()LY2/V;

    .line 480
    .line 481
    .line 482
    move-result-object v19

    .line 483
    const/16 v25, 0x18

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const-wide/16 v23, 0x0

    .line 490
    .line 491
    invoke-static/range {v17 .. v26}, LB7/Enc;->j(Landroidx/compose/ui/h;FLC/NcE;ZJJILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v8}, LGuB/etR;->ojl(LS1F/eHL;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    invoke-static {}, LY2/cY;->q()LY2/V;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2, v12, v0}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1a

    .line 515
    .line 516
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_19
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 521
    .line 522
    .line 523
    :cond_1a
    :goto_d
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    if-eqz v8, :cond_1b

    .line 528
    .line 529
    new-instance v0, LGuB/etR$Enc;

    .line 530
    .line 531
    move/from16 v2, p1

    .line 532
    .line 533
    move/from16 v3, p2

    .line 534
    .line 535
    invoke-direct/range {v0 .. v7}, LGuB/etR$Enc;-><init>(LfE2/CU;ZZLGuB/u;Lkotlin/jvm/functions/Function0;Ll2/qfV;I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    :cond_1b
    return-void
.end method

.method public static final synthetic uKP(LS1F/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LGuB/etR;->j(LS1F/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(LS1F/eHL;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LGuB/etR;->R6(LS1F/eHL;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final x(LS1F/eHL;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method
