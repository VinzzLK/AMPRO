.class public abstract LNV/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Ljava/lang/String;Lae/xfY;LC5/N;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, LNV/V;->j(Ljava/lang/String;Lae/xfY;LC5/N;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/String;Lae/xfY;LC5/N;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LNV/V;->cD(Ljava/lang/String;Lae/xfY;LC5/N;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lae/xfY;LC5/N;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const-string v5, "text"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "buttonStyle"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "textStyle"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "onClick"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x53878c07

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    invoke-interface {v6, v5}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    and-int/lit8 v6, p7, 0x1

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    or-int/lit8 v6, v0, 0x6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v14, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x2

    .line 60
    :goto_0
    or-int/2addr v6, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v6, v0

    .line 63
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x30

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    and-int/lit8 v7, v0, 0x30

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    invoke-interface {v14, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const/16 v7, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v7, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v6, v7

    .line 86
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    or-int/lit16 v6, v6, 0x180

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    and-int/lit16 v7, v0, 0x180

    .line 94
    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    invoke-interface {v14, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    const/16 v7, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v7, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v6, v7

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 110
    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    or-int/lit16 v6, v6, 0xc00

    .line 114
    .line 115
    :cond_9
    move-object/from16 v8, p3

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    and-int/lit16 v8, v0, 0xc00

    .line 119
    .line 120
    if-nez v8, :cond_9

    .line 121
    .line 122
    move-object/from16 v8, p3

    .line 123
    .line 124
    invoke-interface {v14, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    const/16 v9, 0x800

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/16 v9, 0x400

    .line 134
    .line 135
    :goto_6
    or-int/2addr v6, v9

    .line 136
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 137
    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    or-int/lit16 v6, v6, 0x6000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    and-int/lit16 v9, v0, 0x6000

    .line 144
    .line 145
    if-nez v9, :cond_e

    .line 146
    .line 147
    invoke-interface {v14, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_d

    .line 152
    .line 153
    const/16 v9, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    const/16 v9, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v6, v9

    .line 159
    :cond_e
    :goto_9
    and-int/lit16 v9, v6, 0x2493

    .line 160
    .line 161
    const/16 v10, 0x2492

    .line 162
    .line 163
    if-ne v9, v10, :cond_10

    .line 164
    .line 165
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_f

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 173
    .line 174
    .line 175
    move-object v4, v8

    .line 176
    move-object v15, v14

    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 180
    .line 181
    sget-object v7, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 182
    .line 183
    move-object v8, v7

    .line 184
    :cond_11
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_12

    .line 189
    .line 190
    const/4 v7, -0x1

    .line 191
    const-string v9, "com.bendingspoons.legal.privacy.ui.internal.PrivacyButton (PrivacyButton.kt:46)"

    .line 192
    .line 193
    invoke-static {v5, v6, v7, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_12
    move v5, v6

    .line 197
    sget-object v6, LYOD/V;->hUw:LYOD/V;

    .line 198
    .line 199
    sget-object v7, LC/gR;->j:LC/gR$xfY;

    .line 200
    .line 201
    invoke-virtual {v7}, LC/gR$xfY;->R6()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    move-object v11, v8

    .line 206
    move-wide v7, v9

    .line 207
    invoke-virtual {v2}, Lae/xfY;->cD()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    sget v12, LYOD/V;->pM1:I

    .line 212
    .line 213
    shl-int/lit8 v12, v12, 0xc

    .line 214
    .line 215
    or-int/lit8 v16, v12, 0x6

    .line 216
    .line 217
    const/16 v17, 0xc

    .line 218
    .line 219
    move-object v13, v11

    .line 220
    const-wide/16 v11, 0x0

    .line 221
    .line 222
    move-object/from16 v18, v13

    .line 223
    .line 224
    move-object v15, v14

    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    move-object/from16 v0, v18

    .line 228
    .line 229
    invoke-virtual/range {v6 .. v17}, LYOD/V;->j(JJJJLS1F/Enc;II)LYOD/XSt;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/4 v6, 0x3

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static {v9, v9, v6, v7}, Landroidx/compose/foundation/layout/m;->cD(FFILjava/lang/Object;)LfE2/g;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v2}, Lae/xfY;->q()LC/NcE;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v2}, Lae/xfY;->hUw()LQ/c;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v2}, Lae/xfY;->R6()LfE2/g;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/m;->X(Landroidx/compose/ui/h;LfE2/g;)Landroidx/compose/ui/h;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-instance v9, LNV/V$xfY;

    .line 257
    .line 258
    invoke-direct {v9, v2, v3, v1}, LNV/V$xfY;-><init>(Lae/xfY;LC5/N;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/16 v12, 0x36

    .line 262
    .line 263
    const v13, 0x773d47f7

    .line 264
    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    invoke-static {v13, v14, v9, v15, v12}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    shr-int/lit8 v5, v5, 0xc

    .line 272
    .line 273
    and-int/lit8 v5, v5, 0xe

    .line 274
    .line 275
    const/high16 v9, 0x30c00000

    .line 276
    .line 277
    or-int/2addr v5, v9

    .line 278
    const/16 v16, 0x124

    .line 279
    .line 280
    move-object v14, v15

    .line 281
    move v15, v5

    .line 282
    move-object v5, v6

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-static/range {v4 .. v16}, LYOD/c;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;LYOD/XSt;LYOD/cY;LQ/c;LfE2/g;Ll2/F;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 287
    .line 288
    .line 289
    move-object v15, v14

    .line 290
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_13

    .line 295
    .line 296
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 297
    .line 298
    .line 299
    :cond_13
    move-object v4, v0

    .line 300
    :goto_b
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_14

    .line 305
    .line 306
    new-instance v0, LNV/XSt;

    .line 307
    .line 308
    move-object/from16 v5, p4

    .line 309
    .line 310
    move/from16 v6, p6

    .line 311
    .line 312
    move/from16 v7, p7

    .line 313
    .line 314
    invoke-direct/range {v0 .. v7}, LNV/XSt;-><init>(Ljava/lang/String;Lae/xfY;LC5/N;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    return-void
.end method
