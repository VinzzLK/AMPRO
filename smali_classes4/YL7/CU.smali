.class public abstract LYL7/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LYL7/CU;->x(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "content"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x25c54204

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    or-int/lit8 v6, v1, 0x6

    .line 27
    .line 28
    move v7, v6

    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v6, v1, 0x6

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    invoke-interface {v9, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move v7, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x2

    .line 47
    :goto_0
    or-int/2addr v7, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v6, p0

    .line 50
    .line 51
    move v7, v1

    .line 52
    :goto_1
    and-int/lit8 v8, v2, 0x2

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    or-int/lit8 v7, v7, 0x30

    .line 57
    .line 58
    :cond_3
    :goto_2
    move v12, v7

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    and-int/lit8 v8, v1, 0x30

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    invoke-interface {v9, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v8, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v7, v8

    .line 76
    goto :goto_2

    .line 77
    :goto_4
    and-int/lit8 v7, v12, 0x13

    .line 78
    .line 79
    const/16 v8, 0x12

    .line 80
    .line 81
    if-ne v7, v8, :cond_7

    .line 82
    .line 83
    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 91
    .line 92
    .line 93
    move-object v13, v6

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 97
    .line 98
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 99
    .line 100
    move-object v13, v4

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v13, v6

    .line 103
    :goto_6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    const-string v6, "com.alightcreative.app.motion.activities.main.maintabs.composables.PulsingView (PulsingView.kt:18)"

    .line 111
    .line 112
    invoke-static {v3, v12, v4, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    const/4 v3, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-static {v3, v9, v14, v4}, Lu/PA;->cD(Ljava/lang/String;LS1F/Enc;II)Lu/vp;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v6, 0x1f4

    .line 123
    .line 124
    const/16 v7, 0x5dc

    .line 125
    .line 126
    invoke-static {v6, v7, v3, v5, v3}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    sget-object v16, Lu/gs;->cD:Lu/gs;

    .line 131
    .line 132
    const/16 v19, 0x4

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const-wide/16 v17, 0x0

    .line 137
    .line 138
    invoke-static/range {v15 .. v20}, Lu/qfV;->R6(Lu/Tn;Lu/gs;JILjava/lang/Object;)Lu/N;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget v3, Lu/vp;->q:I

    .line 143
    .line 144
    or-int/lit16 v3, v3, 0x61b0

    .line 145
    .line 146
    sget v5, Lu/N;->x:I

    .line 147
    .line 148
    shl-int/lit8 v5, v5, 0x9

    .line 149
    .line 150
    or-int v10, v3, v5

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v6, 0x3e800000    # 0.25f

    .line 156
    .line 157
    const-string v8, "Opacity"

    .line 158
    .line 159
    invoke-static/range {v4 .. v11}, Lu/PA;->hUw(Lu/vp;FFLu/N;Ljava/lang/String;LS1F/Enc;II)LS1F/eHL;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, LYL7/CU;->cD(LS1F/eHL;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v13, v3}, LB7/xfY;->hUw(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    shl-int/lit8 v4, v12, 0x6

    .line 172
    .line 173
    and-int/lit16 v4, v4, 0x1c00

    .line 174
    .line 175
    sget-object v5, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 176
    .line 177
    invoke-virtual {v5}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v9, v14}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v9, v3}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v8, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 198
    .line 199
    invoke-virtual {v8}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-nez v11, :cond_a

    .line 208
    .line 209
    invoke-static {}, LS1F/c;->cD()V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_b

    .line 220
    .line 221
    invoke-interface {v9, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v8}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v10, v5, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v10, v7, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_c

    .line 255
    .line 256
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_d

    .line 269
    .line 270
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v10, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v10, v6, v5}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual {v8}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v10, v3, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 292
    .line 293
    shr-int/lit8 v4, v4, 0x6

    .line 294
    .line 295
    and-int/lit8 v4, v4, 0x70

    .line 296
    .line 297
    or-int/lit8 v4, v4, 0x6

    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v0, v3, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-interface {v9}, LS1F/Enc;->F0()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_8
    invoke-interface {v9}, LS1F/Enc;->db()LS1F/uPt;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_f

    .line 323
    .line 324
    new-instance v4, LYL7/A;

    .line 325
    .line 326
    invoke-direct {v4, v13, v0, v1, v2}, LYL7/A;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    return-void
.end method

.method private static final x(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;IILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, LYL7/CU;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
