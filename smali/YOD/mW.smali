.class public abstract LYOD/mW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:Lu/Sq;

.field private static final R6:F

.field private static final X:Lu/Sq;

.field private static final cD:F

.field private static final hUw:F

.field private static final j:Landroidx/compose/ui/h;

.field private static final ojl:Lu/Sq;

.field private static final q:Lu/Sq;

.field private static final uKP:Lu/Sq;

.field private static final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

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
    sput v0, LYOD/mW;->hUw:F

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 11
    .line 12
    sget-object v2, LYOD/mW$XSt;->j:LYOD/mW$XSt;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/A;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LYOD/mW$V;->j:LYOD/mW$V;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v3, v2}, Lf/et;->j(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v4, v0, v3, v2}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LYOD/mW;->j:Landroidx/compose/ui/h;

    .line 32
    .line 33
    const/16 v0, 0xf0

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, LYOD/mW;->cD:F

    .line 41
    .line 42
    sget-object v0, LX1Z/x;->hUw:LX1Z/x;

    .line 43
    .line 44
    invoke-virtual {v0}, LX1Z/x;->q()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, LYOD/mW;->x:F

    .line 49
    .line 50
    invoke-virtual {v0}, LX1Z/x;->cD()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, LX1Z/x;->q()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x2

    .line 59
    int-to-float v2, v2

    .line 60
    mul-float/2addr v0, v2

    .line 61
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr v1, v0

    .line 66
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, LYOD/mW;->R6:F

    .line 71
    .line 72
    new-instance v0, Lu/Sq;

    .line 73
    .line 74
    const v1, 0x3e4ccccd    # 0.2f

    .line 75
    .line 76
    .line 77
    const v2, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-direct {v0, v1, v4, v2, v3}, Lu/Sq;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LYOD/mW;->q:Lu/Sq;

    .line 86
    .line 87
    new-instance v0, Lu/Sq;

    .line 88
    .line 89
    const v2, 0x3ecccccd    # 0.4f

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2, v4, v3, v3}, Lu/Sq;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LYOD/mW;->H:Lu/Sq;

    .line 96
    .line 97
    new-instance v0, Lu/Sq;

    .line 98
    .line 99
    const v5, 0x3f266666    # 0.65f

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v4, v4, v5, v3}, Lu/Sq;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LYOD/mW;->X:Lu/Sq;

    .line 106
    .line 107
    new-instance v0, Lu/Sq;

    .line 108
    .line 109
    const v5, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    const v6, 0x3ee66666    # 0.45f

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v5, v4, v6, v3}, Lu/Sq;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LYOD/mW;->ojl:Lu/Sq;

    .line 119
    .line 120
    new-instance v0, Lu/Sq;

    .line 121
    .line 122
    invoke-direct {v0, v2, v4, v1, v3}, Lu/Sq;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LYOD/mW;->uKP:Lu/Sq;

    .line 126
    .line 127
    return-void
.end method

