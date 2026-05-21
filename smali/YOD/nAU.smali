.class public abstract LYOD/nAU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

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
    sput v0, LYOD/nAU;->hUw:F

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic H(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LYOD/nAU;->pM1(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic R6(LnH/vp$xfY;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;ZIIFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, LYOD/nAU;->db(LnH/vp$xfY;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;ZIIFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T()F
    .locals 1

    .line 1
    sget v0, LYOD/nAU;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method private static final X(IIIIIIIIFJFLfE2/g;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p12}, LfE2/g;->cD()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p12}, LfE2/g;->hUw()F

    .line 12
    .line 13
    .line 14
    move-result p12

    .line 15
    add-float/2addr v2, p12

    .line 16
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 17
    .line 18
    .line 19
    move-result p12

    .line 20
    mul-float/2addr p12, p11

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, LLb/Zv9;->IB()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v1, v2

    .line 30
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-float/2addr v1, p11

    .line 35
    invoke-static {v1, p12, p8}, LDK/A;->j(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p12

    .line 39
    :cond_1
    invoke-static {p1, v0, p8}, LDK/A;->cD(IIF)I

    .line 40
    .line 41
    .line 42
    move-result p11

    .line 43
    filled-new-array {p6, p4, p5, p11}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {p0, p4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p1, p8}, LDK/A;->cD(IIF)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p12, p1

    .line 57
    int-to-float p0, p0

    .line 58
    add-float/2addr p12, p0

    .line 59
    invoke-static {p9, p10}, LUaz/A;->w(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, p7

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static final synthetic cD(IIIIIIIIFJFLfE2/g;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, LYOD/nAU;->X(IIIIIIIIFJFLfE2/g;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final cLW(ZIILnH/vp;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 4
    .line 5
    invoke-virtual {p0}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p3}, LnH/vp;->uq6()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p0, p2, p1}, LGy/XSt$CU;->hUw(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method private static final db(LnH/vp$xfY;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;ZIIFF)V
    .locals 15

    .line 1
    sget-object v0, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LUaz/Zv9$xfY;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object/from16 v2, p10

    .line 12
    .line 13
    invoke-static/range {v1 .. v7}, LnH/vp$xfY;->uKP(LnH/vp$xfY;LnH/vp;JFILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p11 .. p11}, LLb/Zv9;->ah(LnH/vp;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int v0, p2, v0

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 25
    .line 26
    invoke-virtual {v1}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual/range {p6 .. p6}, LnH/vp;->uq6()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2, v0}, LGy/XSt$CU;->hUw(II)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/4 v13, 0x4

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v8, p0

    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    invoke-static/range {v8 .. v14}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p4, :cond_2

    .line 49
    .line 50
    if-eqz p12, :cond_1

    .line 51
    .line 52
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 53
    .line 54
    invoke-virtual {v1}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual/range {p4 .. p4}, LnH/vp;->uq6()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v1, v2, v0}, LGy/XSt$CU;->hUw(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, LLb/Zv9;->IB()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    mul-float v1, v1, p16

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    sub-int v2, v1, p13

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    mul-float v2, v2, p15

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int v11, v1, v2

    .line 87
    .line 88
    invoke-static/range {p6 .. p6}, LLb/Zv9;->jE(LnH/vp;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v13, 0x4

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    move-object v8, p0

    .line 96
    move-object/from16 v9, p4

    .line 97
    .line 98
    invoke-static/range {v8 .. v14}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    if-eqz p8, :cond_3

    .line 102
    .line 103
    invoke-static/range {p6 .. p6}, LLb/Zv9;->jE(LnH/vp;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v13, 0x4

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object v8, p0

    .line 111
    move-object/from16 v9, p8

    .line 112
    .line 113
    move/from16 v11, p14

    .line 114
    .line 115
    invoke-static/range {v8 .. v14}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static/range {p6 .. p6}, LLb/Zv9;->jE(LnH/vp;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static/range {p8 .. p8}, LLb/Zv9;->jE(LnH/vp;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int v10, v1, v2

    .line 127
    .line 128
    const/4 v13, 0x4

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    move-object v8, p0

    .line 132
    move-object/from16 v9, p3

    .line 133
    .line 134
    move/from16 v11, p14

    .line 135
    .line 136
    invoke-static/range {v8 .. v14}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz p5, :cond_4

    .line 140
    .line 141
    const/4 v13, 0x4

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    move-object v8, p0

    .line 145
    move-object/from16 v9, p5

    .line 146
    .line 147
    move/from16 v11, p14

    .line 148
    .line 149
    invoke-static/range {v8 .. v14}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz p9, :cond_5

    .line 153
    .line 154
    invoke-static/range {p7 .. p7}, LLb/Zv9;->jE(LnH/vp;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sub-int v1, p1, v1

    .line 159
    .line 160
    invoke-virtual/range {p9 .. p9}, LnH/vp;->m0()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int v10, v1, v2

    .line 165
    .line 166
    const/4 v13, 0x4

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v8, p0

    .line 170
    move-object/from16 v9, p9

    .line 171
    .line 172
    move/from16 v11, p14

    .line 173
    .line 174
    invoke-static/range {v8 .. v14}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    if-eqz p7, :cond_6

    .line 178
    .line 179
    invoke-virtual/range {p7 .. p7}, LnH/vp;->m0()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int v10, p1, v1

    .line 184
    .line 185
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 186
    .line 187
    invoke-virtual {v1}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual/range {p7 .. p7}, LnH/vp;->uq6()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-interface {v1, v2, v0}, LGy/XSt$CU;->hUw(II)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const/4 v13, 0x4

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    move-object v8, p0

    .line 203
    move-object/from16 v9, p7

    .line 204
    .line 205
    invoke-static/range {v8 .. v14}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    if-eqz p11, :cond_7

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    move-object/from16 p1, p0

    .line 215
    .line 216
    move-object/from16 p2, p11

    .line 217
    .line 218
    move/from16 p4, v0

    .line 219
    .line 220
    move/from16 p6, v1

    .line 221
    .line 222
    move-object/from16 p7, v2

    .line 223
    .line 224
    move/from16 p3, v3

    .line 225
    .line 226
    move/from16 p5, v4

    .line 227
    .line 228
    invoke-static/range {p1 .. p7}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void
.end method

.method public static final hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLC5/N;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLGZ0/sKo;Liu7/s;Liu7/uZ5;ZIILl2/F;LC/NcE;LYOD/Mp;LS1F/Enc;IIII)V
    .locals 65

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, -0x284ea3bd

    move-object/from16 v5, p23

    .line 1
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v4

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    move-object/from16 v12, p0

    if-nez v5, :cond_2

    invoke-interface {v4, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    move-object/from16 v13, p1

    if-nez v8, :cond_5

    invoke-interface {v4, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v4, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v4, v6}, LS1F/Enc;->hUw(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v4, v7}, LS1F/Enc;->hUw(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v5, v5, v23

    :goto_9
    const/high16 v23, 0x30000

    and-int v23, v0, v23

    if-nez v23, :cond_10

    and-int/lit8 v23, v3, 0x20

    move-object/from16 v9, p5

    if-nez v23, :cond_f

    invoke-interface {v4, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x10000

    :goto_a
    or-int v5, v5, v24

    goto :goto_b

    :cond_10
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v24, v3, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_11

    or-int v5, v5, v25

    move-object/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int v26, v0, v25

    move-object/from16 v10, p6

    if-nez v26, :cond_13

    invoke-interface {v4, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v5, v5, v27

    :cond_13
    :goto_d
    and-int/lit16 v11, v3, 0x80

    const/high16 v28, 0x400000

    const/high16 v29, 0xc00000

    if-eqz v11, :cond_14

    or-int v5, v5, v29

    move-object/from16 v14, p7

    goto :goto_f

    :cond_14
    and-int v30, v0, v29

    move-object/from16 v14, p7

    if-nez v30, :cond_16

    invoke-interface {v4, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v31, v28

    :goto_e
    or-int v5, v5, v31

    :cond_16
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v31, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v31

    :cond_17
    move/from16 v31, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v31, p24, v31

    if-nez v31, :cond_17

    move/from16 v31, v0

    move-object/from16 v0, p8

    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v5, v5, v32

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_1b

    or-int v5, v5, v32

    :cond_1a
    move/from16 v33, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v33, p24, v32

    if-nez v33, :cond_1a

    move/from16 v33, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v5, v5, v34

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v34, v1, 0x6

    move/from16 v35, v34

    move/from16 v34, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v34, v1, 0x6

    if-nez v34, :cond_1f

    move/from16 v34, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1e

    const/16 v35, 0x4

    goto :goto_14

    :cond_1e
    const/16 v35, 0x2

    :goto_14
    or-int v35, v1, v35

    goto :goto_15

    :cond_1f
    move/from16 v34, v0

    move-object/from16 v0, p10

    move/from16 v35, v1

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v35, v35, 0x30

    move/from16 v36, v0

    :goto_16
    move/from16 v0, v35

    goto :goto_18

    :cond_20
    and-int/lit8 v36, v1, 0x30

    if-nez v36, :cond_22

    move/from16 v36, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_21

    const/16 v37, 0x20

    goto :goto_17

    :cond_21
    const/16 v37, 0x10

    :goto_17
    or-int v35, v35, v37

    goto :goto_16

    :cond_22
    move/from16 v36, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    move/from16 v35, v5

    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_23
    move/from16 v37, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_24

    const/16 v38, 0x100

    goto :goto_19

    :cond_24
    const/16 v38, 0x80

    :goto_19
    or-int v37, v37, v38

    :goto_1a
    move/from16 v0, v37

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v37, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v38, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p13

    invoke-interface {v4, v0}, LS1F/Enc;->hUw(Z)Z

    move-result v39

    if-eqz v39, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v17, v38, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_28
    move/from16 v0, p13

    move/from16 v0, v38

    :goto_1c
    move/from16 v17, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move-object/from16 v0, p14

    goto :goto_1d

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v18, v18, v20

    :goto_1d
    const v20, 0x8000

    and-int v20, v3, v20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_2c

    or-int v18, v18, v21

    move-object/from16 v0, p15

    goto :goto_1f

    :cond_2c
    and-int v21, v1, v21

    move-object/from16 v0, p15

    if-nez v21, :cond_2e

    invoke-interface {v4, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    const/high16 v21, 0x20000

    goto :goto_1e

    :cond_2d
    const/high16 v21, 0x10000

    :goto_1e
    or-int v18, v18, v21

    :cond_2e
    :goto_1f
    const/high16 v21, 0x10000

    and-int v21, v3, v21

    if-eqz v21, :cond_2f

    or-int v18, v18, v25

    move-object/from16 v0, p16

    goto :goto_21

    :cond_2f
    and-int v25, v1, v25

    move-object/from16 v0, p16

    if-nez v25, :cond_31

    invoke-interface {v4, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_30

    const/high16 v25, 0x100000

    goto :goto_20

    :cond_30
    const/high16 v25, 0x80000

    :goto_20
    or-int v18, v18, v25

    :cond_31
    :goto_21
    const/high16 v25, 0x20000

    and-int v25, v3, v25

    if-eqz v25, :cond_32

    or-int v18, v18, v29

    move/from16 v0, p17

    goto :goto_23

    :cond_32
    and-int v29, v1, v29

    move/from16 v0, p17

    if-nez v29, :cond_34

    invoke-interface {v4, v0}, LS1F/Enc;->hUw(Z)Z

    move-result v29

    if-eqz v29, :cond_33

    const/high16 v29, 0x800000

    goto :goto_22

    :cond_33
    move/from16 v29, v28

    :goto_22
    or-int v18, v18, v29

    :cond_34
    :goto_23
    const/high16 v29, 0x6000000

    and-int v29, v1, v29

    if-nez v29, :cond_36

    const/high16 v29, 0x40000

    and-int v29, v3, v29

    move/from16 v0, p18

    if-nez v29, :cond_35

    invoke-interface {v4, v0}, LS1F/Enc;->cD(I)Z

    move-result v29

    if-eqz v29, :cond_35

    const/high16 v29, 0x4000000

    goto :goto_24

    :cond_35
    const/high16 v29, 0x2000000

    :goto_24
    or-int v18, v18, v29

    goto :goto_25

    :cond_36
    move/from16 v0, p18

    :goto_25
    const/high16 v29, 0x80000

    and-int v29, v3, v29

    if-eqz v29, :cond_37

    or-int v18, v18, v32

    move/from16 v0, p19

    goto :goto_27

    :cond_37
    and-int v32, v1, v32

    move/from16 v0, p19

    if-nez v32, :cond_39

    invoke-interface {v4, v0}, LS1F/Enc;->cD(I)Z

    move-result v32

    if-eqz v32, :cond_38

    const/high16 v32, 0x20000000

    goto :goto_26

    :cond_38
    const/high16 v32, 0x10000000

    :goto_26
    or-int v18, v18, v32

    :cond_39
    :goto_27
    const/high16 v32, 0x100000

    and-int v32, v3, v32

    if-eqz v32, :cond_3a

    or-int/lit8 v22, v2, 0x6

    move-object/from16 v0, p20

    goto :goto_29

    :cond_3a
    and-int/lit8 v38, v2, 0x6

    move-object/from16 v0, p20

    if-nez v38, :cond_3c

    invoke-interface {v4, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_3b

    const/16 v22, 0x4

    goto :goto_28

    :cond_3b
    const/16 v22, 0x2

    :goto_28
    or-int v22, v2, v22

    goto :goto_29

    :cond_3c
    move/from16 v22, v2

    :goto_29
    and-int/lit8 v38, v2, 0x30

    if-nez v38, :cond_3e

    const/high16 v38, 0x200000

    and-int v38, v3, v38

    move-object/from16 v0, p21

    if-nez v38, :cond_3d

    invoke-interface {v4, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_3d

    const/16 v23, 0x20

    goto :goto_2a

    :cond_3d
    const/16 v23, 0x10

    :goto_2a
    or-int v22, v22, v23

    goto :goto_2b

    :cond_3e
    move-object/from16 v0, p21

    :goto_2b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_41

    and-int v0, v3, v28

    if-nez v0, :cond_3f

    move-object/from16 v0, p22

    invoke-interface {v4, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_40

    const/16 v27, 0x100

    goto :goto_2c

    :cond_3f
    move-object/from16 v0, p22

    :cond_40
    const/16 v27, 0x80

    :goto_2c
    or-int v22, v22, v27

    :goto_2d
    move/from16 v0, v22

    goto :goto_2e

    :cond_41
    move-object/from16 v0, p22

    goto :goto_2d

    :goto_2e
    const v22, 0x12492493

    and-int v1, v35, v22

    const v2, 0x12492492

    if-ne v1, v2, :cond_43

    const v1, 0x12492493

    and-int v1, v18, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_43

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_43

    invoke-interface {v4}, LS1F/Enc;->uKP()Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_2f

    .line 2
    :cond_42
    invoke-interface {v4}, LS1F/Enc;->cv()V

    move-object/from16 v26, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v0, v4

    move v4, v6

    move v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, p9

    move/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_48

    .line 3
    :cond_43
    :goto_2f
    invoke-interface {v4}, LS1F/Enc;->Jd()V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_47

    invoke-interface {v4}, LS1F/Enc;->MgY()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_33

    .line 4
    :cond_44
    invoke-interface {v4}, LS1F/Enc;->cv()V

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_45

    const v0, -0x70001

    and-int v5, v35, v0

    goto :goto_30

    :cond_45
    move/from16 v5, v35

    :goto_30
    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_46

    const v0, -0xe000001

    and-int v18, v18, v0

    :cond_46
    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v22, p14

    move-object/from16 v17, p15

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move-object/from16 v1, p20

    move-object/from16 v31, p21

    move-object/from16 v11, p22

    move-object v0, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v14

    move-object v9, v15

    move/from16 v2, v18

    move/from16 v10, p13

    move-object/from16 v18, p16

    :goto_31
    move v14, v6

    move v15, v7

    :goto_32
    const/4 v6, 0x0

    goto/16 :goto_44

    :cond_47
    :goto_33
    if-eqz v8, :cond_48

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    move-object v15, v0

    :cond_48
    if-eqz v16, :cond_49

    const/4 v6, 0x1

    :cond_49
    if-eqz v19, :cond_4a

    const/4 v7, 0x0

    :cond_4a
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_4b

    .line 6
    invoke-static {}, LYOD/k;->x()LS1F/EiH;

    move-result-object v0

    .line 7
    invoke-interface {v4, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC5/N;

    const v8, -0x70001

    and-int v8, v35, v8

    move-object v9, v0

    goto :goto_34

    :cond_4b
    move/from16 v8, v35

    :goto_34
    const/4 v0, 0x0

    if-eqz v24, :cond_4c

    move-object v10, v0

    :cond_4c
    if-eqz v11, :cond_4d

    move-object v14, v0

    :cond_4d
    if-eqz v31, :cond_4e

    move-object v11, v0

    goto :goto_35

    :cond_4e
    move-object/from16 v11, p8

    :goto_35
    if-eqz v33, :cond_4f

    move-object/from16 v16, v0

    goto :goto_36

    :cond_4f
    move-object/from16 v16, p9

    :goto_36
    if-eqz v34, :cond_50

    move-object/from16 v19, v0

    goto :goto_37

    :cond_50
    move-object/from16 v19, p10

    :goto_37
    if-eqz v36, :cond_51

    move-object/from16 v22, v0

    goto :goto_38

    :cond_51
    move-object/from16 v22, p11

    :goto_38
    if-eqz v37, :cond_52

    move-object/from16 v23, v0

    goto :goto_39

    :cond_52
    move-object/from16 v23, p12

    :goto_39
    if-eqz v17, :cond_53

    const/16 v17, 0x0

    goto :goto_3a

    :cond_53
    move/from16 v17, p13

    :goto_3a
    if-eqz v5, :cond_54

    .line 8
    sget-object v5, LGZ0/sKo;->hUw:LGZ0/sKo$xfY;

    invoke-virtual {v5}, LGZ0/sKo$xfY;->cD()LGZ0/sKo;

    move-result-object v5

    goto :goto_3b

    :cond_54
    move-object/from16 v5, p14

    :goto_3b
    if-eqz v20, :cond_55

    .line 9
    sget-object v20, Liu7/s;->H:Liu7/s$xfY;

    invoke-virtual/range {v20 .. v20}, Liu7/s$xfY;->hUw()Liu7/s;

    move-result-object v20

    goto :goto_3c

    :cond_55
    move-object/from16 v20, p15

    :goto_3c
    if-eqz v21, :cond_56

    .line 10
    sget-object v21, Liu7/uZ5;->H:Liu7/uZ5$xfY;

    invoke-virtual/range {v21 .. v21}, Liu7/uZ5$xfY;->hUw()Liu7/uZ5;

    move-result-object v21

    goto :goto_3d

    :cond_56
    move-object/from16 v21, p16

    :goto_3d
    if-eqz v25, :cond_57

    const/16 v24, 0x0

    goto :goto_3e

    :cond_57
    move/from16 v24, p17

    :goto_3e
    const/high16 v25, 0x40000

    and-int v25, v3, v25

    if-eqz v25, :cond_59

    if-eqz v24, :cond_58

    const/16 v25, 0x1

    goto :goto_3f

    :cond_58
    const v25, 0x7fffffff

    :goto_3f
    const v26, -0xe000001

    and-int v18, v18, v26

    goto :goto_40

    :cond_59
    move/from16 v25, p18

    :goto_40
    if-eqz v29, :cond_5a

    const/16 v26, 0x1

    goto :goto_41

    :cond_5a
    move/from16 v26, p19

    :goto_41
    if-eqz v32, :cond_5b

    goto :goto_42

    :cond_5b
    move-object/from16 v0, p20

    :goto_42
    const/high16 v27, 0x200000

    and-int v27, v3, v27

    const/4 v2, 0x6

    if-eqz v27, :cond_5c

    .line 11
    sget-object v1, LYOD/pD;->hUw:LYOD/pD;

    invoke-virtual {v1, v4, v2}, LYOD/pD;->w(LS1F/Enc;I)LC/NcE;

    move-result-object v1

    goto :goto_43

    :cond_5c
    move-object/from16 v1, p21

    :goto_43
    and-int v28, v3, v28

    move-object/from16 p2, v0

    if-eqz v28, :cond_5d

    .line 12
    sget-object v0, LYOD/pD;->hUw:LYOD/pD;

    invoke-virtual {v0, v4, v2}, LYOD/pD;->cD(LS1F/Enc;I)LYOD/Mp;

    move-result-object v0

    move-object/from16 v31, v1

    move-object/from16 v27, v16

    move/from16 v2, v18

    move-object/from16 v28, v19

    move-object/from16 v18, v21

    move-object/from16 v29, v22

    move-object/from16 v30, v23

    move/from16 v19, v24

    move/from16 v21, v26

    move-object/from16 v1, p2

    move-object/from16 v22, v5

    move v5, v8

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move/from16 v10, v17

    move-object/from16 v17, v20

    move/from16 v20, v25

    move-object v11, v0

    move-object v0, v9

    move-object/from16 v25, v14

    move-object v9, v15

    goto/16 :goto_31

    :cond_5d
    move-object/from16 v31, v1

    move-object v0, v9

    move-object v9, v15

    move-object/from16 v27, v16

    move/from16 v2, v18

    move-object/from16 v28, v19

    move-object/from16 v18, v21

    move-object/from16 v29, v22

    move-object/from16 v30, v23

    move/from16 v19, v24

    move/from16 v21, v26

    move-object/from16 v1, p2

    move-object/from16 v22, v5

    move v15, v7

    move v5, v8

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move/from16 v10, v17

    move-object/from16 v17, v20

    move/from16 v20, v25

    move-object/from16 v11, p22

    move-object/from16 v25, v14

    move v14, v6

    goto/16 :goto_32

    :goto_44
    invoke-interface {v4}, LS1F/Enc;->jE()V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v7

    if-eqz v7, :cond_5e

    const v7, -0x284ea3bd

    const-string v8, "androidx.compose.material3.TextField (TextField.kt:219)"

    .line 13
    invoke-static {v7, v5, v2, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_5e
    const v2, -0x1e4f53da

    .line 14
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    if-nez v1, :cond_60

    .line 15
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v2

    .line 16
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_5f

    .line 17
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    move-result-object v2

    .line 18
    invoke-interface {v4, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 19
    :cond_5f
    check-cast v2, Ll2/F;

    goto :goto_45

    :cond_60
    move-object v2, v1

    :goto_45
    invoke-interface {v4}, LS1F/Enc;->d()V

    const v5, -0x1e4f3bfc

    invoke-interface {v4, v5}, LS1F/Enc;->AI(I)V

    .line 20
    invoke-virtual {v0}, LC5/N;->X()J

    move-result-wide v7

    const-wide/16 v32, 0x10

    cmp-long v5, v7, v32

    if-eqz v5, :cond_61

    :goto_46
    move-wide/from16 v33, v7

    goto :goto_47

    .line 21
    :cond_61
    invoke-static {v2, v4, v6}, Ll2/V;->hUw(Ll2/qfV;LS1F/Enc;I)LS1F/eHL;

    move-result-object v5

    invoke-interface {v5}, LS1F/eHL;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 22
    invoke-virtual {v11, v14, v10, v5}, LYOD/Mp;->w(ZZZ)J

    move-result-wide v7

    goto :goto_46

    .line 23
    :goto_47
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 24
    new-instance v32, LC5/N;

    const v62, 0xfffffe

    const/16 v63, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-direct/range {v32 .. v63}, LC5/N;-><init>(JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v32

    invoke-virtual {v0, v5}, LC5/N;->Hm(LC5/N;)LC5/N;

    move-result-object v16

    .line 25
    invoke-static {}, LLCA/tqK;->j()LS1F/EiH;

    move-result-object v5

    invoke-virtual {v11}, LYOD/Mp;->x()LLCA/PA;

    move-result-object v6

    invoke-virtual {v5, v6}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    move-result-object v5

    new-instance v8, LYOD/nAU$xfY;

    move-object/from16 v23, v2

    invoke-direct/range {v8 .. v31}, LYOD/nAU$xfY;-><init>(Landroidx/compose/ui/h;ZLYOD/Mp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLC5/N;Liu7/s;Liu7/uZ5;ZIILGZ0/sKo;Ll2/F;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;)V

    const/16 v2, 0x36

    const v6, 0x6ed05103

    const/4 v7, 0x1

    invoke-static {v6, v7, v8, v4, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v2

    sget v6, LS1F/I8;->ojl:I

    or-int/lit8 v6, v6, 0x30

    invoke-static {v5, v2, v4, v6}, LS1F/Sq;->hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_62
    move-object v6, v0

    move-object v0, v4

    move-object/from16 v23, v11

    move v4, v14

    move v5, v15

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v15, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v22, v31

    move-object/from16 v21, v1

    move v14, v10

    move-object/from16 v10, v27

    .line 26
    :goto_48
    invoke-interface {v0}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_63

    move-object v1, v0

    new-instance v0, LYOD/nAU$A;

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v64, v1

    move/from16 v27, v3

    move-object v3, v9

    move-object/from16 v9, v26

    move-object/from16 v1, p0

    move/from16 v26, p26

    invoke-direct/range {v0 .. v27}, LYOD/nAU$A;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLC5/N;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLGZ0/sKo;Liu7/s;Liu7/uZ5;ZIILl2/F;LC/NcE;LYOD/Mp;IIII)V

    move-object/from16 v1, v64

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_63
    return-void
.end method

.method public static final j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LfE2/g;LS1F/Enc;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, -0x6d184570

    move-object/from16 v13, p13

    .line 1
    invoke-interface {v13, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v13

    and-int/lit8 v16, v14, 0x6

    const/16 v17, 0x4

    if-nez v16, :cond_1

    invoke-interface {v13, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v19, v14, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_3

    invoke-interface {v13, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v21

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v16, v16, v19

    :cond_3
    and-int/lit16 v0, v14, 0x180

    const/16 v19, 0x80

    move/from16 v22, v0

    if-nez v22, :cond_5

    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const/16 v22, 0x100

    goto :goto_3

    :cond_4
    move/from16 v22, v19

    :goto_3
    or-int v16, v16, v22

    :cond_5
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_7

    invoke-interface {v13, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int v16, v16, v0

    :cond_7
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_9

    invoke-interface {v13, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int v16, v16, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v14

    if-nez v0, :cond_b

    invoke-interface {v13, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int v16, v16, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v14

    if-nez v0, :cond_d

    invoke-interface {v13, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v0, 0x80000

    :goto_7
    or-int v16, v16, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int/2addr v0, v14

    if-nez v0, :cond_f

    invoke-interface {v13, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v0, 0x400000

    :goto_8
    or-int v16, v16, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v14

    move/from16 v23, v0

    if-nez v23, :cond_11

    invoke-interface {v13, v9}, LS1F/Enc;->hUw(Z)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v23, 0x2000000

    :goto_9
    or-int v16, v16, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v14, v23

    if-nez v23, :cond_13

    invoke-interface {v13, v10}, LS1F/Enc;->j(F)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v23, 0x10000000

    :goto_a
    or-int v16, v16, v23

    :cond_13
    move/from16 v0, v16

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_15

    invoke-interface {v13, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v16, v15, v17

    goto :goto_c

    :cond_15
    move/from16 v16, v15

    :goto_c
    and-int/lit8 v17, v15, 0x30

    if-nez v17, :cond_17

    invoke-interface {v13, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v20, v21

    :cond_16
    or-int v16, v16, v20

    :cond_17
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_19

    move-object/from16 v14, p12

    invoke-interface {v13, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v16, v16, v19

    :goto_d
    move/from16 v15, v16

    goto :goto_e

    :cond_19
    move-object/from16 v14, p12

    goto :goto_d

    :goto_e
    const v16, 0x12492493

    and-int v12, v0, v16

    const v2, 0x12492492

    if-ne v12, v2, :cond_1b

    and-int/lit16 v2, v15, 0x93

    const/16 v12, 0x92

    if-ne v2, v12, :cond_1b

    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_f

    .line 2
    :cond_1a
    invoke-interface {v13}, LS1F/Enc;->cv()V

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    goto/16 :goto_22

    .line 3
    :cond_1b
    :goto_f
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "androidx.compose.material3.TextFieldLayout (TextField.kt:453)"

    const v12, -0x6d184570

    invoke-static {v12, v0, v15, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_1c
    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    const/high16 v12, 0x4000000

    if-ne v2, v12, :cond_1d

    const/4 v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    const/high16 v12, 0x70000000

    and-int/2addr v12, v0

    move/from16 v18, v0

    const/high16 v0, 0x20000000

    if-ne v12, v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    :goto_11
    or-int/2addr v0, v2

    and-int/lit16 v2, v15, 0x380

    const/16 v12, 0x100

    if-ne v2, v12, :cond_1f

    const/4 v2, 0x1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v0, v2

    .line 4
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    .line 5
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_21

    .line 6
    :cond_20
    new-instance v2, LYOD/Nrb;

    invoke-direct {v2, v9, v10, v14}, LYOD/Nrb;-><init>(ZFLfE2/g;)V

    .line 7
    invoke-interface {v13, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 8
    :cond_21
    check-cast v2, LYOD/Nrb;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->db()LS1F/EiH;

    move-result-object v0

    .line 10
    invoke-interface {v13, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, LUaz/hz8;

    const/4 v12, 0x0

    .line 12
    invoke-static {v13, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v19

    .line 13
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v12

    .line 14
    invoke-static {v13, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 15
    sget-object v20, LsSS/cY;->Jd:LsSS/cY$xfY;

    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 16
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    move-result-object v21

    if-nez v21, :cond_22

    invoke-static {}, LS1F/c;->cD()V

    .line 17
    :cond_22
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 18
    invoke-interface {v13}, LS1F/Enc;->q()Z

    move-result v21

    if-eqz v21, :cond_23

    .line 19
    invoke-interface {v13, v1}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 20
    :cond_23
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 21
    :goto_13
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v1

    move/from16 v21, v15

    .line 22
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v1, v2, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v12, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 25
    invoke-interface {v1}, LS1F/Enc;->q()Z

    move-result v12

    if-nez v12, :cond_24

    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    .line 26
    :cond_24
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 27
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_25
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v9, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v21, 0xe

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x4ff5ed83

    invoke-interface {v13, v1}, LS1F/Enc;->AI(I)V

    if-eqz v5, :cond_2a

    .line 30
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const-string v2, "Leading"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    invoke-static {}, LLb/Zv9;->T()Landroidx/compose/ui/h;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 31
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual {v2}, LGy/XSt$xfY;->R6()LGy/XSt;

    move-result-object v2

    const/4 v12, 0x0

    .line 32
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v2

    .line 33
    invoke-static {v13, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v9

    .line 34
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v12

    .line 35
    invoke-static {v13, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 36
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 37
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    move-result-object v19

    if-nez v19, :cond_26

    invoke-static {}, LS1F/c;->cD()V

    .line 38
    :cond_26
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 39
    invoke-interface {v13}, LS1F/Enc;->q()Z

    move-result v19

    if-eqz v19, :cond_27

    .line 40
    invoke-interface {v13, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 41
    :cond_27
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 42
    :goto_14
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v15

    move/from16 v19, v9

    .line 43
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v2, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v12, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 46
    invoke-interface {v15}, LS1F/Enc;->q()Z

    move-result v9

    if-nez v9, :cond_28

    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    .line 47
    :cond_28
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 48
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    :cond_29
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v1, v18, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v13}, LS1F/Enc;->F0()V

    .line 53
    :cond_2a
    invoke-interface {v13}, LS1F/Enc;->d()V

    const v1, 0x4ff61126

    invoke-interface {v13, v1}, LS1F/Enc;->AI(I)V

    if-eqz v6, :cond_2f

    .line 54
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const-string v2, "Trailing"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    invoke-static {}, LLb/Zv9;->T()Landroidx/compose/ui/h;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 55
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual {v2}, LGy/XSt$xfY;->R6()LGy/XSt;

    move-result-object v2

    const/4 v12, 0x0

    .line 56
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v2

    .line 57
    invoke-static {v13, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v9

    .line 58
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v12

    .line 59
    invoke-static {v13, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 60
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 61
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    move-result-object v19

    if-nez v19, :cond_2b

    invoke-static {}, LS1F/c;->cD()V

    .line 62
    :cond_2b
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 63
    invoke-interface {v13}, LS1F/Enc;->q()Z

    move-result v19

    if-eqz v19, :cond_2c

    .line 64
    invoke-interface {v13, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 65
    :cond_2c
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 66
    :goto_15
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v15

    .line 67
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v2, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v12, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 70
    invoke-interface {v15}, LS1F/Enc;->q()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 71
    :cond_2d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    :cond_2e
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v1, v18, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v13}, LS1F/Enc;->F0()V

    .line 77
    :cond_2f
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 78
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/m;->H(LfE2/g;LUaz/hz8;)F

    move-result v1

    .line 79
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/m;->q(LfE2/g;LUaz/hz8;)F

    move-result v0

    if-eqz p4, :cond_30

    .line 80
    invoke-static {}, LLb/Zv9;->uKP()F

    move-result v2

    sub-float/2addr v1, v2

    .line 81
    invoke-static {v1}, LUaz/c;->H(F)F

    move-result v1

    const/4 v12, 0x0

    int-to-float v2, v12

    .line 82
    invoke-static {v2}, LUaz/c;->H(F)F

    move-result v2

    .line 83
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    invoke-static {v1}, LUaz/c;->H(F)F

    move-result v1

    :goto_16
    move/from16 v23, v1

    goto :goto_17

    :cond_30
    const/4 v12, 0x0

    goto :goto_16

    :goto_17
    if-eqz v6, :cond_31

    .line 84
    invoke-static {}, LLb/Zv9;->uKP()F

    move-result v1

    sub-float/2addr v0, v1

    .line 85
    invoke-static {v0}, LUaz/c;->H(F)F

    move-result v0

    int-to-float v1, v12

    .line 86
    invoke-static {v1}, LUaz/c;->H(F)F

    move-result v1

    .line 87
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-static {v0}, LUaz/c;->H(F)F

    move-result v0

    :cond_31
    const v1, 0x4ff688bc    # 8.2723123E9f

    .line 88
    invoke-interface {v13, v1}, LS1F/Enc;->AI(I)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x0

    if-eqz v7, :cond_36

    .line 89
    sget-object v9, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const-string v12, "Prefix"

    invoke-static {v9, v12}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 90
    invoke-static {}, LLb/Zv9;->pM1()F

    move-result v12

    const/4 v15, 0x2

    invoke-static {v9, v12, v1, v15, v5}, Landroidx/compose/foundation/layout/hz8;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v12, 0x0

    .line 91
    invoke-static {v9, v5, v12, v2, v5}, Landroidx/compose/foundation/layout/hz8;->f(Landroidx/compose/ui/h;LGy/XSt$CU;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v22

    .line 92
    invoke-static {}, LLb/Zv9;->l()F

    move-result v25

    const/16 v27, 0xa

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 93
    sget-object v15, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual {v15}, LGy/XSt$xfY;->pM1()LGy/XSt;

    move-result-object v15

    .line 94
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v15

    .line 95
    invoke-static {v13, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v19

    .line 96
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v12

    .line 97
    invoke-static {v13, v9}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 98
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 99
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    move-result-object v22

    if-nez v22, :cond_32

    invoke-static {}, LS1F/c;->cD()V

    .line 100
    :cond_32
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 101
    invoke-interface {v13}, LS1F/Enc;->q()Z

    move-result v22

    if-eqz v22, :cond_33

    .line 102
    invoke-interface {v13, v2}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 103
    :cond_33
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 104
    :goto_18
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v2

    .line 105
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v12, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 108
    invoke-interface {v2}, LS1F/Enc;->q()Z

    move-result v12

    if-nez v12, :cond_34

    invoke-interface {v2}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_35

    .line 109
    :cond_34
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 110
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    :cond_35
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v9, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v1, v18, 0x12

    and-int/lit8 v1, v1, 0xe

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {v13}, LS1F/Enc;->F0()V

    .line 115
    :cond_36
    invoke-interface {v13}, LS1F/Enc;->d()V

    const v1, 0x4ff6b77a

    invoke-interface {v13, v1}, LS1F/Enc;->AI(I)V

    if-eqz v8, :cond_3b

    .line 116
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const-string v2, "Suffix"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 117
    invoke-static {}, LLb/Zv9;->pM1()F

    move-result v2

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v2, v9, v15, v5}, Landroidx/compose/foundation/layout/hz8;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v12, 0x0

    .line 118
    invoke-static {v1, v5, v12, v2, v5}, Landroidx/compose/foundation/layout/hz8;->f(Landroidx/compose/ui/h;LGy/XSt$CU;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v24

    .line 119
    invoke-static {}, LLb/Zv9;->l()F

    move-result v25

    const/16 v29, 0xa

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v27, v0

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    move/from16 v25, v27

    .line 120
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    move-result-object v1

    .line 121
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v1

    .line 122
    invoke-static {v13, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v2

    .line 123
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v9

    .line 124
    invoke-static {v13, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 125
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 126
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    move-result-object v15

    if-nez v15, :cond_37

    invoke-static {}, LS1F/c;->cD()V

    .line 127
    :cond_37
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 128
    invoke-interface {v13}, LS1F/Enc;->q()Z

    move-result v15

    if-eqz v15, :cond_38

    .line 129
    invoke-interface {v13, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 130
    :cond_38
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 131
    :goto_19
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v12

    .line 132
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v1, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v9, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 135
    invoke-interface {v12}, LS1F/Enc;->q()Z

    move-result v9

    if-nez v9, :cond_39

    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    .line 136
    :cond_39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    :cond_3a
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v0, v18, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-interface {v13}, LS1F/Enc;->F0()V

    goto :goto_1a

    :cond_3b
    move/from16 v25, v0

    .line 142
    :goto_1a
    invoke-interface {v13}, LS1F/Enc;->d()V

    const v0, 0x4ff6e724

    invoke-interface {v13, v0}, LS1F/Enc;->AI(I)V

    if-eqz v3, :cond_40

    .line 143
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const-string v1, "Label"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 144
    invoke-static {}, LLb/Zv9;->pM1()F

    move-result v1

    .line 145
    invoke-static {}, LLb/Zv9;->w()F

    move-result v2

    .line 146
    invoke-static {v1, v2, v10}, LUaz/K;->cD(FFF)F

    move-result v1

    const/4 v9, 0x0

    const/4 v15, 0x2

    .line 147
    invoke-static {v0, v1, v9, v15, v5}, Landroidx/compose/foundation/layout/hz8;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v12, 0x0

    .line 148
    invoke-static {v0, v5, v12, v2, v5}, Landroidx/compose/foundation/layout/hz8;->f(Landroidx/compose/ui/h;LGy/XSt$CU;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v22

    const/16 v27, 0xa

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 149
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 150
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    move-result-object v1

    .line 151
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v1

    .line 152
    invoke-static {v13, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v2

    .line 153
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v9

    .line 154
    invoke-static {v13, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 155
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 156
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    move-result-object v15

    if-nez v15, :cond_3c

    invoke-static {}, LS1F/c;->cD()V

    .line 157
    :cond_3c
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 158
    invoke-interface {v13}, LS1F/Enc;->q()Z

    move-result v15

    if-eqz v15, :cond_3d

    .line 159
    invoke-interface {v13, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 160
    :cond_3d
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 161
    :goto_1b
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v12

    .line 162
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v1, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v9, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 165
    invoke-interface {v12}, LS1F/Enc;->q()Z

    move-result v9

    if-nez v9, :cond_3e

    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    .line 166
    :cond_3e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    :cond_3f
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-interface {v13}, LS1F/Enc;->F0()V

    .line 172
    :cond_40
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 173
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    invoke-static {}, LLb/Zv9;->pM1()F

    move-result v1

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v1, v9, v15, v5}, Landroidx/compose/foundation/layout/hz8;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v12, 0x0

    .line 174
    invoke-static {v1, v5, v12, v2, v5}, Landroidx/compose/foundation/layout/hz8;->f(Landroidx/compose/ui/h;LGy/XSt$CU;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v32

    if-nez v7, :cond_41

    :goto_1c
    move/from16 v33, v23

    goto :goto_1d

    :cond_41
    int-to-float v1, v12

    .line 175
    invoke-static {v1}, LUaz/c;->H(F)F

    move-result v23

    goto :goto_1c

    :goto_1d
    if-nez v8, :cond_42

    move/from16 v35, v25

    goto :goto_1e

    :cond_42
    int-to-float v1, v12

    .line 176
    invoke-static {v1}, LUaz/c;->H(F)F

    move-result v1

    move/from16 v35, v1

    :goto_1e
    const/16 v37, 0xa

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    .line 177
    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x4ff75e6b

    .line 178
    invoke-interface {v13, v2}, LS1F/Enc;->AI(I)V

    if-eqz v4, :cond_43

    .line 179
    const-string v2, "Hint"

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    shr-int/lit8 v9, v18, 0x6

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v2, v13, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 180
    const-string v2, "TextField"

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 181
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual {v2}, LGy/XSt$xfY;->pM1()LGy/XSt;

    move-result-object v9

    const/4 v12, 0x1

    .line 182
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v9

    const/4 v12, 0x0

    .line 183
    invoke-static {v13, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v15

    .line 184
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v12

    .line 185
    invoke-static {v13, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 186
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 187
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    move-result-object v19

    if-nez v19, :cond_44

    invoke-static {}, LS1F/c;->cD()V

    .line 188
    :cond_44
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 189
    invoke-interface {v13}, LS1F/Enc;->q()Z

    move-result v19

    if-eqz v19, :cond_45

    .line 190
    invoke-interface {v13, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 191
    :cond_45
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 192
    :goto_1f
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v5

    move-object/from16 v19, v2

    .line 193
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v9, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v12, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 196
    invoke-interface {v5}, LS1F/Enc;->q()Z

    move-result v9

    if-nez v9, :cond_46

    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    .line 197
    :cond_46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 198
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    :cond_47
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    const/16 v31, 0x3

    shr-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-interface {v13}, LS1F/Enc;->F0()V

    const v1, 0x4ff78960    # 8.3059507E9f

    .line 203
    invoke-interface {v13, v1}, LS1F/Enc;->AI(I)V

    if-eqz p11, :cond_4c

    .line 204
    const-string v1, "Supporting"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 205
    invoke-static {}, LLb/Zv9;->cLW()F

    move-result v1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v1, v9, v15, v5}, Landroidx/compose/foundation/layout/hz8;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v12, 0x0

    .line 206
    invoke-static {v0, v5, v12, v1, v5}, Landroidx/compose/foundation/layout/hz8;->f(Landroidx/compose/ui/h;LGy/XSt$CU;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 207
    sget-object v22, LYOD/pD;->hUw:LYOD/pD;

    const/16 v27, 0xf

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, LYOD/pD;->E(LYOD/pD;FFFFILjava/lang/Object;)LfE2/g;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/m;->X(Landroidx/compose/ui/h;LfE2/g;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 208
    invoke-virtual/range {v19 .. v19}, LGy/XSt$xfY;->pM1()LGy/XSt;

    move-result-object v1

    .line 209
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v1

    .line 210
    invoke-static {v13, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v5

    .line 211
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v9

    .line 212
    invoke-static {v13, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 213
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 214
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    move-result-object v15

    if-nez v15, :cond_48

    invoke-static {}, LS1F/c;->cD()V

    .line 215
    :cond_48
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 216
    invoke-interface {v13}, LS1F/Enc;->q()Z

    move-result v15

    if-eqz v15, :cond_49

    .line 217
    invoke-interface {v13, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 218
    :cond_49
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 219
    :goto_20
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v12

    .line 220
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v1, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v9, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 223
    invoke-interface {v12}, LS1F/Enc;->q()Z

    move-result v9

    if-nez v9, :cond_4a

    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    .line 224
    :cond_4a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    :cond_4b
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v31, 0x3

    shr-int/lit8 v0, v21, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, p11

    invoke-interface {v12, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-interface {v13}, LS1F/Enc;->F0()V

    goto :goto_21

    :cond_4c
    move-object/from16 v12, p11

    .line 229
    :goto_21
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 230
    invoke-interface {v13}, LS1F/Enc;->F0()V

    .line 231
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LS1F/Zv9;->GO()V

    .line 232
    :cond_4d
    :goto_22
    invoke-interface {v13}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object v1, v0

    new-instance v0, LYOD/nAU$CU;

    move-object/from16 v5, p4

    move/from16 v9, p8

    move/from16 v15, p15

    move-object/from16 v39, v1

    move-object v13, v14

    move-object/from16 v1, p0

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, LYOD/nAU$CU;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LfE2/g;II)V

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_4e
    return-void
.end method

.method private static final ojl(IIIIIIIJ)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p0, p2

    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-static {p7, p8}, LUaz/A;->cLW(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final pM1(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final synthetic q(LnH/vp$xfY;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;ZFLfE2/g;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, LYOD/nAU;->w(LnH/vp$xfY;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;ZFLfE2/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final uKP(Landroidx/compose/ui/h;LS1F/eHL;)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    new-instance v0, LYOD/nAU$h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYOD/nAU$h;-><init>(LS1F/eHL;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/A;->x(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final w(LnH/vp$xfY;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;ZFLfE2/g;)V
    .locals 25

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v10, p11

    .line 8
    .line 9
    sget-object v0, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 10
    .line 11
    invoke-virtual {v0}, LUaz/Zv9$xfY;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v13

    .line 15
    const/16 v16, 0x2

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    invoke-static/range {v11 .. v17}, LnH/vp$xfY;->uKP(LnH/vp$xfY;LnH/vp;JFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p10 .. p10}, LLb/Zv9;->ah(LnH/vp;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int v11, p2, v0

    .line 32
    .line 33
    invoke-interface/range {p13 .. p13}, LfE2/g;->cD()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float v0, v0, p12

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz p5, :cond_0

    .line 44
    .line 45
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 46
    .line 47
    invoke-virtual {v0}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual/range {p5 .. p5}, LnH/vp;->uq6()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v0, v2, v11}, LGy/XSt$CU;->hUw(II)I

    .line 56
    .line 57
    .line 58
    move-result v21

    .line 59
    const/16 v23, 0x4

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    move-object/from16 v18, p0

    .line 68
    .line 69
    move-object/from16 v19, p5

    .line 70
    .line 71
    invoke-static/range {v18 .. v24}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-static/range {p5 .. p5}, LLb/Zv9;->jE(LnH/vp;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v10, v11, v12, v3}, LYOD/nAU;->cLW(ZIILnH/vp;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v7, 0x4

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object/from16 v2, p0

    .line 88
    .line 89
    invoke-static/range {v2 .. v8}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static/range {p5 .. p5}, LLb/Zv9;->jE(LnH/vp;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static/range {p7 .. p7}, LLb/Zv9;->jE(LnH/vp;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    invoke-static {v10, v11, v12, v3}, LYOD/nAU;->cLW(ZIILnH/vp;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v7, 0x4

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    move v4, v2

    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    invoke-static/range {v2 .. v8}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move v2, v4

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-static {v10, v11, v12, v1}, LYOD/nAU;->cLW(ZIILnH/vp;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v5, 0x4

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    invoke-static/range {v0 .. v6}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz v9, :cond_3

    .line 132
    .line 133
    invoke-static/range {p6 .. p6}, LLb/Zv9;->jE(LnH/vp;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int v0, p1, v0

    .line 138
    .line 139
    invoke-virtual {v9}, LnH/vp;->m0()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-int v2, v0, v1

    .line 144
    .line 145
    invoke-static {v10, v11, v12, v9}, LYOD/nAU;->cLW(ZIILnH/vp;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v5, 0x4

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-object v1, v9

    .line 155
    invoke-static/range {v0 .. v6}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    if-eqz p6, :cond_4

    .line 159
    .line 160
    invoke-virtual/range {p6 .. p6}, LnH/vp;->m0()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int v2, p1, v0

    .line 165
    .line 166
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 167
    .line 168
    invoke-virtual {v0}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual/range {p6 .. p6}, LnH/vp;->uq6()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-interface {v0, v1, v11}, LGy/XSt$CU;->hUw(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v5, 0x4

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    move-object/from16 v1, p6

    .line 186
    .line 187
    invoke-static/range {v0 .. v6}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    if-eqz p10, :cond_5

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    move-object/from16 p1, p0

    .line 197
    .line 198
    move-object/from16 p2, p10

    .line 199
    .line 200
    move/from16 p6, v0

    .line 201
    .line 202
    move-object/from16 p7, v1

    .line 203
    .line 204
    move/from16 p3, v2

    .line 205
    .line 206
    move/from16 p5, v3

    .line 207
    .line 208
    move/from16 p4, v11

    .line 209
    .line 210
    invoke-static/range {p1 .. p7}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void
.end method

.method public static final synthetic x(IIIIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LYOD/nAU;->ojl(IIIIIIIJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
