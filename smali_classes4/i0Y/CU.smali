.class public abstract Li0Y/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Ljava/lang/String;Landroidx/compose/ui/h;IIIILS1F/Enc;I)Lkotlin/Unit;
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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Li0Y/CU;->cD(Ljava/lang/String;Landroidx/compose/ui/h;IILS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final cD(Ljava/lang/String;Landroidx/compose/ui/h;IILS1F/Enc;II)V
    .locals 17

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x5632955f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v5, 0x6

    .line 17
    .line 18
    move v2, v1

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-interface {v13, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v1, p0

    .line 40
    .line 41
    move v2, v5

    .line 42
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v5, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v13, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move/from16 v8, p2

    .line 85
    .line 86
    invoke-interface {v13, v8}, LS1F/Enc;->cD(I)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    move v9, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v9

    .line 97
    :goto_5
    and-int/lit16 v9, v5, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_b

    .line 100
    .line 101
    and-int/lit8 v9, p6, 0x8

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move/from16 v9, p3

    .line 106
    .line 107
    invoke-interface {v13, v9}, LS1F/Enc;->cD(I)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move/from16 v9, p3

    .line 117
    .line 118
    :cond_a
    const/16 v10, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v10

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move/from16 v9, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 125
    .line 126
    const/16 v11, 0x492

    .line 127
    .line 128
    if-ne v10, v11, :cond_d

    .line 129
    .line 130
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 138
    .line 139
    .line 140
    move-object v2, v4

    .line 141
    move v3, v8

    .line 142
    move v4, v9

    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_d
    :goto_8
    invoke-interface {v13}, LS1F/Enc;->Jd()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v10, v5, 0x1

    .line 149
    .line 150
    if-eqz v10, :cond_10

    .line 151
    .line 152
    invoke-interface {v13}, LS1F/Enc;->MgY()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_e

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v3, p6, 0x8

    .line 163
    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    and-int/lit16 v2, v2, -0x1c01

    .line 167
    .line 168
    :cond_f
    move v6, v2

    .line 169
    move-object v3, v4

    .line 170
    move v4, v8

    .line 171
    :goto_9
    move v2, v9

    .line 172
    goto :goto_d

    .line 173
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 174
    .line 175
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move-object v3, v4

    .line 179
    :goto_b
    if-eqz v6, :cond_12

    .line 180
    .line 181
    const/16 v4, 0x12c

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_12
    move v4, v8

    .line 185
    :goto_c
    and-int/lit8 v6, p6, 0x8

    .line 186
    .line 187
    if-eqz v6, :cond_13

    .line 188
    .line 189
    sget-object v6, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 190
    .line 191
    invoke-virtual {v6}, Ld2u/qfV$xfY;->hUw()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    and-int/lit16 v2, v2, -0x1c01

    .line 196
    .line 197
    move/from16 v16, v6

    .line 198
    .line 199
    move v6, v2

    .line 200
    move/from16 v2, v16

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_13
    move v6, v2

    .line 204
    goto :goto_9

    .line 205
    :goto_d
    invoke-interface {v13}, LS1F/Enc;->jE()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_14

    .line 213
    .line 214
    const/4 v8, -0x1

    .line 215
    const-string v9, "com.alightcreative.monetization.ui.components.texts.PriceText (PriceText.kt:32)"

    .line 216
    .line 217
    invoke-static {v0, v6, v8, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_14
    const v0, 0x3fb28c1f

    .line 221
    .line 222
    .line 223
    invoke-interface {v13, v0}, LS1F/Enc;->AI(I)V

    .line 224
    .line 225
    .line 226
    and-int/lit16 v0, v6, 0x380

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    if-ne v0, v7, :cond_15

    .line 230
    .line 231
    move v0, v8

    .line 232
    goto :goto_e

    .line 233
    :cond_15
    const/4 v0, 0x0

    .line 234
    :goto_e
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-nez v0, :cond_16

    .line 239
    .line 240
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 241
    .line 242
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v7, v0, :cond_17

    .line 247
    .line 248
    :cond_16
    new-instance v7, Li0Y/xfY;

    .line 249
    .line 250
    invoke-direct {v7, v4}, Li0Y/xfY;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v13, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Li0Y/CU$xfY;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Li0Y/CU$xfY;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/16 v9, 0x36

    .line 267
    .line 268
    const v10, 0x4c05d575    # 3.5083732E7f

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v8, v0, v13, v9}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    and-int/lit8 v0, v6, 0xe

    .line 276
    .line 277
    const v8, 0x186000

    .line 278
    .line 279
    .line 280
    or-int/2addr v0, v8

    .line 281
    and-int/lit8 v6, v6, 0x70

    .line 282
    .line 283
    or-int v14, v0, v6

    .line 284
    .line 285
    const/16 v15, 0x28

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const-string v10, "PriceText"

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    move-object v6, v1

    .line 292
    move-object v8, v7

    .line 293
    move-object v7, v3

    .line 294
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/xfY;->hUw(Ljava/lang/Object;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LGy/XSt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;LS1F/Enc;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_18

    .line 302
    .line 303
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 304
    .line 305
    .line 306
    :cond_18
    move v3, v4

    .line 307
    move v4, v2

    .line 308
    move-object v2, v7

    .line 309
    :goto_f
    invoke-interface {v13}, LS1F/Enc;->db()LS1F/uPt;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_19

    .line 314
    .line 315
    new-instance v0, Li0Y/A;

    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move/from16 v6, p6

    .line 320
    .line 321
    invoke-direct/range {v0 .. v6}, Li0Y/A;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;IIII)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    :cond_19
    return-void
.end method

.method public static synthetic hUw(Ljava/lang/String;Landroidx/compose/ui/h;IIIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Li0Y/CU;->R6(Ljava/lang/String;Landroidx/compose/ui/h;IIIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ILandroidx/compose/animation/h;)Lz/qfV;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0Y/CU;->x(ILandroidx/compose/animation/h;)Lz/qfV;

    move-result-object p0

    return-object p0
.end method

.method private static final x(ILandroidx/compose/animation/h;)Lz/qfV;
    .locals 5

    .line 1
    const-string v0, "$this$AnimatedContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {p0, p1, v0, v1, v0}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/animation/XSt;->pM1(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/cY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, p1, v0, v1, v0}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v3, v4, v0}, Landroidx/compose/animation/XSt;->E(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/K;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Landroidx/compose/animation/xfY;->q(Landroidx/compose/animation/cY;Landroidx/compose/animation/K;)Lz/qfV;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