.method public static final synthetic H()Lu/Sq;
    .locals 1

    .line 1
    sget-object v0, LYOD/mW;->q:Lu/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic R6(LAt/V;FFJFI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LYOD/mW;->pM1(LAt/V;FFJFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T()F
    .locals 1

    .line 1
    sget v0, LYOD/mW;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic X()Lu/Sq;
    .locals 1

    .line 1
    sget-object v0, LYOD/mW;->H:Lu/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic cD(LAt/V;JLAt/Enc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LYOD/mW;->w(LAt/V;JLAt/Enc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cLW(LAt/V;FFFJLAt/Enc;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, LAt/Enc;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 6
    .line 7
    invoke-virtual {v1}, LC/jcQ$xfY;->hUw()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LC/jcQ;->R6(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, LYOD/mW;->R6:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    const v0, 0x42652ee1

    .line 30
    .line 31
    .line 32
    mul-float/2addr p2, v0

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p2, v0

    .line 36
    :goto_0
    add-float v1, p1, p2

    .line 37
    .line 38
    const p1, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object v0, p0

    .line 46
    move-wide v3, p4

    .line 47
    move-object v5, p6

    .line 48
    invoke-static/range {v0 .. v5}, LYOD/mW;->db(LAt/V;FFJLAt/Enc;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final db(LAt/V;FFJLAt/Enc;)V
    .locals 19

    .line 1
    invoke-virtual/range {p5 .. p5}, LAt/Enc;->q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, LAt/V;->cD()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lh/Enc;->ojl(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, Lh/V;->hUw(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-static {v2, v2}, Lh/F;->hUw(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const/16 v17, 0x340

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    move/from16 v6, p1

    .line 38
    .line 39
    move/from16 v7, p2

    .line 40
    .line 41
    move-wide/from16 v4, p3

    .line 42
    .line 43
    move-object/from16 v14, p5

    .line 44
    .line 45
    invoke-static/range {v3 .. v18}, LAt/V;->uM(LAt/V;JFFZJJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final hUw(Landroidx/compose/ui/h;JFJILS1F/Enc;II)V
    .locals 32

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x6e80f9f

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
    move-result-object v15

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

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
    invoke-interface {v15, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v8, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p9, 0x2

    .line 47
    .line 48
    move-wide/from16 v9, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v15, v9, v10}, LS1F/Enc;->x(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v9, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v11, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v11, v8, 0x180

    .line 77
    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    move/from16 v11, p3

    .line 81
    .line 82
    invoke-interface {v15, v11}, LS1F/Enc;->j(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v12

    .line 94
    :goto_5
    and-int/lit16 v12, v8, 0xc00

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    and-int/lit8 v12, p9, 0x8

    .line 99
    .line 100
    move-wide/from16 v13, p4

    .line 101
    .line 102
    if-nez v12, :cond_8

    .line 103
    .line 104
    invoke-interface {v15, v13, v14}, LS1F/Enc;->x(J)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    const/16 v12, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v12, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v12

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-wide/from16 v13, p4

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 120
    .line 121
    if-eqz v12, :cond_b

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x6000

    .line 124
    .line 125
    :cond_a
    move/from16 v6, p6

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    and-int/lit16 v6, v8, 0x6000

    .line 129
    .line 130
    if-nez v6, :cond_a

    .line 131
    .line 132
    move/from16 v6, p6

    .line 133
    .line 134
    invoke-interface {v15, v6}, LS1F/Enc;->cD(I)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    const/16 v16, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/16 v16, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v4, v4, v16

    .line 146
    .line 147
    :goto_9
    and-int/lit16 v7, v4, 0x2493

    .line 148
    .line 149
    const/16 v2, 0x2492

    .line 150
    .line 151
    if-ne v7, v2, :cond_e

    .line 152
    .line 153
    invoke-interface {v15}, LS1F/Enc;->uKP()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_d

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 161
    .line 162
    .line 163
    move-object v1, v3

    .line 164
    move v7, v6

    .line 165
    move-wide v2, v9

    .line 166
    move v4, v11

    .line 167
    move-wide v5, v13

    .line 168
    goto/16 :goto_15

    .line 169
    .line 170
    :cond_e
    :goto_a
    invoke-interface {v15}, LS1F/Enc;->Jd()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v2, v8, 0x1

    .line 174
    .line 175
    if-eqz v2, :cond_13

    .line 176
    .line 177
    invoke-interface {v15}, LS1F/Enc;->MgY()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_f

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_f
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v1, p9, 0x2

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    and-int/lit8 v4, v4, -0x71

    .line 192
    .line 193
    :cond_10
    and-int/lit8 v1, p9, 0x8

    .line 194
    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    and-int/lit16 v4, v4, -0x1c01

    .line 198
    .line 199
    :cond_11
    move-object v1, v3

    .line 200
    :cond_12
    move v7, v4

    .line 201
    move/from16 v21, v6

    .line 202
    .line 203
    :goto_b
    move-wide v2, v9

    .line 204
    move v4, v11

    .line 205
    move-wide v5, v13

    .line 206
    goto :goto_e

    .line 207
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 208
    .line 209
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_14
    move-object v1, v3

    .line 213
    :goto_d
    and-int/lit8 v2, p9, 0x2

    .line 214
    .line 215
    const/4 v3, 0x6

    .line 216
    if-eqz v2, :cond_15

    .line 217
    .line 218
    sget-object v2, LYOD/N5W;->hUw:LYOD/N5W;

    .line 219
    .line 220
    invoke-virtual {v2, v15, v3}, LYOD/N5W;->hUw(LS1F/Enc;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    and-int/lit8 v4, v4, -0x71

    .line 225
    .line 226
    :cond_15
    if-eqz v5, :cond_16

    .line 227
    .line 228
    sget-object v2, LYOD/N5W;->hUw:LYOD/N5W;

    .line 229
    .line 230
    invoke-virtual {v2}, LYOD/N5W;->x()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move v11, v2

    .line 235
    :cond_16
    and-int/lit8 v2, p9, 0x8

    .line 236
    .line 237
    if-eqz v2, :cond_17

    .line 238
    .line 239
    sget-object v2, LYOD/N5W;->hUw:LYOD/N5W;

    .line 240
    .line 241
    invoke-virtual {v2, v15, v3}, LYOD/N5W;->cD(LS1F/Enc;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    and-int/lit16 v4, v4, -0x1c01

    .line 246
    .line 247
    move-wide v13, v2

    .line 248
    :cond_17
    if-eqz v12, :cond_12

    .line 249
    .line 250
    sget-object v2, LYOD/N5W;->hUw:LYOD/N5W;

    .line 251
    .line 252
    invoke-virtual {v2}, LYOD/N5W;->j()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move/from16 v21, v2

    .line 257
    .line 258
    move v7, v4

    .line 259
    goto :goto_b

    .line 260
    :goto_e
    invoke-interface {v15}, LS1F/Enc;->jE()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_18

    .line 268
    .line 269
    const/4 v9, -0x1

    .line 270
    const-string v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:637)"

    .line 271
    .line 272
    invoke-static {v0, v7, v9, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v15, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LUaz/h;

    .line 284
    .line 285
    new-instance v18, LAt/Enc;

    .line 286
    .line 287
    invoke-interface {v0, v4}, LUaz/h;->S6(F)F

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    const/16 v24, 0x1a

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    invoke-direct/range {v18 .. v25}, LAt/Enc;-><init>(FFIILC/L4F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    move/from16 v0, v21

    .line 305
    .line 306
    move-object/from16 v21, v18

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x1

    .line 311
    invoke-static {v9, v15, v10, v11}, Lu/PA;->cD(Ljava/lang/String;LS1F/Enc;II)Lu/vp;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const/4 v14, 0x5

    .line 320
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    sget-object v16, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 325
    .line 326
    invoke-static/range {v16 .. v16}, Lu/TX;->uKP(Lkotlin/jvm/internal/IntCompanionObject;)Lu/MfS;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    const/16 v11, 0x1a04

    .line 331
    .line 332
    move/from16 v29, v0

    .line 333
    .line 334
    invoke-static {}, Lu/kh;->x()Lu/Gc;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v30, v1

    .line 339
    .line 340
    const/4 v1, 0x2

    .line 341
    invoke-static {v11, v10, v0, v1, v9}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v1, 0x6

    .line 346
    const/4 v11, 0x0

    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const-wide/16 v18, 0x0

    .line 350
    .line 351
    move-object/from16 p1, v0

    .line 352
    .line 353
    move/from16 p5, v1

    .line 354
    .line 355
    move-object/from16 p6, v11

    .line 356
    .line 357
    move-object/from16 p2, v17

    .line 358
    .line 359
    move-wide/from16 p3, v18

    .line 360
    .line 361
    invoke-static/range {p1 .. p6}, Lu/qfV;->R6(Lu/Tn;Lu/gs;JILjava/lang/Object;)Lu/N;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget v1, Lu/vp;->q:I

    .line 366
    .line 367
    or-int/lit16 v11, v1, 0x1b0

    .line 368
    .line 369
    sget v18, Lu/N;->x:I

    .line 370
    .line 371
    shl-int/lit8 v17, v18, 0xc

    .line 372
    .line 373
    or-int v11, v11, v17

    .line 374
    .line 375
    const/16 v17, 0x10

    .line 376
    .line 377
    move-object/from16 v19, v9

    .line 378
    .line 379
    move-object v9, v12

    .line 380
    move-object/from16 v12, v16

    .line 381
    .line 382
    move/from16 v16, v11

    .line 383
    .line 384
    move-object v11, v14

    .line 385
    const/4 v14, 0x0

    .line 386
    move-object/from16 v26, v13

    .line 387
    .line 388
    move-object v13, v0

    .line 389
    move v0, v10

    .line 390
    move-object/from16 v10, v26

    .line 391
    .line 392
    move/from16 v26, v4

    .line 393
    .line 394
    move-object/from16 v4, v19

    .line 395
    .line 396
    move-object/from16 v31, v21

    .line 397
    .line 398
    const/16 v19, 0x1

    .line 399
    .line 400
    invoke-static/range {v9 .. v17}, Lu/PA;->j(Lu/vp;Ljava/lang/Object;Ljava/lang/Object;Lu/MfS;Lu/N;Ljava/lang/String;LS1F/Enc;II)LS1F/eHL;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    const/16 v11, 0x534

    .line 405
    .line 406
    invoke-static {}, Lu/kh;->x()Lu/Gc;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    const/4 v13, 0x2

    .line 411
    invoke-static {v11, v0, v12, v13, v4}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const/4 v11, 0x6

    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const-wide/16 v16, 0x0

    .line 419
    .line 420
    move-object/from16 p0, v4

    .line 421
    .line 422
    move/from16 p4, v11

    .line 423
    .line 424
    move-object/from16 p5, v12

    .line 425
    .line 426
    move-object/from16 p1, v13

    .line 427
    .line 428
    move-wide/from16 p2, v16

    .line 429
    .line 430
    invoke-static/range {p0 .. p5}, Lu/qfV;->R6(Lu/Tn;Lu/gs;JILjava/lang/Object;)Lu/N;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    or-int/lit16 v11, v1, 0x1b0

    .line 435
    .line 436
    shl-int/lit8 v12, v18, 0x9

    .line 437
    .line 438
    or-int/2addr v11, v12

    .line 439
    const/16 v12, 0x8

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    const/high16 v14, 0x438f0000    # 286.0f

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    move-object/from16 p3, v4

    .line 447
    .line 448
    move-object/from16 p0, v9

    .line 449
    .line 450
    move/from16 p6, v11

    .line 451
    .line 452
    move/from16 p7, v12

    .line 453
    .line 454
    move/from16 p1, v13

    .line 455
    .line 456
    move/from16 p2, v14

    .line 457
    .line 458
    move-object/from16 p5, v15

    .line 459
    .line 460
    move-object/from16 p4, v16

    .line 461
    .line 462
    invoke-static/range {p0 .. p7}, Lu/PA;->hUw(Lu/vp;FFLu/N;Ljava/lang/String;LS1F/Enc;II)LS1F/eHL;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    sget-object v11, LYOD/mW$CU;->j:LYOD/mW$CU;

    .line 467
    .line 468
    invoke-static {v11}, Lu/qfV;->q(Lkotlin/jvm/functions/Function1;)Lu/n;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    const/4 v12, 0x6

    .line 473
    const/4 v13, 0x0

    .line 474
    const/4 v14, 0x0

    .line 475
    const-wide/16 v16, 0x0

    .line 476
    .line 477
    move-object/from16 p0, v11

    .line 478
    .line 479
    move/from16 p4, v12

    .line 480
    .line 481
    move-object/from16 p5, v13

    .line 482
    .line 483
    move-object/from16 p1, v14

    .line 484
    .line 485
    move-wide/from16 p2, v16

    .line 486
    .line 487
    invoke-static/range {p0 .. p5}, Lu/qfV;->R6(Lu/Tn;Lu/gs;JILjava/lang/Object;)Lu/N;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    or-int/lit16 v12, v1, 0x1b0

    .line 492
    .line 493
    shl-int/lit8 v13, v18, 0x9

    .line 494
    .line 495
    or-int/2addr v12, v13

    .line 496
    const/16 v13, 0x8

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const/high16 v16, 0x43910000    # 290.0f

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    move-object/from16 p0, v9

    .line 504
    .line 505
    move-object/from16 p3, v11

    .line 506
    .line 507
    move/from16 p6, v12

    .line 508
    .line 509
    move/from16 p7, v13

    .line 510
    .line 511
    move/from16 p1, v14

    .line 512
    .line 513
    move-object/from16 p5, v15

    .line 514
    .line 515
    move/from16 p2, v16

    .line 516
    .line 517
    move-object/from16 p4, v17

    .line 518
    .line 519
    invoke-static/range {p0 .. p7}, Lu/PA;->hUw(Lu/vp;FFLu/N;Ljava/lang/String;LS1F/Enc;II)LS1F/eHL;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    move-object/from16 v11, p0

    .line 524
    .line 525
    sget-object v12, LYOD/mW$h;->j:LYOD/mW$h;

    .line 526
    .line 527
    invoke-static {v12}, Lu/qfV;->q(Lkotlin/jvm/functions/Function1;)Lu/n;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    const/4 v13, 0x6

    .line 532
    const/4 v14, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const-wide/16 v20, 0x0

    .line 536
    .line 537
    move-object/from16 p0, v12

    .line 538
    .line 539
    move/from16 p4, v13

    .line 540
    .line 541
    move-object/from16 p5, v14

    .line 542
    .line 543
    move-object/from16 p1, v16

    .line 544
    .line 545
    move-wide/from16 p2, v20

    .line 546
    .line 547
    invoke-static/range {p0 .. p5}, Lu/qfV;->R6(Lu/Tn;Lu/gs;JILjava/lang/Object;)Lu/N;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    or-int/lit16 v1, v1, 0x1b0

    .line 552
    .line 553
    shl-int/lit8 v13, v18, 0x9

    .line 554
    .line 555
    or-int/2addr v1, v13

    .line 556
    const/16 v13, 0x8

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    const/high16 v16, 0x43910000    # 290.0f

    .line 560
    .line 561
    move/from16 p6, v1

    .line 562
    .line 563
    move-object/from16 p0, v11

    .line 564
    .line 565
    move-object/from16 p3, v12

    .line 566
    .line 567
    move/from16 p7, v13

    .line 568
    .line 569
    move/from16 p1, v14

    .line 570
    .line 571
    move-object/from16 p5, v15

    .line 572
    .line 573
    move/from16 p2, v16

    .line 574
    .line 575
    move-object/from16 p4, v17

    .line 576
    .line 577
    invoke-static/range {p0 .. p7}, Lu/PA;->hUw(Lu/vp;FFLu/N;Ljava/lang/String;LS1F/Enc;II)LS1F/eHL;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static/range {v30 .. v30}, LQ/eWj;->hUw(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    sget v12, LYOD/mW;->R6:F

    .line 586
    .line 587
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    and-int/lit16 v12, v7, 0x1c00

    .line 592
    .line 593
    xor-int/lit16 v12, v12, 0xc00

    .line 594
    .line 595
    const/16 v13, 0x800

    .line 596
    .line 597
    if-le v12, v13, :cond_19

    .line 598
    .line 599
    invoke-interface {v15, v5, v6}, LS1F/Enc;->x(J)Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-nez v12, :cond_1a

    .line 604
    .line 605
    :cond_19
    and-int/lit16 v12, v7, 0xc00

    .line 606
    .line 607
    if-ne v12, v13, :cond_1b

    .line 608
    .line 609
    :cond_1a
    move/from16 v12, v19

    .line 610
    .line 611
    :goto_f
    move-object/from16 v13, v31

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_1b
    move v12, v0

    .line 615
    goto :goto_f

    .line 616
    :goto_10
    invoke-interface {v15, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    or-int/2addr v12, v14

    .line 621
    invoke-interface {v15, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    or-int/2addr v12, v14

    .line 626
    invoke-interface {v15, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    or-int/2addr v12, v14

    .line 631
    invoke-interface {v15, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    or-int/2addr v12, v14

    .line 636
    invoke-interface {v15, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    or-int/2addr v12, v14

    .line 641
    and-int/lit16 v14, v7, 0x380

    .line 642
    .line 643
    const/16 v0, 0x100

    .line 644
    .line 645
    if-ne v14, v0, :cond_1c

    .line 646
    .line 647
    move/from16 v0, v19

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_1c
    const/4 v0, 0x0

    .line 651
    :goto_11
    or-int/2addr v0, v12

    .line 652
    and-int/lit8 v12, v7, 0x70

    .line 653
    .line 654
    xor-int/lit8 v12, v12, 0x30

    .line 655
    .line 656
    const/16 v14, 0x20

    .line 657
    .line 658
    if-le v12, v14, :cond_1d

    .line 659
    .line 660
    invoke-interface {v15, v2, v3}, LS1F/Enc;->x(J)Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    if-nez v12, :cond_1f

    .line 665
    .line 666
    :cond_1d
    and-int/lit8 v7, v7, 0x30

    .line 667
    .line 668
    if-ne v7, v14, :cond_1e

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_1e
    const/16 v19, 0x0

    .line 672
    .line 673
    :cond_1f
    :goto_12
    or-int v0, v0, v19

    .line 674
    .line 675
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    if-nez v0, :cond_21

    .line 680
    .line 681
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 682
    .line 683
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-ne v7, v0, :cond_20

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_20
    move-wide/from16 v27, v2

    .line 691
    .line 692
    move-wide/from16 v19, v5

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_21
    :goto_13
    new-instance v18, LYOD/mW$xfY;

    .line 696
    .line 697
    move-object/from16 v24, v1

    .line 698
    .line 699
    move-wide/from16 v27, v2

    .line 700
    .line 701
    move-object/from16 v25, v4

    .line 702
    .line 703
    move-wide/from16 v19, v5

    .line 704
    .line 705
    move-object/from16 v23, v9

    .line 706
    .line 707
    move-object/from16 v22, v10

    .line 708
    .line 709
    move-object/from16 v21, v13

    .line 710
    .line 711
    invoke-direct/range {v18 .. v28}, LYOD/mW$xfY;-><init>(JLAt/Enc;LS1F/eHL;LS1F/eHL;LS1F/eHL;LS1F/eHL;FJ)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v7, v18

    .line 715
    .line 716
    invoke-interface {v15, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :goto_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-static {v11, v7, v15, v0}, LQ/qfV;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_22

    .line 730
    .line 731
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 732
    .line 733
    .line 734
    :cond_22
    move-wide/from16 v5, v19

    .line 735
    .line 736
    move/from16 v4, v26

    .line 737
    .line 738
    move-wide/from16 v2, v27

    .line 739
    .line 740
    move/from16 v7, v29

    .line 741
    .line 742
    move-object/from16 v1, v30

    .line 743
    .line 744
    :goto_15
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    if-eqz v10, :cond_23

    .line 749
    .line 750
    new-instance v0, LYOD/mW$A;

    .line 751
    .line 752
    move/from16 v9, p9

    .line 753
    .line 754
    invoke-direct/range {v0 .. v9}, LYOD/mW$A;-><init>(Landroidx/compose/ui/h;JFJIII)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v10, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    :cond_23
    return-void
.end method

.method public static final j(Landroidx/compose/ui/h;JJIFLS1F/Enc;II)V
    .locals 28

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x21d4b971

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
    and-int/lit8 v5, v8, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p9, 0x2

    .line 47
    .line 48
    move-wide/from16 v9, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v9, v10}, LS1F/Enc;->x(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v9, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    and-int/lit8 v5, p9, 0x4

    .line 72
    .line 73
    move-wide/from16 v11, p3

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, v11, v12}, LS1F/Enc;->x(J)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-wide/from16 v11, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    or-int/lit16 v4, v4, 0xc00

    .line 97
    .line 98
    :cond_7
    move/from16 v14, p5

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    and-int/lit16 v14, v8, 0xc00

    .line 102
    .line 103
    if-nez v14, :cond_7

    .line 104
    .line 105
    move/from16 v14, p5

    .line 106
    .line 107
    invoke-interface {v1, v14}, LS1F/Enc;->cD(I)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_9

    .line 112
    .line 113
    const/16 v15, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v15, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v4, v15

    .line 119
    :goto_7
    and-int/lit8 v15, p9, 0x10

    .line 120
    .line 121
    if-eqz v15, :cond_b

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x6000

    .line 124
    .line 125
    :cond_a
    move/from16 v7, p6

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    and-int/lit16 v7, v8, 0x6000

    .line 129
    .line 130
    if-nez v7, :cond_a

    .line 131
    .line 132
    move/from16 v7, p6

    .line 133
    .line 134
    invoke-interface {v1, v7}, LS1F/Enc;->j(F)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    const/16 v16, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/16 v16, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v4, v4, v16

    .line 146
    .line 147
    :goto_9
    and-int/lit16 v6, v4, 0x2493

    .line 148
    .line 149
    const/16 v13, 0x2492

    .line 150
    .line 151
    if-ne v6, v13, :cond_e

    .line 152
    .line 153
    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_d

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 161
    .line 162
    .line 163
    move-object v0, v1

    .line 164
    move-object v1, v3

    .line 165
    move-wide v2, v9

    .line 166
    move-wide v4, v11

    .line 167
    move v6, v14

    .line 168
    goto/16 :goto_15

    .line 169
    .line 170
    :cond_e
    :goto_a
    invoke-interface {v1}, LS1F/Enc;->Jd()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v6, v8, 0x1

    .line 174
    .line 175
    if-eqz v6, :cond_13

    .line 176
    .line 177
    invoke-interface {v1}, LS1F/Enc;->MgY()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_f

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_f
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v2, p9, 0x2

    .line 188
    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    and-int/lit8 v4, v4, -0x71

    .line 192
    .line 193
    :cond_10
    and-int/lit8 v2, p9, 0x4

    .line 194
    .line 195
    if-eqz v2, :cond_11

    .line 196
    .line 197
    and-int/lit16 v4, v4, -0x381

    .line 198
    .line 199
    :cond_11
    move-object v2, v3

    .line 200
    :cond_12
    move/from16 v19, v7

    .line 201
    .line 202
    :goto_b
    move/from16 v18, v14

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 206
    .line 207
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_14
    move-object v2, v3

    .line 211
    :goto_d
    and-int/lit8 v3, p9, 0x2

    .line 212
    .line 213
    const/4 v6, 0x6

    .line 214
    if-eqz v3, :cond_15

    .line 215
    .line 216
    sget-object v3, LYOD/N5W;->hUw:LYOD/N5W;

    .line 217
    .line 218
    invoke-virtual {v3, v1, v6}, LYOD/N5W;->R6(LS1F/Enc;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    and-int/lit8 v4, v4, -0x71

    .line 223
    .line 224
    :cond_15
    and-int/lit8 v3, p9, 0x4

    .line 225
    .line 226
    if-eqz v3, :cond_16

    .line 227
    .line 228
    sget-object v3, LYOD/N5W;->hUw:LYOD/N5W;

    .line 229
    .line 230
    invoke-virtual {v3, v1, v6}, LYOD/N5W;->X(LS1F/Enc;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    and-int/lit16 v3, v4, -0x381

    .line 235
    .line 236
    move v4, v3

    .line 237
    :cond_16
    if-eqz v5, :cond_17

    .line 238
    .line 239
    sget-object v3, LYOD/N5W;->hUw:LYOD/N5W;

    .line 240
    .line 241
    invoke-virtual {v3}, LYOD/N5W;->H()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move v14, v3

    .line 246
    :cond_17
    if-eqz v15, :cond_12

    .line 247
    .line 248
    sget-object v3, LYOD/N5W;->hUw:LYOD/N5W;

    .line 249
    .line 250
    invoke-virtual {v3}, LYOD/N5W;->q()F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    move/from16 v19, v3

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :goto_e
    invoke-interface {v1}, LS1F/Enc;->jE()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_18

    .line 265
    .line 266
    const/4 v3, -0x1

    .line 267
    const-string v5, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:253)"

    .line 268
    .line 269
    invoke-static {v0, v4, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_18
    const/4 v0, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v5, 0x1

    .line 275
    invoke-static {v0, v1, v3, v5}, Lu/PA;->cD(Ljava/lang/String;LS1F/Enc;II)Lu/vp;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v6, LYOD/mW$K;->j:LYOD/mW$K;

    .line 280
    .line 281
    invoke-static {v6}, Lu/qfV;->q(Lkotlin/jvm/functions/Function1;)Lu/n;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const/4 v7, 0x6

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const-wide/16 v20, 0x0

    .line 289
    .line 290
    move-object/from16 p0, v6

    .line 291
    .line 292
    move/from16 p4, v7

    .line 293
    .line 294
    move-object/from16 p5, v13

    .line 295
    .line 296
    move-object/from16 p1, v14

    .line 297
    .line 298
    move-wide/from16 p2, v20

    .line 299
    .line 300
    invoke-static/range {p0 .. p5}, Lu/qfV;->R6(Lu/Tn;Lu/gs;JILjava/lang/Object;)Lu/N;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    sget v7, Lu/vp;->q:I

    .line 305
    .line 306
    or-int/lit16 v13, v7, 0x1b0

    .line 307
    .line 308
    sget v14, Lu/N;->x:I

    .line 309
    .line 310
    shl-int/lit8 v15, v14, 0x9

    .line 311
    .line 312
    or-int/2addr v13, v15

    .line 313
    const/16 v15, 0x8

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/high16 v20, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    move-object/from16 p0, v0

    .line 322
    .line 323
    move-object/from16 p5, v1

    .line 324
    .line 325
    move-object/from16 p3, v6

    .line 326
    .line 327
    move/from16 p6, v13

    .line 328
    .line 329
    move/from16 p7, v15

    .line 330
    .line 331
    move/from16 p1, v17

    .line 332
    .line 333
    move/from16 p2, v20

    .line 334
    .line 335
    move-object/from16 p4, v21

    .line 336
    .line 337
    invoke-static/range {p0 .. p7}, Lu/PA;->hUw(Lu/vp;FFLu/N;Ljava/lang/String;LS1F/Enc;II)LS1F/eHL;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v6, p0

    .line 342
    .line 343
    sget-object v13, LYOD/mW$qfV;->j:LYOD/mW$qfV;

    .line 344
    .line 345
    invoke-static {v13}, Lu/qfV;->q(Lkotlin/jvm/functions/Function1;)Lu/n;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    const/4 v15, 0x6

    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const-wide/16 v21, 0x0

    .line 355
    .line 356
    move-object/from16 p0, v13

    .line 357
    .line 358
    move/from16 p4, v15

    .line 359
    .line 360
    move-object/from16 p5, v17

    .line 361
    .line 362
    move-object/from16 p1, v20

    .line 363
    .line 364
    move-wide/from16 p2, v21

    .line 365
    .line 366
    invoke-static/range {p0 .. p5}, Lu/qfV;->R6(Lu/Tn;Lu/gs;JILjava/lang/Object;)Lu/N;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    or-int/lit16 v15, v7, 0x1b0

    .line 371
    .line 372
    shl-int/lit8 v17, v14, 0x9

    .line 373
    .line 374
    or-int v15, v15, v17

    .line 375
    .line 376
    const/16 v17, 0x8

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/high16 v21, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    move-object/from16 p5, v1

    .line 385
    .line 386
    move-object/from16 p0, v6

    .line 387
    .line 388
    move-object/from16 p3, v13

    .line 389
    .line 390
    move/from16 p6, v15

    .line 391
    .line 392
    move/from16 p7, v17

    .line 393
    .line 394
    move/from16 p1, v20

    .line 395
    .line 396
    move/from16 p2, v21

    .line 397
    .line 398
    move-object/from16 p4, v22

    .line 399
    .line 400
    invoke-static/range {p0 .. p7}, Lu/PA;->hUw(Lu/vp;FFLu/N;Ljava/lang/String;LS1F/Enc;II)LS1F/eHL;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v13, p0

    .line 405
    .line 406
    move-object/from16 v6, p5

    .line 407
    .line 408
    sget-object v15, LYOD/mW$Enc;->j:LYOD/mW$Enc;

    .line 409
    .line 410
    invoke-static {v15}, Lu/qfV;->q(Lkotlin/jvm/functions/Function1;)Lu/n;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    const/16 v17, 0x6

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const-wide/16 v22, 0x0

    .line 421
    .line 422
    move-object/from16 p0, v15

    .line 423
    .line 424
    move/from16 p4, v17

    .line 425
    .line 426
    move-object/from16 p5, v20

    .line 427
    .line 428
    move-object/from16 p1, v21

    .line 429
    .line 430
    move-wide/from16 p2, v22

    .line 431
    .line 432
    invoke-static/range {p0 .. p5}, Lu/qfV;->R6(Lu/Tn;Lu/gs;JILjava/lang/Object;)Lu/N;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    or-int/lit16 v5, v7, 0x1b0

    .line 437
    .line 438
    shl-int/lit8 v20, v14, 0x9

    .line 439
    .line 440
    or-int v5, v5, v20

    .line 441
    .line 442
    const/16 v20, 0x8

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/high16 v22, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    move/from16 p6, v5

    .line 451
    .line 452
    move-object/from16 p5, v6

    .line 453
    .line 454
    move-object/from16 p0, v13

    .line 455
    .line 456
    move-object/from16 p3, v15

    .line 457
    .line 458
    move/from16 p7, v20

    .line 459
    .line 460
    move/from16 p1, v21

    .line 461
    .line 462
    move/from16 p2, v22

    .line 463
    .line 464
    move-object/from16 p4, v23

    .line 465
    .line 466
    invoke-static/range {p0 .. p7}, Lu/PA;->hUw(Lu/vp;FFLu/N;Ljava/lang/String;LS1F/Enc;II)LS1F/eHL;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    sget-object v15, LYOD/mW$F;->j:LYOD/mW$F;

    .line 471
    .line 472
    invoke-static {v15}, Lu/qfV;->q(Lkotlin/jvm/functions/Function1;)Lu/n;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    const/16 v20, 0x6

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const-wide/16 v23, 0x0

    .line 483
    .line 484
    move-object/from16 p0, v15

    .line 485
    .line 486
    move/from16 p4, v20

    .line 487
    .line 488
    move-object/from16 p5, v21

    .line 489
    .line 490
    move-object/from16 p1, v22

    .line 491
    .line 492
    move-wide/from16 p2, v23

    .line 493
    .line 494
    invoke-static/range {p0 .. p5}, Lu/qfV;->R6(Lu/Tn;Lu/gs;JILjava/lang/Object;)Lu/N;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    or-int/lit16 v7, v7, 0x1b0

    .line 499
    .line 500
    shl-int/lit8 v14, v14, 0x9

    .line 501
    .line 502
    or-int/2addr v7, v14

    .line 503
    const/16 v14, 0x8

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/high16 v21, 0x3f800000    # 1.0f

    .line 508
    .line 509
    move-object/from16 p5, v6

    .line 510
    .line 511
    move/from16 p6, v7

    .line 512
    .line 513
    move-object/from16 p0, v13

    .line 514
    .line 515
    move/from16 p7, v14

    .line 516
    .line 517
    move-object/from16 p3, v15

    .line 518
    .line 519
    move/from16 p1, v20

    .line 520
    .line 521
    move/from16 p2, v21

    .line 522
    .line 523
    move-object/from16 p4, v22

    .line 524
    .line 525
    invoke-static/range {p0 .. p7}, Lu/PA;->hUw(Lu/vp;FFLu/N;Ljava/lang/String;LS1F/Enc;II)LS1F/eHL;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    move-object/from16 v7, p5

    .line 530
    .line 531
    sget-object v13, LYOD/mW;->j:Landroidx/compose/ui/h;

    .line 532
    .line 533
    invoke-interface {v2, v13}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-static {v13}, LQ/eWj;->hUw(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    sget v14, LYOD/mW;->cD:F

    .line 542
    .line 543
    sget v15, LYOD/mW;->x:F

    .line 544
    .line 545
    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/layout/hz8;->FT(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    and-int/lit16 v14, v4, 0x1c00

    .line 550
    .line 551
    const/16 v15, 0x800

    .line 552
    .line 553
    if-ne v14, v15, :cond_19

    .line 554
    .line 555
    const/4 v14, 0x1

    .line 556
    goto :goto_f

    .line 557
    :cond_19
    move v14, v3

    .line 558
    :goto_f
    const v15, 0xe000

    .line 559
    .line 560
    .line 561
    and-int/2addr v15, v4

    .line 562
    const/16 v3, 0x4000

    .line 563
    .line 564
    if-ne v15, v3, :cond_1a

    .line 565
    .line 566
    const/4 v3, 0x1

    .line 567
    goto :goto_10

    .line 568
    :cond_1a
    const/4 v3, 0x0

    .line 569
    :goto_10
    or-int/2addr v3, v14

    .line 570
    invoke-interface {v7, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    or-int/2addr v3, v14

    .line 575
    and-int/lit16 v14, v4, 0x380

    .line 576
    .line 577
    xor-int/lit16 v14, v14, 0x180

    .line 578
    .line 579
    const/16 v15, 0x100

    .line 580
    .line 581
    if-le v14, v15, :cond_1b

    .line 582
    .line 583
    invoke-interface {v7, v11, v12}, LS1F/Enc;->x(J)Z

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    if-nez v14, :cond_1c

    .line 588
    .line 589
    :cond_1b
    and-int/lit16 v14, v4, 0x180

    .line 590
    .line 591
    if-ne v14, v15, :cond_1d

    .line 592
    .line 593
    :cond_1c
    const/4 v14, 0x1

    .line 594
    goto :goto_11

    .line 595
    :cond_1d
    const/4 v14, 0x0

    .line 596
    :goto_11
    or-int/2addr v3, v14

    .line 597
    invoke-interface {v7, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    or-int/2addr v3, v14

    .line 602
    and-int/lit8 v14, v4, 0x70

    .line 603
    .line 604
    xor-int/lit8 v14, v14, 0x30

    .line 605
    .line 606
    const/16 v15, 0x20

    .line 607
    .line 608
    if-le v14, v15, :cond_1e

    .line 609
    .line 610
    invoke-interface {v7, v9, v10}, LS1F/Enc;->x(J)Z

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    if-nez v14, :cond_1f

    .line 615
    .line 616
    :cond_1e
    and-int/lit8 v4, v4, 0x30

    .line 617
    .line 618
    if-ne v4, v15, :cond_20

    .line 619
    .line 620
    :cond_1f
    const/16 v17, 0x1

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_20
    const/16 v17, 0x0

    .line 624
    .line 625
    :goto_12
    or-int v3, v3, v17

    .line 626
    .line 627
    invoke-interface {v7, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    or-int/2addr v3, v4

    .line 632
    invoke-interface {v7, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    or-int/2addr v3, v4

    .line 637
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-nez v3, :cond_22

    .line 642
    .line 643
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 644
    .line 645
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-ne v4, v3, :cond_21

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_21
    move-wide/from16 v24, v9

    .line 653
    .line 654
    move-wide/from16 v21, v11

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_22
    :goto_13
    new-instance v17, LYOD/mW$cY;

    .line 658
    .line 659
    move-object/from16 v20, v0

    .line 660
    .line 661
    move-object/from16 v23, v1

    .line 662
    .line 663
    move-object/from16 v26, v5

    .line 664
    .line 665
    move-object/from16 v27, v6

    .line 666
    .line 667
    move-wide/from16 v24, v9

    .line 668
    .line 669
    move-wide/from16 v21, v11

    .line 670
    .line 671
    invoke-direct/range {v17 .. v27}, LYOD/mW$cY;-><init>(IFLS1F/eHL;JLS1F/eHL;JLS1F/eHL;LS1F/eHL;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v4, v17

    .line 675
    .line 676
    invoke-interface {v7, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-static {v13, v4, v7, v0}, LQ/qfV;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_23

    .line 690
    .line 691
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 692
    .line 693
    .line 694
    :cond_23
    move-object v1, v2

    .line 695
    move-object v0, v7

    .line 696
    move/from16 v6, v18

    .line 697
    .line 698
    move/from16 v7, v19

    .line 699
    .line 700
    move-wide/from16 v4, v21

    .line 701
    .line 702
    move-wide/from16 v2, v24

    .line 703
    .line 704
    :goto_15
    invoke-interface {v0}, LS1F/Enc;->db()LS1F/uPt;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    if-eqz v10, :cond_24

    .line 709
    .line 710
    new-instance v0, LYOD/mW$c;

    .line 711
    .line 712
    move/from16 v9, p9

    .line 713
    .line 714
    invoke-direct/range {v0 .. v9}, LYOD/mW$c;-><init>(Landroidx/compose/ui/h;JJIFII)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v10, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 718
    .line 719
    .line 720
    :cond_24
    return-void
.end method

.method public static final synthetic ojl()Lu/Sq;
    .locals 1

    .line 1
    sget-object v0, LYOD/mW;->X:Lu/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final pM1(LAt/V;FFJFI)V
    .locals 37

    .line 1
    invoke-interface/range {p0 .. p0}, LAt/V;->cD()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lh/Enc;->ojl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, LAt/V;->cD()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lh/Enc;->H(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, LAt/V;->getLayoutDirection()LUaz/hz8;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, LUaz/hz8;->j:LUaz/hz8;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-float v6, v5, p2

    .line 40
    .line 41
    :goto_1
    mul-float/2addr v6, v0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move/from16 v5, p2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sub-float v5, v5, p1

    .line 48
    .line 49
    :goto_2
    mul-float/2addr v5, v0

    .line 50
    sget-object v4, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 51
    .line 52
    invoke-virtual {v4}, LC/jcQ$xfY;->hUw()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move/from16 v15, p6

    .line 57
    .line 58
    invoke-static {v15, v4}, LC/jcQ;->R6(II)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    div-float v1, p5, v2

    .line 70
    .line 71
    sub-float/2addr v0, v1

    .line 72
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-float v2, p2, p1

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x0

    .line 111
    cmpl-float v2, v2, v4

    .line 112
    .line 113
    if-lez v2, :cond_4

    .line 114
    .line 115
    invoke-static {v1, v3}, Lh/V;->hUw(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {v0, v3}, Lh/V;->hUw(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    const/16 v20, 0x1e0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    move-object/from16 v7, p0

    .line 136
    .line 137
    move-wide/from16 v8, p3

    .line 138
    .line 139
    move/from16 v14, p5

    .line 140
    .line 141
    invoke-static/range {v7 .. v21}, LAt/V;->z2f(LAt/V;JJJFILC/L4F;FLC/MfS;IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    :goto_3
    invoke-static {v6, v3}, Lh/V;->hUw(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v25

    .line 149
    invoke-static {v5, v3}, Lh/V;->hUw(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v27

    .line 153
    const/16 v35, 0x1f0

    .line 154
    .line 155
    const/16 v36, 0x0

    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const/16 v33, 0x0

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    move-object/from16 v22, p0

    .line 168
    .line 169
    move-wide/from16 v23, p3

    .line 170
    .line 171
    move/from16 v29, p5

    .line 172
    .line 173
    invoke-static/range {v22 .. v36}, LAt/V;->z2f(LAt/V;JJJFILC/L4F;FLC/MfS;IILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static final synthetic q()Lu/Sq;
    .locals 1

    .line 1
    sget-object v0, LYOD/mW;->uKP:Lu/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic uKP()Lu/Sq;
    .locals 1

    .line 1
    sget-object v0, LYOD/mW;->ojl:Lu/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final w(LAt/V;JLAt/Enc;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x43b40000    # 360.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, LYOD/mW;->db(LAt/V;FFJLAt/Enc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic x(LAt/V;FFFJLAt/Enc;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LYOD/mW;->cLW(LAt/V;FFFJLAt/Enc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
