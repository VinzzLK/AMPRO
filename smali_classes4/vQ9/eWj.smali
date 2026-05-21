.class public abstract LvQ9/eWj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, LvQ9/eWj;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LvQ9/eWj;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v14, p4

    .line 4
    .line 5
    const-string v0, "onCloseButtonClicked"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1c118613

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v2, v14, 0x1

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, p3, 0x6

    .line 25
    .line 26
    move v4, v3

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    invoke-interface {v10, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v15

    .line 45
    :goto_0
    or-int v4, p3, v4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v3, p0

    .line 49
    .line 50
    move/from16 v4, p3

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 53
    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x30

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-interface {v10, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v5, v6

    .line 75
    :goto_2
    or-int/2addr v4, v5

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v5, v4, 0x13

    .line 77
    .line 78
    const/16 v7, 0x12

    .line 79
    .line 80
    if-ne v5, v7, :cond_7

    .line 81
    .line 82
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v2, v3

    .line 100
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    const-string v5, "com.alightcreative.template.importpreview.ui.components.VideoTrimmerHeader (VideoTrimmerHeader.kt:19)"

    .line 108
    .line 109
    invoke-static {v0, v4, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    sget-object v0, LfE2/A;->hUw:LfE2/A;

    .line 113
    .line 114
    invoke-virtual {v0}, LfE2/A;->R6()LfE2/A$XSt;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v16, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v0, v3, v10, v5}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v10, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {v10}, LS1F/Enc;->E()LS1F/Y;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v10, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 142
    .line 143
    invoke-virtual {v8}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v10}, LS1F/Enc;->T()LS1F/h;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-nez v11, :cond_a

    .line 152
    .line 153
    invoke-static {}, LS1F/c;->cD()V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-interface {v10}, LS1F/Enc;->X9x()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_b

    .line 164
    .line 165
    invoke-interface {v10, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    invoke-interface {v10}, LS1F/Enc;->IB()V

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-static {v10}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v8}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v9, v0, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v9, v5, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_d

    .line 213
    .line 214
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v9, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v9, v3, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    invoke-virtual {v8}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v9, v7, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LfE2/tqK;->hUw:LfE2/tqK;

    .line 236
    .line 237
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 238
    .line 239
    int-to-float v5, v6

    .line 240
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v0, v5, v6}, LfE2/PA;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const v6, 0x7f080562

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    and-int/lit8 v4, v4, 0x70

    .line 264
    .line 265
    or-int/lit16 v11, v4, 0xc00

    .line 266
    .line 267
    const/16 v12, 0xf4

    .line 268
    .line 269
    move-object v4, v2

    .line 270
    const/4 v2, 0x0

    .line 271
    move-object v7, v4

    .line 272
    const/4 v4, 0x0

    .line 273
    move-object v8, v0

    .line 274
    move-object v0, v5

    .line 275
    const/4 v5, 0x0

    .line 276
    move-object/from16 v17, v3

    .line 277
    .line 278
    move-object v3, v6

    .line 279
    move-object v9, v7

    .line 280
    const-wide/16 v6, 0x0

    .line 281
    .line 282
    move-object/from16 v19, v8

    .line 283
    .line 284
    move-object/from16 v18, v9

    .line 285
    .line 286
    const-wide/16 v8, 0x0

    .line 287
    .line 288
    move-object/from16 v13, v17

    .line 289
    .line 290
    move-object/from16 v28, v18

    .line 291
    .line 292
    move-object/from16 v29, v19

    .line 293
    .line 294
    invoke-static/range {v0 .. v12}, LvQ9/XSt;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZJJLS1F/Enc;II)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f140c9c

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x6

    .line 301
    invoke-static {v0, v10, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v3, LXk/xfY;->hUw:LXk/xfY;

    .line 306
    .line 307
    invoke-virtual {v3, v10, v2}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, LJo/xfY;->nvG()LC5/N;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/16 v3, 0x14

    .line 320
    .line 321
    int-to-float v3, v3

    .line 322
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-static {v13, v3, v4, v15, v5}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object/from16 v8, v29

    .line 337
    .line 338
    invoke-interface {v8, v3, v4}, LfE2/PA;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x1f8

    .line 345
    .line 346
    const-wide/16 v18, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    move-object v15, v0

    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    move-object/from16 v25, v10

    .line 362
    .line 363
    invoke-static/range {v15 .. v27}, Lqsr/Db;->cLW(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/h;JLd2u/Enc;Ld2u/qfV;IZILS1F/Enc;II)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v10}, LS1F/Enc;->F0()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 376
    .line 377
    .line 378
    :cond_e
    move-object/from16 v3, v28

    .line 379
    .line 380
    :goto_7
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    new-instance v2, LvQ9/d;

    .line 387
    .line 388
    move/from16 v13, p3

    .line 389
    .line 390
    invoke-direct {v2, v3, v1, v13, v14}, LvQ9/d;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;II)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    return-void
.end method
