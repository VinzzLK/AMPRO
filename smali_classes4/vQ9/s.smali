.class public abstract LvQ9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v2, 0x6

    .line 9
    const-string v3, "onButtonClicked"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, -0x479291d

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    and-int/lit8 v4, v10, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    or-int/lit8 v4, v9, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v6, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v0

    .line 43
    :goto_0
    or-int/2addr v4, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v9

    .line 46
    :goto_1
    and-int/2addr v0, v10

    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v7, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v7, v9, 0x30

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    invoke-interface {v6, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    move v8, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v8, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v8

    .line 73
    :goto_3
    and-int/lit8 v8, v4, 0x13

    .line 74
    .line 75
    const/16 v11, 0x12

    .line 76
    .line 77
    if-ne v8, v11, :cond_7

    .line 78
    .line 79
    invoke-interface {v6}, LS1F/Enc;->uKP()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 87
    .line 88
    .line 89
    move-object v11, v7

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 95
    .line 96
    move-object v11, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object v11, v7

    .line 99
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    const-string v7, "com.alightcreative.template.importpreview.ui.components.TemplateTooltip (TemplateTooltip.kt:25)"

    .line 107
    .line 108
    invoke-static {v3, v4, v0, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    sget-object v0, LfE2/A;->hUw:LfE2/A;

    .line 112
    .line 113
    invoke-virtual {v0}, LfE2/A;->q()LfE2/A$D;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 118
    .line 119
    invoke-virtual {v3}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static {v0, v3, v6, v7}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v6, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-interface {v6}, LS1F/Enc;->E()LS1F/Y;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6, v11}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v12, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 141
    .line 142
    invoke-virtual {v12}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v6}, LS1F/Enc;->T()LS1F/h;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-nez v14, :cond_a

    .line 151
    .line 152
    invoke-static {}, LS1F/c;->cD()V

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-interface {v6}, LS1F/Enc;->X9x()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_b

    .line 163
    .line 164
    invoke-interface {v6, v13}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    invoke-interface {v6}, LS1F/Enc;->IB()V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-static {v6}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v12}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v13, v0, v14}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v13, v7, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_c

    .line 198
    .line 199
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_d

    .line 212
    .line 213
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v13, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v13, v3, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-virtual {v12}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v13, v8, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 235
    .line 236
    sget-object v0, Lqsr/g9j;->cD:Lqsr/g9j;

    .line 237
    .line 238
    const v3, 0x7f140ca4

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v6, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const v7, 0x7f14012e

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v6, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v12, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 253
    .line 254
    const/16 v7, 0xea

    .line 255
    .line 256
    int-to-float v7, v7

    .line 257
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    int-to-float v5, v5

    .line 266
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    const/16 v17, 0xe

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    shl-int/lit8 v4, v4, 0x3

    .line 283
    .line 284
    and-int/lit8 v4, v4, 0x70

    .line 285
    .line 286
    const v8, 0x36006

    .line 287
    .line 288
    .line 289
    or-int/2addr v4, v8

    .line 290
    const/4 v8, 0x0

    .line 291
    move-object/from16 v19, v3

    .line 292
    .line 293
    move-object v3, v2

    .line 294
    move-object/from16 v2, v19

    .line 295
    .line 296
    move-object/from16 v19, v7

    .line 297
    .line 298
    move v7, v4

    .line 299
    move-object/from16 v4, v19

    .line 300
    .line 301
    invoke-static/range {v0 .. v8}, Lqsr/CgS;->H(Lqsr/g9j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v6}, LS1F/Enc;->F0()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_7
    invoke-interface {v6}, LS1F/Enc;->db()LS1F/uPt;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    new-instance v2, LvQ9/Y;

    .line 323
    .line 324
    invoke-direct {v2, v1, v11, v9, v10}, LvQ9/Y;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    return-void
.end method

.method private static final R6()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final X(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, LvQ9/s;->H(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic cD(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LvQ9/s;->X(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LvQ9/s;->R6()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LvQ9/s;->q(ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, LvQ9/s;->x(LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final x(LS1F/Enc;I)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x25cad74c

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, LS1F/Enc;->uKP()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2}, LS1F/Enc;->cv()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "com.alightcreative.template.importpreview.ui.components.OverlayTooltip (TemplateTooltip.kt:39)"

    .line 34
    .line 35
    invoke-static {v1, v0, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, LIRH/CU;->v()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/16 v13, 0xe

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/high16 v9, 0x3f000000    # 0.5f

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-static/range {v7 .. v14}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const/4 v10, 0x2

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const v1, -0x4ae81426

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1}, LS1F/Enc;->AI(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 81
    .line 82
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v1, v4, :cond_3

    .line 87
    .line 88
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v2, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v13, v1

    .line 96
    check-cast v13, Ll2/F;

    .line 97
    .line 98
    invoke-interface {v2}, LS1F/Enc;->d()V

    .line 99
    .line 100
    .line 101
    const v1, -0x4ae8090b

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v1}, LS1F/Enc;->AI(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v1, v3, :cond_4

    .line 116
    .line 117
    new-instance v1, LvQ9/soy;

    .line 118
    .line 119
    invoke-direct {v1}, LvQ9/soy;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object/from16 v18, v1

    .line 126
    .line 127
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {v2}, LS1F/Enc;->d()V

    .line 130
    .line 131
    .line 132
    const/16 v19, 0x1c

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/h;->x(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    invoke-interface {v2}, LS1F/Enc;->db()LS1F/uPt;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    new-instance v2, LvQ9/uZ5;

    .line 166
    .line 167
    invoke-direct {v2, v0}, LvQ9/uZ5;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method
