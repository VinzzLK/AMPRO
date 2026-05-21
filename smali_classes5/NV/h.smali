.class public abstract LNV/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(JJILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

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
    move-wide v0, p0

    .line 8
    move-wide v2, p2

    .line 9
    move-object v4, p5

    .line 10
    invoke-static/range {v0 .. v5}, LNV/h;->cD(JJLS1F/Enc;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final cD(JJLS1F/Enc;I)V
    .locals 19

    .line 1
    const v0, 0x3962fd2c

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    and-int/lit8 v1, p5, 0x6

    .line 11
    .line 12
    move-wide/from16 v2, p0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, v2, v3}, LS1F/Enc;->x(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p5, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p5

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p5, 0x30

    .line 31
    .line 32
    move-wide/from16 v10, p2

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v8, v10, v11}, LS1F/Enc;->x(J)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-ne v4, v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    const-string v5, "com.bendingspoons.legal.privacy.ui.internal.LoadingOverlay (LoadingOverlay.kt:18)"

    .line 74
    .line 75
    invoke-static {v0, v1, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    sget-object v9, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 79
    .line 80
    const/4 v13, 0x2

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v0, v6, v4, v5}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const v0, -0x495f4123

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v0}, LS1F/Enc;->AI(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 105
    .line 106
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v0, v5, :cond_7

    .line 111
    .line 112
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v8, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    move-object v11, v0

    .line 120
    check-cast v11, Ll2/F;

    .line 121
    .line 122
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 123
    .line 124
    .line 125
    const v0, -0x495f3607

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v0}, LS1F/Enc;->AI(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v0, v4, :cond_8

    .line 140
    .line 141
    new-instance v0, LNV/A;

    .line 142
    .line 143
    invoke-direct {v0}, LNV/A;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    move-object/from16 v16, v0

    .line 150
    .line 151
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 154
    .line 155
    .line 156
    const/16 v17, 0x1c

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/h;->x(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 169
    .line 170
    invoke-virtual {v4}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v8, v6}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v8, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v10, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 192
    .line 193
    invoke-virtual {v10}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v12, :cond_9

    .line 202
    .line 203
    invoke-static {}, LS1F/c;->cD()V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_a

    .line 214
    .line 215
    invoke-interface {v8, v11}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v10}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v11, v5, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v11, v7, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_b

    .line 249
    .line 250
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_c

    .line 263
    .line 264
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v11, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v11, v6, v5}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {v10}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v11, v0, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 286
    .line 287
    invoke-virtual {v4}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v0, v9, v4}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    shl-int/lit8 v1, v1, 0x3

    .line 296
    .line 297
    and-int/lit8 v9, v1, 0x70

    .line 298
    .line 299
    const/16 v10, 0x1c

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const-wide/16 v5, 0x0

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    move-object v1, v0

    .line 306
    invoke-static/range {v1 .. v10}, LYOD/mW;->hUw(Landroidx/compose/ui/h;JFJILS1F/Enc;II)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v8}, LS1F/Enc;->F0()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_5
    invoke-interface {v8}, LS1F/Enc;->db()LS1F/uPt;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    new-instance v2, LNV/CU;

    .line 328
    .line 329
    move-wide/from16 v3, p0

    .line 330
    .line 331
    move-wide/from16 v5, p2

    .line 332
    .line 333
    move/from16 v7, p5

    .line 334
    .line 335
    invoke-direct/range {v2 .. v7}, LNV/CU;-><init>(JJI)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    return-void
.end method

.method public static synthetic hUw(JJILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LNV/h;->R6(JJILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LNV/h;->x()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final x()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method
