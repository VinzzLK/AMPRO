.class public abstract LhbP/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, LhbP/Tn;->j(ILS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LhbP/Tn;->cD(IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(ILS1F/Enc;I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x3ab32354

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    const/4 v3, 0x6

    .line 15
    and-int/lit8 v4, v1, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, LS1F/Enc;->cD(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v1

    .line 33
    :goto_1
    and-int/lit8 v7, v4, 0x3

    .line 34
    .line 35
    if-ne v7, v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v15}, LS1F/Enc;->uKP()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    const-string v7, "com.alightcreative.monetization.ui.components.timeddiscounts.TimeLeftCard (TimeLeftCard.kt:23)"

    .line 57
    .line 58
    invoke-static {v2, v4, v5, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    rem-int/lit8 v2, v0, 0x3c

    .line 62
    .line 63
    invoke-static {v2}, LhbP/Tn;->x(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    div-int/lit8 v4, v0, 0x3c

    .line 68
    .line 69
    rem-int/lit8 v4, v4, 0x3c

    .line 70
    .line 71
    invoke-static {v4}, LhbP/Tn;->x(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    div-int/lit16 v5, v0, 0xe10

    .line 76
    .line 77
    rem-int/lit8 v5, v5, 0x3c

    .line 78
    .line 79
    invoke-static {v5}, LhbP/Tn;->x(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v7, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, LY2/cY;->cD(F)LY2/V;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v7, v6}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {}, LIRH/CU;->XA()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    const/4 v12, 0x2

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    int-to-float v7, v7

    .line 112
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 117
    .line 118
    double-to-float v8, v8

    .line 119
    invoke-static {v8}, LUaz/c;->H(F)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/m;->uKP(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 128
    .line 129
    invoke-virtual {v7}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v15, v8}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-interface {v15}, LS1F/Enc;->E()LS1F/Y;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v15, v6}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v10, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 151
    .line 152
    invoke-virtual {v10}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v15}, LS1F/Enc;->T()LS1F/h;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-nez v12, :cond_5

    .line 161
    .line 162
    invoke-static {}, LS1F/c;->cD()V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {v15}, LS1F/Enc;->X9x()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_6

    .line 173
    .line 174
    invoke-interface {v15, v11}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-interface {v15}, LS1F/Enc;->IB()V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {v15}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v10}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v11, v7, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v11, v9, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_7

    .line 208
    .line 209
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_8

    .line 222
    .line 223
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v11, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v11, v8, v7}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {v10}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v11, v6, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v6, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 245
    .line 246
    const v6, 0x7f1401c4

    .line 247
    .line 248
    .line 249
    filled-new-array {v5, v4, v2}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v6, v2, v15, v3}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {}, LIRH/CU;->w0()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    sget-object v4, LXk/xfY;->hUw:LXk/xfY;

    .line 262
    .line 263
    invoke-virtual {v4, v15, v3}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, LJo/xfY;->Q()LC5/N;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x7f4

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/16 v16, 0xc00

    .line 284
    .line 285
    move-object v3, v2

    .line 286
    invoke-static/range {v3 .. v18}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v15}, LS1F/Enc;->F0()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_4
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    new-instance v3, LhbP/s;

    .line 308
    .line 309
    invoke-direct {v3, v0, v1}, LhbP/s;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v3}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    return-void
.end method

.method private static final x(I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, 0x64

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "substring(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
