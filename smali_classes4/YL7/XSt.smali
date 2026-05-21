.class public abstract LYL7/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, LYL7/XSt;->j(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LYL7/XSt;->cD(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0xc4c81b5

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
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v6, v0, 0x6

    .line 20
    .line 21
    move v7, v6

    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    invoke-interface {v3, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_0
    or-int/2addr v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v6, p0

    .line 43
    .line 44
    move v7, v0

    .line 45
    :goto_1
    and-int/lit8 v8, v7, 0x3

    .line 46
    .line 47
    if-ne v8, v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, LS1F/Enc;->uKP()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v3}, LS1F/Enc;->cv()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v24, v3

    .line 60
    .line 61
    move-object v2, v6

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v4, v6

    .line 70
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/4 v5, -0x1

    .line 77
    const-string v6, "com.alightcreative.app.motion.activities.main.maintabs.composables.TemplateErrorPlaceholder (TemplatesErrorPlaceholder.kt:20)"

    .line 78
    .line 79
    invoke-static {v2, v7, v5, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    sget-object v2, LC/gR;->j:LC/gR$xfY;

    .line 83
    .line 84
    invoke-virtual {v2}, LC/gR$xfY;->hUw()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const/16 v11, 0xe

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const v7, 0x3d4ccccd    # 0.05f

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v5 .. v12}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, LY2/cY;->cD(F)LY2/V;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v4, v5, v6, v2}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    int-to-float v5, v5

    .line 119
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v5, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 128
    .line 129
    invoke-virtual {v5}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-interface {v3}, LS1F/Enc;->E()LS1F/Y;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v3, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v9, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 151
    .line 152
    invoke-virtual {v9}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v3}, LS1F/Enc;->T()LS1F/h;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-nez v11, :cond_7

    .line 161
    .line 162
    invoke-static {}, LS1F/c;->cD()V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-interface {v3}, LS1F/Enc;->X9x()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, LS1F/Enc;->q()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    invoke-interface {v3, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-interface {v3}, LS1F/Enc;->IB()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-static {v3}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v9}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v10, v6, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v10, v8, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v10, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v10, v7, v6}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v9}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v10, v2, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 245
    .line 246
    const v6, 0x7f14075d

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x6

    .line 250
    invoke-static {v6, v3, v7}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v8, LXk/xfY;->hUw:LXk/xfY;

    .line 255
    .line 256
    invoke-virtual {v8, v3, v7}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, LJo/xfY;->F()LC5/N;

    .line 261
    .line 262
    .line 263
    move-result-object v23

    .line 264
    move-object/from16 v24, v3

    .line 265
    .line 266
    move-object v7, v5

    .line 267
    move-object v3, v6

    .line 268
    invoke-static {}, LIRH/CU;->uM()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 273
    .line 274
    invoke-virtual {v7}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v2, v8, v7}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const v27, 0xfff8

    .line 285
    .line 286
    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const-wide/16 v12, 0x0

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const-wide/16 v16, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v25, 0x180

    .line 309
    .line 310
    move-object/from16 v28, v4

    .line 311
    .line 312
    move-object v4, v2

    .line 313
    move-object/from16 v2, v28

    .line 314
    .line 315
    invoke-static/range {v3 .. v27}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 316
    .line 317
    .line 318
    invoke-interface/range {v24 .. v24}, LS1F/Enc;->F0()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_b

    .line 326
    .line 327
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_5
    invoke-interface/range {v24 .. v24}, LS1F/Enc;->db()LS1F/uPt;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_c

    .line 335
    .line 336
    new-instance v4, LYL7/h;

    .line 337
    .line 338
    invoke-direct {v4, v2, v0, v1}, LYL7/h;-><init>(Landroidx/compose/ui/h;II)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    return-void
.end method
