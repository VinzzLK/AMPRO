.class public abstract Lkkd/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R6(LEUW/AWD;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lkkd/V;->ojl(LEUW/AWD;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(ZLkotlin/jvm/functions/Function0;ILjava/lang/String;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lkkd/V;->uKP(ZLkotlin/jvm/functions/Function0;ILjava/lang/String;LS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final X(LEUW/AWD;Landroid/content/Context;)LEUW/hz8;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LEUW/hz8;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, LEUW/hz8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, LEUW/hz8;->setPlayer(LEUW/AWD;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lkkd/V;->w(Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final db(Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const-string v3, "mode"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClicked"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x912fb72

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v4, p5, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    or-int/lit8 v4, v0, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v10, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v0

    .line 49
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v5, v0, 0x30

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v10, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v5

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 79
    .line 80
    :goto_4
    move v14, v4

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v6, v0, 0x180

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    invoke-interface {v10, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v4, v7

    .line 100
    goto :goto_4

    .line 101
    :goto_6
    and-int/lit16 v4, v14, 0x93

    .line 102
    .line 103
    const/16 v7, 0x92

    .line 104
    .line 105
    if-ne v4, v7, :cond_a

    .line 106
    .line 107
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 115
    .line 116
    .line 117
    move-object v3, v6

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 123
    .line 124
    move-object v15, v4

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object v15, v6

    .line 127
    :goto_8
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    const/4 v4, -0x1

    .line 134
    const-string v5, "com.alightcreative.common.compose.components.player.TextureCropModeButton (PlayerContainer.kt:105)"

    .line 135
    .line 136
    invoke-static {v3, v14, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    const/16 v3, 0x8

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v4, 0x28

    .line 151
    .line 152
    int-to-float v4, v4

    .line 153
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, LGuB/cY;->hUw:LGuB/cY;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    int-to-float v13, v5

    .line 165
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sget v16, LGuB/cY;->db:I

    .line 174
    .line 175
    shl-int/lit8 v7, v16, 0xf

    .line 176
    .line 177
    const/16 v8, 0x36

    .line 178
    .line 179
    or-int/lit8 v11, v7, 0x36

    .line 180
    .line 181
    const/16 v12, 0x1c

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    move v9, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    move/from16 v17, v9

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    move/from16 p2, v13

    .line 190
    .line 191
    move/from16 v13, v17

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v12}, LGuB/cY;->j(FFFFFLS1F/Enc;II)LGuB/c;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    const/16 v5, 0x32

    .line 198
    .line 199
    invoke-static {v5}, LY2/cY;->hUw(I)LY2/V;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    sget-object v5, LC/gR;->j:LC/gR$xfY;

    .line 204
    .line 205
    invoke-virtual {v5}, LC/gR$xfY;->R6()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-static {}, LIRH/CU;->Z0()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    shl-int/lit8 v9, v16, 0x9

    .line 214
    .line 215
    or-int/lit8 v12, v9, 0x36

    .line 216
    .line 217
    move v9, v13

    .line 218
    const/4 v13, 0x4

    .line 219
    move/from16 v16, v9

    .line 220
    .line 221
    move-object v11, v10

    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    move/from16 v0, v16

    .line 225
    .line 226
    move/from16 v16, p2

    .line 227
    .line 228
    invoke-virtual/range {v4 .. v13}, LGuB/cY;->H(JJJLS1F/Enc;II)LGuB/V;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    move-object v10, v11

    .line 233
    invoke-static/range {v16 .. v16}, LUaz/c;->H(F)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v4}, Landroidx/compose/foundation/layout/m;->hUw(F)LfE2/g;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Lkkd/V$A;

    .line 242
    .line 243
    invoke-direct {v5, v1}, Lkkd/V$A;-><init>(Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V

    .line 244
    .line 245
    .line 246
    const v6, -0x3f0382

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    invoke-static {v6, v7, v5, v10, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    shr-int/lit8 v0, v14, 0x3

    .line 255
    .line 256
    and-int/lit8 v0, v0, 0xe

    .line 257
    .line 258
    const/high16 v5, 0x36000000

    .line 259
    .line 260
    or-int v13, v0, v5

    .line 261
    .line 262
    const/16 v14, 0x4c

    .line 263
    .line 264
    move-object v12, v10

    .line 265
    move-object v10, v4

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    move-object/from16 v6, v17

    .line 270
    .line 271
    move-object/from16 v7, v18

    .line 272
    .line 273
    invoke-static/range {v2 .. v14}, LGuB/K;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLl2/F;LGuB/c;LC/NcE;LQ/c;LGuB/V;LfE2/g;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 274
    .line 275
    .line 276
    move-object v10, v12

    .line 277
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 284
    .line 285
    .line 286
    :cond_d
    move-object v3, v15

    .line 287
    :goto_9
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_e

    .line 292
    .line 293
    new-instance v0, Lkkd/XSt;

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move/from16 v4, p4

    .line 298
    .line 299
    move/from16 v5, p5

    .line 300
    .line 301
    invoke-direct/range {v0 .. v5}, Lkkd/XSt;-><init>(Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    return-void
.end method

.method public static synthetic hUw()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lkkd/V;->H()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(ZLkotlin/jvm/functions/Function0;ILjava/lang/String;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lkkd/V;->T(ZLkotlin/jvm/functions/Function0;ILjava/lang/String;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(LEUW/AWD;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lkkd/V;->q(LEUW/AWD;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final q(LEUW/AWD;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const-string v4, "player"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onPlayButtonClicked"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, -0x41ac0a65

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    and-int/lit8 v5, p8, 0x1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    or-int/lit8 v5, v0, 0x6

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    and-int/lit8 v5, v0, 0x8

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v8, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v8, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_0
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v5, 0x2

    .line 58
    :goto_1
    or-int/2addr v5, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v5, v0

    .line 61
    :goto_2
    and-int/lit8 v7, p8, 0x2

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x30

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    and-int/lit8 v7, v0, 0x30

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    invoke-interface {v8, v2}, LS1F/Enc;->hUw(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/16 v7, 0x20

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/16 v7, 0x10

    .line 82
    .line 83
    :goto_3
    or-int/2addr v5, v7

    .line 84
    :cond_6
    :goto_4
    and-int/lit8 v7, p8, 0x4

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    or-int/lit16 v5, v5, 0x180

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    and-int/lit16 v7, v0, 0x180

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-interface {v8, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x100

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x80

    .line 105
    .line 106
    :goto_5
    or-int/2addr v5, v7

    .line 107
    :cond_9
    :goto_6
    and-int/lit8 v7, p8, 0x8

    .line 108
    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    or-int/lit16 v5, v5, 0xc00

    .line 112
    .line 113
    :cond_a
    move-object/from16 v9, p3

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    and-int/lit16 v9, v0, 0xc00

    .line 117
    .line 118
    if-nez v9, :cond_a

    .line 119
    .line 120
    move-object/from16 v9, p3

    .line 121
    .line 122
    invoke-interface {v8, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_c

    .line 127
    .line 128
    const/16 v10, 0x800

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/16 v10, 0x400

    .line 132
    .line 133
    :goto_7
    or-int/2addr v5, v10

    .line 134
    :goto_8
    and-int/lit8 v10, p8, 0x10

    .line 135
    .line 136
    if-eqz v10, :cond_e

    .line 137
    .line 138
    or-int/lit16 v5, v5, 0x6000

    .line 139
    .line 140
    :cond_d
    move-object/from16 v11, p4

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    and-int/lit16 v11, v0, 0x6000

    .line 144
    .line 145
    if-nez v11, :cond_d

    .line 146
    .line 147
    move-object/from16 v11, p4

    .line 148
    .line 149
    invoke-interface {v8, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_f

    .line 154
    .line 155
    const/16 v12, 0x4000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    const/16 v12, 0x2000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v5, v12

    .line 161
    :goto_a
    and-int/lit8 v12, p8, 0x20

    .line 162
    .line 163
    const/high16 v13, 0x30000

    .line 164
    .line 165
    if-eqz v12, :cond_11

    .line 166
    .line 167
    or-int/2addr v5, v13

    .line 168
    :cond_10
    move-object/from16 v13, p5

    .line 169
    .line 170
    :goto_b
    move v14, v5

    .line 171
    goto :goto_d

    .line 172
    :cond_11
    and-int/2addr v13, v0

    .line 173
    if-nez v13, :cond_10

    .line 174
    .line 175
    move-object/from16 v13, p5

    .line 176
    .line 177
    invoke-interface {v8, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_12

    .line 182
    .line 183
    const/high16 v14, 0x20000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_12
    const/high16 v14, 0x10000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v5, v14

    .line 189
    goto :goto_b

    .line 190
    :goto_d
    const v5, 0x12493

    .line 191
    .line 192
    .line 193
    and-int/2addr v5, v14

    .line 194
    const v15, 0x12492

    .line 195
    .line 196
    .line 197
    if-ne v5, v15, :cond_14

    .line 198
    .line 199
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_13

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_13
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 207
    .line 208
    .line 209
    move-object v4, v9

    .line 210
    move-object v5, v11

    .line 211
    move-object v6, v13

    .line 212
    goto/16 :goto_15

    .line 213
    .line 214
    :cond_14
    :goto_e
    if-eqz v7, :cond_15

    .line 215
    .line 216
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 217
    .line 218
    move-object v15, v5

    .line 219
    goto :goto_f

    .line 220
    :cond_15
    move-object v15, v9

    .line 221
    :goto_f
    if-eqz v10, :cond_16

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v11, v5

    .line 225
    :cond_16
    if-eqz v12, :cond_18

    .line 226
    .line 227
    const v5, 0x54788ab

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v5}, LS1F/Enc;->AI(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 238
    .line 239
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-ne v5, v7, :cond_17

    .line 244
    .line 245
    new-instance v5, Lkkd/xfY;

    .line 246
    .line 247
    invoke-direct {v5}, Lkkd/xfY;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 256
    .line 257
    .line 258
    move-object v13, v5

    .line 259
    :cond_18
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_19

    .line 264
    .line 265
    const/4 v5, -0x1

    .line 266
    const-string v7, "com.alightcreative.common.compose.components.player.PlayerContainer (PlayerContainer.kt:40)"

    .line 267
    .line 268
    invoke-static {v4, v14, v5, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_19
    invoke-static {}, LIRH/CU;->v()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    const/16 v12, 0xc

    .line 276
    .line 277
    int-to-float v7, v12

    .line 278
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-static {v9}, LY2/cY;->cD(F)LY2/V;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v15, v4, v5, v9}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v5}, LY2/cY;->cD(F)LY2/V;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v4, v5}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v16, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v8, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v8, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v17, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 326
    .line 327
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    if-nez v18, :cond_1a

    .line 336
    .line 337
    invoke-static {}, LS1F/c;->cD()V

    .line 338
    .line 339
    .line 340
    :cond_1a
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 344
    .line 345
    .line 346
    move-result v18

    .line 347
    if-eqz v18, :cond_1b

    .line 348
    .line 349
    invoke-interface {v8, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_1b
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 354
    .line 355
    .line 356
    :goto_10
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    move/from16 p4, v12

    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-static {v7, v5, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v7, v10, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-nez v10, :cond_1c

    .line 385
    .line 386
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-nez v10, :cond_1d

    .line 399
    .line 400
    :cond_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-interface {v7, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-interface {v7, v9, v5}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    :cond_1d
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v7, v4, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v12, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 422
    .line 423
    const v4, -0x53f849c5

    .line 424
    .line 425
    .line 426
    invoke-interface {v8, v4}, LS1F/Enc;->AI(I)V

    .line 427
    .line 428
    .line 429
    and-int/lit8 v4, v14, 0xe

    .line 430
    .line 431
    if-eq v4, v6, :cond_1f

    .line 432
    .line 433
    and-int/lit8 v4, v14, 0x8

    .line 434
    .line 435
    if-eqz v4, :cond_1e

    .line 436
    .line 437
    invoke-interface {v8, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1e

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_1e
    const/4 v7, 0x0

    .line 445
    goto :goto_12

    .line 446
    :cond_1f
    :goto_11
    const/4 v7, 0x1

    .line 447
    :goto_12
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-nez v7, :cond_20

    .line 452
    .line 453
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 454
    .line 455
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-ne v4, v5, :cond_21

    .line 460
    .line 461
    :cond_20
    new-instance v4, Lkkd/A;

    .line 462
    .line 463
    invoke-direct {v4, v1}, Lkkd/A;-><init>(LEUW/AWD;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v8, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_21
    move-object v5, v4

    .line 470
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 473
    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x6

    .line 477
    const/4 v6, 0x0

    .line 478
    const/4 v7, 0x0

    .line 479
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/XSt;->hUw(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 480
    .line 481
    .line 482
    if-eqz v2, :cond_22

    .line 483
    .line 484
    const v4, 0x7f0805a4

    .line 485
    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_22
    const v4, 0x7f0805a5

    .line 489
    .line 490
    .line 491
    :goto_13
    shr-int/lit8 v5, v14, 0x3

    .line 492
    .line 493
    and-int/lit8 v7, v5, 0x7e

    .line 494
    .line 495
    move-object v6, v8

    .line 496
    const/16 v8, 0x8

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-static/range {v2 .. v8}, Lkkd/V;->uKP(ZLkotlin/jvm/functions/Function0;ILjava/lang/String;LS1F/Enc;II)V

    .line 500
    .line 501
    .line 502
    move-object v8, v6

    .line 503
    const v2, -0x53f82445

    .line 504
    .line 505
    .line 506
    invoke-interface {v8, v2}, LS1F/Enc;->AI(I)V

    .line 507
    .line 508
    .line 509
    if-nez v11, :cond_23

    .line 510
    .line 511
    move-object v5, v11

    .line 512
    move-object v6, v13

    .line 513
    goto :goto_14

    .line 514
    :cond_23
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 515
    .line 516
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->cD()LGy/XSt;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v12, v2, v3}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    shr-int/lit8 v2, v14, 0xc

    .line 525
    .line 526
    and-int/lit8 v9, v2, 0x70

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    move-object v5, v11

    .line 530
    move-object v6, v13

    .line 531
    invoke-static/range {v5 .. v10}, Lkkd/V;->db(Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 532
    .line 533
    .line 534
    :goto_14
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v8}, LS1F/Enc;->F0()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_24

    .line 545
    .line 546
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 547
    .line 548
    .line 549
    :cond_24
    move-object v4, v15

    .line 550
    :goto_15
    invoke-interface {v8}, LS1F/Enc;->db()LS1F/uPt;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    if-eqz v9, :cond_25

    .line 555
    .line 556
    new-instance v0, Lkkd/CU;

    .line 557
    .line 558
    move/from16 v2, p1

    .line 559
    .line 560
    move-object/from16 v3, p2

    .line 561
    .line 562
    move/from16 v7, p7

    .line 563
    .line 564
    move/from16 v8, p8

    .line 565
    .line 566
    invoke-direct/range {v0 .. v8}, Lkkd/CU;-><init>(LEUW/AWD;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;II)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v9, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    :cond_25
    return-void
.end method

.method private static final uKP(ZLkotlin/jvm/functions/Function0;ILjava/lang/String;LS1F/Enc;II)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x61ccb3ec

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v2, p6, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v5, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v1}, LS1F/Enc;->hUw(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v5

    .line 39
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v5, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v12, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v6

    .line 66
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v6, v5, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_8

    .line 76
    .line 77
    invoke-interface {v12, v3}, LS1F/Enc;->cD(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v6

    .line 89
    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 90
    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0xc00

    .line 94
    .line 95
    :cond_9
    move-object/from16 v7, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    and-int/lit16 v7, v5, 0xc00

    .line 99
    .line 100
    if-nez v7, :cond_9

    .line 101
    .line 102
    move-object/from16 v7, p3

    .line 103
    .line 104
    invoke-interface {v12, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_b

    .line 109
    .line 110
    const/16 v8, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    const/16 v8, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v8

    .line 116
    :goto_7
    and-int/lit16 v8, v2, 0x493

    .line 117
    .line 118
    const/16 v9, 0x492

    .line 119
    .line 120
    if-ne v8, v9, :cond_d

    .line 121
    .line 122
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_c

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 130
    .line 131
    .line 132
    move-object v4, v7

    .line 133
    move-object v15, v12

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_d
    :goto_8
    const/4 v8, 0x0

    .line 137
    if-eqz v6, :cond_e

    .line 138
    .line 139
    move-object v7, v8

    .line 140
    :cond_e
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_f

    .line 145
    .line 146
    const/4 v6, -0x1

    .line 147
    const-string v9, "com.alightcreative.common.compose.components.player.PlayerPlayButton (PlayerContainer.kt:71)"

    .line 148
    .line 149
    invoke-static {v0, v2, v6, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_f
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v9, 0x1

    .line 156
    invoke-static {v0, v6, v9, v8}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v6, 0x0

    .line 161
    int-to-float v6, v6

    .line 162
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v8}, Landroidx/compose/foundation/layout/m;->hUw(F)LfE2/g;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    move v8, v6

    .line 171
    sget-object v6, LGuB/cY;->hUw:LGuB/cY;

    .line 172
    .line 173
    sget-object v10, LC/gR;->j:LC/gR$xfY;

    .line 174
    .line 175
    move-object v11, v7

    .line 176
    move v13, v8

    .line 177
    invoke-virtual {v10}, LC/gR$xfY;->R6()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-virtual {v10}, LC/gR$xfY;->R6()J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    sget v19, LGuB/cY;->db:I

    .line 186
    .line 187
    shl-int/lit8 v10, v19, 0xc

    .line 188
    .line 189
    move-object/from16 p3, v11

    .line 190
    .line 191
    const/16 v11, 0x36

    .line 192
    .line 193
    or-int/lit8 v16, v10, 0x36

    .line 194
    .line 195
    const/16 v17, 0xc

    .line 196
    .line 197
    move-wide/from16 v23, v14

    .line 198
    .line 199
    move v14, v9

    .line 200
    move-wide/from16 v9, v23

    .line 201
    .line 202
    move/from16 v20, v11

    .line 203
    .line 204
    move-object v15, v12

    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    move/from16 v22, v13

    .line 208
    .line 209
    move/from16 v21, v14

    .line 210
    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    move/from16 p4, v20

    .line 214
    .line 215
    move/from16 v20, v2

    .line 216
    .line 217
    move/from16 v2, p4

    .line 218
    .line 219
    move-object/from16 p4, v0

    .line 220
    .line 221
    move-object/from16 v0, p3

    .line 222
    .line 223
    invoke-virtual/range {v6 .. v17}, LGuB/cY;->hUw(JJJJLS1F/Enc;II)LGuB/V;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    invoke-static/range {v22 .. v22}, LUaz/c;->H(F)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static/range {v22 .. v22}, LUaz/c;->H(F)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    shl-int/lit8 v9, v19, 0xf

    .line 236
    .line 237
    or-int/lit8 v13, v9, 0x36

    .line 238
    .line 239
    const/16 v14, 0x1c

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v12, v15

    .line 245
    invoke-virtual/range {v6 .. v14}, LGuB/cY;->j(FFFFFLS1F/Enc;II)LGuB/c;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v6, Lkkd/V$xfY;

    .line 250
    .line 251
    invoke-direct {v6, v1, v3, v0}, Lkkd/V$xfY;-><init>(ZILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const v7, 0x242aea24

    .line 255
    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    invoke-static {v7, v14, v6, v15, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    shr-int/lit8 v6, v20, 0x3

    .line 263
    .line 264
    and-int/lit8 v6, v6, 0xe

    .line 265
    .line 266
    const v7, 0x36000030

    .line 267
    .line 268
    .line 269
    or-int v17, v6, v7

    .line 270
    .line 271
    move-object/from16 v14, v18

    .line 272
    .line 273
    const/16 v18, 0x6c

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    move-object/from16 v7, p4

    .line 280
    .line 281
    move-object v6, v4

    .line 282
    move-object/from16 v13, v16

    .line 283
    .line 284
    move-object/from16 v16, v15

    .line 285
    .line 286
    move-object v15, v2

    .line 287
    invoke-static/range {v6 .. v18}, LGuB/K;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLl2/F;LGuB/c;LC/NcE;LQ/c;LGuB/V;LfE2/g;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v15, v16

    .line 291
    .line 292
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 299
    .line 300
    .line 301
    :cond_10
    move-object v4, v0

    .line 302
    :goto_9
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_11

    .line 307
    .line 308
    new-instance v0, Lkkd/h;

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move/from16 v6, p6

    .line 313
    .line 314
    invoke-direct/range {v0 .. v6}, Lkkd/h;-><init>(ZLkotlin/jvm/functions/Function0;ILjava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    return-void
.end method

.method private static final w(Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lkkd/V;->db(Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic x(LEUW/AWD;Landroid/content/Context;)LEUW/hz8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkkd/V;->X(LEUW/AWD;Landroid/content/Context;)LEUW/hz8;

    move-result-object p0

    return-object p0
.end method
