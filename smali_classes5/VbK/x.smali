.class public abstract LVbK/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final E(LS1F/eHL;)LVbK/xfY;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LVbK/xfY;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final F0(Landroidx/compose/ui/h;LVbK/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
    .locals 20

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x6

    .line 9
    const v2, 0x63f5e40f

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v6, p6, 0x1

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    or-int/lit8 v8, v5, 0x6

    .line 24
    .line 25
    move v9, v8

    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v8, v5, 0x6

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    move-object/from16 v8, p0

    .line 34
    .line 35
    invoke-interface {v10, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    move v9, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v9, v0

    .line 44
    :goto_0
    or-int/2addr v9, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v8, p0

    .line 47
    .line 48
    move v9, v5

    .line 49
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 50
    .line 51
    const/16 v11, 0x10

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    or-int/lit8 v9, v9, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v0, v5, 0x30

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    invoke-interface {v10, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    const/16 v12, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v12, v11

    .line 76
    :goto_2
    or-int/2addr v9, v12

    .line 77
    :goto_3
    and-int/lit8 v12, p6, 0x4

    .line 78
    .line 79
    if-eqz v12, :cond_6

    .line 80
    .line 81
    or-int/lit16 v9, v9, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v12, v5, 0x180

    .line 85
    .line 86
    if-nez v12, :cond_8

    .line 87
    .line 88
    invoke-interface {v10, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_7

    .line 93
    .line 94
    const/16 v12, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v12, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v9, v12

    .line 100
    :cond_8
    :goto_5
    and-int/lit8 v12, p6, 0x8

    .line 101
    .line 102
    if-eqz v12, :cond_a

    .line 103
    .line 104
    or-int/lit16 v9, v9, 0xc00

    .line 105
    .line 106
    :cond_9
    :goto_6
    move v13, v9

    .line 107
    goto :goto_8

    .line 108
    :cond_a
    and-int/lit16 v12, v5, 0xc00

    .line 109
    .line 110
    if-nez v12, :cond_9

    .line 111
    .line 112
    invoke-interface {v10, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    const/16 v12, 0x800

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    const/16 v12, 0x400

    .line 122
    .line 123
    :goto_7
    or-int/2addr v9, v12

    .line 124
    goto :goto_6

    .line 125
    :goto_8
    and-int/lit16 v9, v13, 0x493

    .line 126
    .line 127
    const/16 v12, 0x492

    .line 128
    .line 129
    if-ne v9, v12, :cond_d

    .line 130
    .line 131
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_c

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 139
    .line 140
    .line 141
    move-object v1, v8

    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 145
    .line 146
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 147
    .line 148
    move-object v14, v6

    .line 149
    goto :goto_a

    .line 150
    :cond_e
    move-object v14, v8

    .line 151
    :goto_a
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_f

    .line 156
    .line 157
    const/4 v6, -0x1

    .line 158
    const-string v8, "com.bendingspoons.monopoly.secretmenu.ProductsScreenContent (ProductsScreen.kt:52)"

    .line 159
    .line 160
    invoke-static {v2, v13, v6, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_f
    sget-object v2, LC/gR;->j:LC/gR$xfY;

    .line 164
    .line 165
    invoke-virtual {v2}, LC/gR$xfY;->H()J

    .line 166
    .line 167
    .line 168
    move-result-wide v15

    .line 169
    const/16 v18, 0x2

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    int-to-float v6, v11

    .line 180
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v6, LfE2/A;->hUw:LfE2/A;

    .line 189
    .line 190
    invoke-virtual {v6}, LfE2/A;->x()LfE2/A$V;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 195
    .line 196
    invoke-virtual {v8}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v6, v8, v10, v1}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-static {v10, v8}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-interface {v10}, LS1F/Enc;->E()LS1F/Y;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v10, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v11, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 218
    .line 219
    invoke-virtual {v11}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v10}, LS1F/Enc;->T()LS1F/h;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    if-nez v15, :cond_10

    .line 228
    .line 229
    invoke-static {}, LS1F/c;->cD()V

    .line 230
    .line 231
    .line 232
    :cond_10
    invoke-interface {v10}, LS1F/Enc;->X9x()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_11

    .line 240
    .line 241
    invoke-interface {v10, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_11
    invoke-interface {v10}, LS1F/Enc;->IB()V

    .line 246
    .line 247
    .line 248
    :goto_b
    invoke-static {v10}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v11}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v12, v6, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v12, v9, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_12

    .line 275
    .line 276
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_13

    .line 289
    .line 290
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v12, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v12, v8, v6}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    :cond_13
    invoke-virtual {v11}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v12, v2, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, LfE2/qfV;->hUw:LfE2/qfV;

    .line 312
    .line 313
    const-string v2, "Active subscriptions"

    .line 314
    .line 315
    invoke-static {v2, v10, v1}, LVbK/x;->LV(Ljava/lang/String;LS1F/Enc;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, LVbK/xfY;->j()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    shr-int/lit8 v6, v13, 0x3

    .line 323
    .line 324
    and-int/lit8 v6, v6, 0x70

    .line 325
    .line 326
    invoke-static {v2, v3, v10, v6}, LVbK/x;->ak(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 330
    .line 331
    int-to-float v6, v7

    .line 332
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const/4 v11, 0x6

    .line 341
    const/4 v12, 0x6

    .line 342
    const/4 v7, 0x0

    .line 343
    const-wide/16 v8, 0x0

    .line 344
    .line 345
    invoke-static/range {v6 .. v12}, LYOD/q;->hUw(Landroidx/compose/ui/h;FJLS1F/Enc;II)V

    .line 346
    .line 347
    .line 348
    const-string v2, "Active one-time products"

    .line 349
    .line 350
    invoke-static {v2, v10, v1}, LVbK/x;->LV(Ljava/lang/String;LS1F/Enc;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, LVbK/xfY;->hUw()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    shr-int/lit8 v1, v13, 0x6

    .line 358
    .line 359
    and-int/lit8 v1, v1, 0x70

    .line 360
    .line 361
    invoke-static {v2, v4, v10, v1}, LVbK/x;->db(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v10}, LS1F/Enc;->F0()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_14

    .line 372
    .line 373
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 374
    .line 375
    .line 376
    :cond_14
    move-object v1, v14

    .line 377
    :goto_c
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_15

    .line 382
    .line 383
    new-instance v0, LVbK/Enc;

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    move/from16 v6, p6

    .line 388
    .line 389
    invoke-direct/range {v0 .. v6}, LVbK/Enc;-><init>(Landroidx/compose/ui/h;LVbK/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    :cond_15
    return-void
.end method

.method private static final FT(LVbK/hz8;Landroid/content/Context;LVbK/V;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LVbK/hz8;->q(Landroid/content/Context;LVbK/V;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic H(Lkotlin/jvm/functions/Function1;LVbK/V;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVbK/x;->cLW(Lkotlin/jvm/functions/Function1;LVbK/V;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final IB(LVbK/hz8;Landroid/content/Context;LVbK/Sq;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LVbK/hz8;->R6(Landroid/content/Context;LVbK/Sq;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final K(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, LVbK/x;->ak(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final LV(Ljava/lang/String;LS1F/Enc;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x6441f93e

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, p2, 0x6

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v3, p2, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, LS1F/Enc;->uKP()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v2}, LS1F/Enc;->cv()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v21, v2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const-string v6, "com.bendingspoons.monopoly.secretmenu.SectionTitle (ProductsScreen.kt:74)"

    .line 56
    .line 57
    invoke-static {v1, v3, v5, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v4, LYOD/Ep;->hUw:LYOD/Ep;

    .line 72
    .line 73
    sget v5, LYOD/Ep;->j:I

    .line 74
    .line 75
    invoke-virtual {v4, v2, v5}, LYOD/Ep;->cD(LS1F/Enc;I)LYOD/j;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, LYOD/j;->X()LC5/N;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    and-int/lit8 v3, v3, 0xe

    .line 84
    .line 85
    or-int/lit8 v22, v3, 0x30

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const v24, 0xfffc

    .line 90
    .line 91
    .line 92
    move-object/from16 v21, v2

    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    invoke-static/range {v0 .. v24}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    invoke-interface/range {v21 .. v21}, LS1F/Enc;->db()LS1F/uPt;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    new-instance v2, LVbK/AWD;

    .line 135
    .line 136
    move/from16 v3, p2

    .line 137
    .line 138
    invoke-direct {v2, v0, v3}, LVbK/AWD;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method private static final Q(Ljava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, LVbK/x;->LV(Ljava/lang/String;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic R6(LVbK/hz8;Landroid/content/Context;LVbK/Sq;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LVbK/x;->IB(LVbK/hz8;Landroid/content/Context;LVbK/Sq;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LVbK/x;->Q(Ljava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LVbK/x;->x1(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ah(LXw/V;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, LVbK/x;->l(LXw/V;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ak(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const v4, 0x7f2eed57

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const/4 v5, 0x6

    .line 19
    and-int/lit8 v6, v2, 0x6

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v12, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v7

    .line 33
    :goto_0
    or-int/2addr v6, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v2

    .line 36
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-interface {v12, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v8

    .line 52
    :cond_3
    and-int/lit8 v8, v6, 0x13

    .line 53
    .line 54
    const/16 v10, 0x12

    .line 55
    .line 56
    if-ne v8, v10, :cond_5

    .line 57
    .line 58
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v26, v12

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_5
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    const-string v10, "com.bendingspoons.monopoly.secretmenu.SubscriptionsList (ProductsScreen.kt:86)"

    .line 80
    .line 81
    invoke-static {v4, v6, v8, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    const v4, -0x2ad3442b

    .line 85
    .line 86
    .line 87
    invoke-interface {v12, v4}, LS1F/Enc;->AI(I)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 93
    .line 94
    int-to-float v4, v7

    .line 95
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v13, 0x6

    .line 104
    const/16 v14, 0x1e

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static/range {v5 .. v14}, LYOD/mW;->hUw(Landroidx/compose/ui/h;JFJILS1F/Enc;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_17

    .line 132
    .line 133
    new-instance v4, LVbK/et;

    .line 134
    .line 135
    invoke-direct {v4, v0, v1, v2}, LVbK/et;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 143
    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 146
    .line 147
    int-to-float v5, v5

    .line 148
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v7, LfE2/A;->hUw:LfE2/A;

    .line 157
    .line 158
    invoke-virtual {v7}, LfE2/A;->q()LfE2/A$D;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 163
    .line 164
    invoke-virtual {v8}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static {v7, v8, v12, v10}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v12, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v12, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v13, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 186
    .line 187
    invoke-virtual {v13}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    if-nez v15, :cond_9

    .line 196
    .line 197
    invoke-static {}, LS1F/c;->cD()V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_a

    .line 208
    .line 209
    invoke-interface {v12, v14}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v13}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-static {v14, v7, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v14, v11, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_b

    .line 243
    .line 244
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_c

    .line 257
    .line 258
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-interface {v14, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v14, v8, v7}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-virtual {v13}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v14, v4, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, LfE2/qfV;->hUw:LfE2/qfV;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    const v3, -0x310cb514

    .line 288
    .line 289
    .line 290
    invoke-interface {v12, v3}, LS1F/Enc;->AI(I)V

    .line 291
    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const v29, 0x1fffe

    .line 296
    .line 297
    .line 298
    const-string v5, "No active products."

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const-wide/16 v7, 0x0

    .line 302
    .line 303
    const-wide/16 v9, 0x0

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    move-object/from16 v26, v12

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const-wide/16 v18, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v27, 0x6

    .line 331
    .line 332
    invoke-static/range {v5 .. v29}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v12, v26

    .line 336
    .line 337
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_d
    const v4, -0x310b9a72

    .line 343
    .line 344
    .line 345
    invoke-interface {v12, v4}, LS1F/Enc;->AI(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_15

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, LVbK/Sq;

    .line 363
    .line 364
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 365
    .line 366
    invoke-virtual {v8}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    sget-object v14, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 371
    .line 372
    sget-object v11, LfE2/A;->hUw:LfE2/A;

    .line 373
    .line 374
    invoke-virtual {v11}, LfE2/A;->R6()LfE2/A$XSt;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v11, v8, v12, v3}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v12, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-static {v12, v14}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 395
    .line 396
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    if-nez v17, :cond_e

    .line 405
    .line 406
    invoke-static {}, LS1F/c;->cD()V

    .line 407
    .line 408
    .line 409
    :cond_e
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 413
    .line 414
    .line 415
    move-result v17

    .line 416
    if-eqz v17, :cond_f

    .line 417
    .line 418
    invoke-interface {v12, v3}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_f
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 423
    .line 424
    .line 425
    :goto_6
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-static {v3, v8, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v3, v13, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-interface {v3}, LS1F/Enc;->q()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-nez v9, :cond_10

    .line 452
    .line 453
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-nez v9, :cond_11

    .line 466
    .line 467
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-interface {v3, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-interface {v3, v9, v8}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    :cond_11
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v3, v15, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    sget-object v13, LfE2/tqK;->hUw:LfE2/tqK;

    .line 489
    .line 490
    const/16 v17, 0x2

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/high16 v15, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    invoke-static/range {v13 .. v18}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move v8, v5

    .line 503
    invoke-virtual {v7}, LVbK/Sq;->hUw()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    const v29, 0x1fffc

    .line 510
    .line 511
    .line 512
    move-object v11, v7

    .line 513
    move v9, v8

    .line 514
    const-wide/16 v7, 0x0

    .line 515
    .line 516
    move v13, v9

    .line 517
    move v15, v10

    .line 518
    const-wide/16 v9, 0x0

    .line 519
    .line 520
    move-object/from16 v16, v11

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    move-object/from16 v26, v12

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    move/from16 v17, v13

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    move-object/from16 v19, v14

    .line 530
    .line 531
    move/from16 v18, v15

    .line 532
    .line 533
    const-wide/16 v14, 0x0

    .line 534
    .line 535
    move-object/from16 v20, v16

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    move/from16 v21, v17

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    move/from16 v22, v18

    .line 544
    .line 545
    move-object/from16 v23, v19

    .line 546
    .line 547
    const-wide/16 v18, 0x0

    .line 548
    .line 549
    move-object/from16 v24, v20

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    move/from16 v25, v21

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    move/from16 v27, v22

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    move-object/from16 v30, v23

    .line 562
    .line 563
    const/16 v23, 0x0

    .line 564
    .line 565
    move-object/from16 v31, v24

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    move/from16 v32, v25

    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    move/from16 v33, v27

    .line 574
    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    move/from16 v34, v6

    .line 578
    .line 579
    move-object v6, v3

    .line 580
    move-object/from16 v3, v30

    .line 581
    .line 582
    move/from16 v30, v34

    .line 583
    .line 584
    move-object/from16 v34, v31

    .line 585
    .line 586
    invoke-static/range {v5 .. v29}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v12, v26

    .line 590
    .line 591
    const/4 v10, 0x1

    .line 592
    int-to-float v5, v10

    .line 593
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-static/range {v32 .. v32}, LUaz/c;->H(F)F

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/hz8;->hUw(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    const v3, -0x1fa2b168

    .line 606
    .line 607
    .line 608
    invoke-interface {v12, v3}, LS1F/Enc;->AI(I)V

    .line 609
    .line 610
    .line 611
    and-int/lit8 v3, v30, 0x70

    .line 612
    .line 613
    const/16 v5, 0x20

    .line 614
    .line 615
    if-ne v3, v5, :cond_12

    .line 616
    .line 617
    :goto_7
    move-object/from16 v11, v34

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_12
    move/from16 v10, v33

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :goto_8
    invoke-interface {v12, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    or-int/2addr v3, v10

    .line 628
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    if-nez v3, :cond_13

    .line 633
    .line 634
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 635
    .line 636
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-ne v7, v3, :cond_14

    .line 641
    .line 642
    :cond_13
    new-instance v7, LVbK/m;

    .line 643
    .line 644
    invoke-direct {v7, v1, v11}, LVbK/m;-><init>(Lkotlin/jvm/functions/Function1;LVbK/Sq;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v12, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 653
    .line 654
    .line 655
    sget-object v3, LVbK/CU;->hUw:LVbK/CU;

    .line 656
    .line 657
    invoke-virtual {v3}, LVbK/CU;->hUw()Lkotlin/jvm/functions/Function3;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    const v16, 0x30000030

    .line 662
    .line 663
    .line 664
    const/16 v17, 0x1fc

    .line 665
    .line 666
    move v3, v5

    .line 667
    move-object v5, v7

    .line 668
    const/4 v7, 0x0

    .line 669
    const/4 v8, 0x0

    .line 670
    const/4 v9, 0x0

    .line 671
    const/4 v10, 0x0

    .line 672
    const/4 v11, 0x0

    .line 673
    move-object/from16 v26, v12

    .line 674
    .line 675
    const/4 v12, 0x0

    .line 676
    const/4 v13, 0x0

    .line 677
    move-object/from16 v15, v26

    .line 678
    .line 679
    invoke-static/range {v5 .. v17}, LYOD/c;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;LYOD/XSt;LYOD/cY;LQ/c;LfE2/g;Ll2/F;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 680
    .line 681
    .line 682
    invoke-interface/range {v26 .. v26}, LS1F/Enc;->F0()V

    .line 683
    .line 684
    .line 685
    move-object/from16 v12, v26

    .line 686
    .line 687
    move/from16 v6, v30

    .line 688
    .line 689
    move/from16 v5, v32

    .line 690
    .line 691
    move/from16 v10, v33

    .line 692
    .line 693
    const/16 v3, 0x30

    .line 694
    .line 695
    goto/16 :goto_5

    .line 696
    .line 697
    :cond_15
    move-object/from16 v26, v12

    .line 698
    .line 699
    invoke-interface/range {v26 .. v26}, LS1F/Enc;->d()V

    .line 700
    .line 701
    .line 702
    :goto_9
    invoke-interface/range {v26 .. v26}, LS1F/Enc;->F0()V

    .line 703
    .line 704
    .line 705
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_16

    .line 710
    .line 711
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 712
    .line 713
    .line 714
    :cond_16
    :goto_a
    invoke-interface/range {v26 .. v26}, LS1F/Enc;->db()LS1F/uPt;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-eqz v3, :cond_17

    .line 719
    .line 720
    new-instance v4, LVbK/c;

    .line 721
    .line 722
    invoke-direct {v4, v0, v1, v2}, LVbK/c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    :cond_17
    return-void
.end method

.method public static synthetic cD(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LVbK/x;->pM1(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(Lkotlin/jvm/functions/Function1;LVbK/V;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final db(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const v4, 0x469a1716

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const/4 v5, 0x6

    .line 19
    and-int/lit8 v6, v2, 0x6

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v12, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v7

    .line 33
    :goto_0
    or-int/2addr v6, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v2

    .line 36
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-interface {v12, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v8

    .line 52
    :cond_3
    and-int/lit8 v8, v6, 0x13

    .line 53
    .line 54
    const/16 v10, 0x12

    .line 55
    .line 56
    if-ne v8, v10, :cond_5

    .line 57
    .line 58
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v26, v12

    .line 69
    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_5
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    const-string v10, "com.bendingspoons.monopoly.secretmenu.OneTimeProductsList (ProductsScreen.kt:117)"

    .line 80
    .line 81
    invoke-static {v4, v6, v8, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    const v4, -0x7dca510a

    .line 85
    .line 86
    .line 87
    invoke-interface {v12, v4}, LS1F/Enc;->AI(I)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 93
    .line 94
    int-to-float v4, v7

    .line 95
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v13, 0x6

    .line 104
    const/16 v14, 0x1e

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static/range {v5 .. v14}, LYOD/mW;->hUw(Landroidx/compose/ui/h;JFJILS1F/Enc;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_19

    .line 132
    .line 133
    new-instance v4, LVbK/F;

    .line 134
    .line 135
    invoke-direct {v4, v0, v1, v2}, LVbK/F;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 143
    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 146
    .line 147
    int-to-float v5, v5

    .line 148
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v7, LfE2/A;->hUw:LfE2/A;

    .line 157
    .line 158
    invoke-virtual {v7}, LfE2/A;->q()LfE2/A$D;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 163
    .line 164
    invoke-virtual {v8}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static {v7, v8, v12, v10}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v12, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v12, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v13, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 186
    .line 187
    invoke-virtual {v13}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    if-nez v15, :cond_9

    .line 196
    .line 197
    invoke-static {}, LS1F/c;->cD()V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_a

    .line 208
    .line 209
    invoke-interface {v12, v14}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v13}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-static {v14, v7, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v14, v11, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_b

    .line 243
    .line 244
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_c

    .line 257
    .line 258
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-interface {v14, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v14, v8, v7}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-virtual {v13}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v14, v4, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, LfE2/qfV;->hUw:LfE2/qfV;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    const v3, -0x7f22ca95

    .line 288
    .line 289
    .line 290
    invoke-interface {v12, v3}, LS1F/Enc;->AI(I)V

    .line 291
    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const v29, 0x1fffe

    .line 296
    .line 297
    .line 298
    const-string v5, "No active products."

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const-wide/16 v7, 0x0

    .line 302
    .line 303
    const-wide/16 v9, 0x0

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    move-object/from16 v26, v12

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const-wide/16 v18, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v27, 0x6

    .line 331
    .line 332
    invoke-static/range {v5 .. v29}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v12, v26

    .line 336
    .line 337
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_d
    const v4, -0x7f2198f1

    .line 343
    .line 344
    .line 345
    invoke-interface {v12, v4}, LS1F/Enc;->AI(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_17

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, LVbK/V;

    .line 363
    .line 364
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 365
    .line 366
    invoke-virtual {v8}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    sget-object v14, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 371
    .line 372
    sget-object v11, LfE2/A;->hUw:LfE2/A;

    .line 373
    .line 374
    invoke-virtual {v11}, LfE2/A;->R6()LfE2/A$XSt;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v11, v8, v12, v3}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v12, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-static {v12, v14}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 395
    .line 396
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    if-nez v17, :cond_e

    .line 405
    .line 406
    invoke-static {}, LS1F/c;->cD()V

    .line 407
    .line 408
    .line 409
    :cond_e
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 413
    .line 414
    .line 415
    move-result v17

    .line 416
    if-eqz v17, :cond_f

    .line 417
    .line 418
    invoke-interface {v12, v3}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_f
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 423
    .line 424
    .line 425
    :goto_6
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-static {v3, v8, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v3, v13, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-interface {v3}, LS1F/Enc;->q()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-nez v9, :cond_10

    .line 452
    .line 453
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-nez v9, :cond_11

    .line 466
    .line 467
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-interface {v3, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-interface {v3, v9, v8}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    :cond_11
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v3, v15, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    sget-object v13, LfE2/tqK;->hUw:LfE2/tqK;

    .line 489
    .line 490
    const/16 v17, 0x2

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/high16 v15, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    invoke-static/range {v13 .. v18}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move v8, v5

    .line 503
    invoke-virtual {v7}, LVbK/V;->hUw()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    const v29, 0x1fffc

    .line 510
    .line 511
    .line 512
    move-object v11, v7

    .line 513
    move v9, v8

    .line 514
    const-wide/16 v7, 0x0

    .line 515
    .line 516
    move v13, v9

    .line 517
    move v15, v10

    .line 518
    const-wide/16 v9, 0x0

    .line 519
    .line 520
    move-object/from16 v16, v11

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    move-object/from16 v26, v12

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    move/from16 v17, v13

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    move-object/from16 v19, v14

    .line 530
    .line 531
    move/from16 v18, v15

    .line 532
    .line 533
    const-wide/16 v14, 0x0

    .line 534
    .line 535
    move-object/from16 v20, v16

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    move/from16 v21, v17

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    move/from16 v22, v18

    .line 544
    .line 545
    move-object/from16 v23, v19

    .line 546
    .line 547
    const-wide/16 v18, 0x0

    .line 548
    .line 549
    move-object/from16 v24, v20

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    move/from16 v25, v21

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    move/from16 v27, v22

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    move-object/from16 v30, v23

    .line 562
    .line 563
    const/16 v23, 0x0

    .line 564
    .line 565
    move-object/from16 v31, v24

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    move/from16 v32, v25

    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    move/from16 v33, v27

    .line 574
    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    move/from16 v34, v6

    .line 578
    .line 579
    move-object v6, v3

    .line 580
    move-object/from16 v3, v30

    .line 581
    .line 582
    move/from16 v30, v34

    .line 583
    .line 584
    invoke-static/range {v5 .. v29}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v12, v26

    .line 588
    .line 589
    const v5, -0x7b000b42

    .line 590
    .line 591
    .line 592
    invoke-interface {v12, v5}, LS1F/Enc;->AI(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v31 .. v31}, LVbK/V;->cD()LVbK/A;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    sget-object v6, LVbK/A;->x:LVbK/A;

    .line 600
    .line 601
    if-eq v5, v6, :cond_16

    .line 602
    .line 603
    const/4 v10, 0x1

    .line 604
    int-to-float v5, v10

    .line 605
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-static/range {v32 .. v32}, LUaz/c;->H(F)F

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/hz8;->hUw(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual/range {v31 .. v31}, LVbK/V;->cD()LVbK/A;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    sget-object v5, LVbK/A;->j:LVbK/A;

    .line 622
    .line 623
    if-ne v3, v5, :cond_12

    .line 624
    .line 625
    move v7, v10

    .line 626
    goto :goto_7

    .line 627
    :cond_12
    move/from16 v7, v33

    .line 628
    .line 629
    :goto_7
    const v3, -0x7afff0e6

    .line 630
    .line 631
    .line 632
    invoke-interface {v12, v3}, LS1F/Enc;->AI(I)V

    .line 633
    .line 634
    .line 635
    and-int/lit8 v3, v30, 0x70

    .line 636
    .line 637
    const/16 v5, 0x20

    .line 638
    .line 639
    if-ne v3, v5, :cond_13

    .line 640
    .line 641
    :goto_8
    move-object/from16 v11, v31

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_13
    move/from16 v10, v33

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :goto_9
    invoke-interface {v12, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    or-int/2addr v3, v10

    .line 652
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    if-nez v3, :cond_14

    .line 657
    .line 658
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 659
    .line 660
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-ne v8, v3, :cond_15

    .line 665
    .line 666
    :cond_14
    new-instance v8, LVbK/D;

    .line 667
    .line 668
    invoke-direct {v8, v1, v11}, LVbK/D;-><init>(Lkotlin/jvm/functions/Function1;LVbK/V;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v12, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 675
    .line 676
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 677
    .line 678
    .line 679
    sget-object v3, LVbK/CU;->hUw:LVbK/CU;

    .line 680
    .line 681
    invoke-virtual {v3}, LVbK/CU;->j()Lkotlin/jvm/functions/Function3;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    const v16, 0x30000030

    .line 686
    .line 687
    .line 688
    const/16 v17, 0x1f8

    .line 689
    .line 690
    move v3, v5

    .line 691
    move-object v5, v8

    .line 692
    const/4 v8, 0x0

    .line 693
    const/4 v9, 0x0

    .line 694
    const/4 v10, 0x0

    .line 695
    const/4 v11, 0x0

    .line 696
    move-object/from16 v26, v12

    .line 697
    .line 698
    const/4 v12, 0x0

    .line 699
    const/4 v13, 0x0

    .line 700
    move-object/from16 v15, v26

    .line 701
    .line 702
    invoke-static/range {v5 .. v17}, LYOD/c;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;LYOD/XSt;LYOD/cY;LQ/c;LfE2/g;Ll2/F;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_16
    move-object/from16 v26, v12

    .line 707
    .line 708
    const/16 v3, 0x20

    .line 709
    .line 710
    :goto_a
    invoke-interface/range {v26 .. v26}, LS1F/Enc;->d()V

    .line 711
    .line 712
    .line 713
    invoke-interface/range {v26 .. v26}, LS1F/Enc;->F0()V

    .line 714
    .line 715
    .line 716
    move-object/from16 v12, v26

    .line 717
    .line 718
    move/from16 v6, v30

    .line 719
    .line 720
    move/from16 v5, v32

    .line 721
    .line 722
    move/from16 v10, v33

    .line 723
    .line 724
    const/16 v3, 0x30

    .line 725
    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :cond_17
    move-object/from16 v26, v12

    .line 729
    .line 730
    invoke-interface/range {v26 .. v26}, LS1F/Enc;->d()V

    .line 731
    .line 732
    .line 733
    :goto_b
    invoke-interface/range {v26 .. v26}, LS1F/Enc;->F0()V

    .line 734
    .line 735
    .line 736
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_18

    .line 741
    .line 742
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 743
    .line 744
    .line 745
    :cond_18
    :goto_c
    invoke-interface/range {v26 .. v26}, LS1F/Enc;->db()LS1F/uPt;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    if-eqz v3, :cond_19

    .line 750
    .line 751
    new-instance v4, LVbK/Zv9;

    .line 752
    .line 753
    invoke-direct {v4, v0, v1, v2}, LVbK/Zv9;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    :cond_19
    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;LVbK/Sq;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic hUw(Landroidx/compose/ui/h;LVbK/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LVbK/x;->jE(Landroidx/compose/ui/h;LVbK/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;LVbK/Sq;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVbK/x;->f(Lkotlin/jvm/functions/Function1;LVbK/Sq;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(Landroidx/compose/ui/h;LVbK/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;
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
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, LVbK/x;->F0(Landroidx/compose/ui/h;LVbK/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final l(LXw/V;LS1F/Enc;I)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "monopoly"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x748a8afd

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x6

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    and-int/lit8 p1, p2, 0x8

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v5, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_1
    or-int/2addr p1, p2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p1, p2

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v2, p1, 0x3

    .line 41
    .line 42
    if-ne v2, v1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    goto :goto_3

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    const/4 v1, -0x1

    .line 62
    .line 63
    const/4 v2, 0x0

    sget-object v2, LJEj/OXuU/sKqUD;->JHTibmDyY:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    sget-object v0, LVbK/hz8;->X:LVbK/hz8$xfY;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "getPackageName(...)"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, LVbK/hz8$xfY;->j(LXw/V;Ljava/lang/String;)Landroidx/lifecycle/WHS$CU;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    const v0, 0x671a9c9b

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v0}, LS1F/Enc;->K(I)V

    .line 102
    .line 103
    sget-object v0, LSPH/A;->hUw:LSPH/A;

    .line 104
    const/4 v1, 0x6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5, v1}, LSPH/A;->cD(LS1F/Enc;I)Landroidx/lifecycle/Mp;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    instance-of v0, v2, Landroidx/lifecycle/Zv9;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    move-object v0, v2

    .line 116
    .line 117
    check-cast v0, Landroidx/lifecycle/Zv9;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Landroidx/lifecycle/Zv9;->getDefaultViewModelCreationExtras()LY/xfY;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_6
    sget-object v0, LY/xfY$A;->cD:LY/xfY$A;

    .line 125
    .line 126
    :goto_4
    const-class v1, LVbK/hz8;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    move-result-object v1

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v6, v5

    .line 135
    move-object v5, v0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v1 .. v8}, LSPH/h;->cD(Lkotlin/reflect/KClass;Landroidx/lifecycle/Mp;Ljava/lang/String;Landroidx/lifecycle/WHS$CU;LY/xfY;LS1F/Enc;II)Landroidx/lifecycle/gs;

    .line 139
    move-result-object v0

    .line 140
    move-object v5, v6

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, LS1F/Enc;->n()V

    .line 144
    .line 145
    check-cast v0, LVbK/hz8;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LVbK/hz8;->x()LrKn/g;

    .line 149
    move-result-object v1

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x7

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static/range {v1 .. v7}, LS/xfY;->cD(LrKn/g;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LVbK/x;->E(LS1F/eHL;)LVbK/xfY;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    const v1, -0x5cacf6e2

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v1}, LS1F/Enc;->AI(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    or-int/2addr v1, v3

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    if-ne v3, v1, :cond_8

    .line 191
    .line 192
    :cond_7
    new-instance v3, LVbK/cY;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v0, p1}, LVbK/cY;-><init>(LVbK/hz8;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 199
    .line 200
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 204
    .line 205
    .line 206
    const v1, -0x5cace788

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v1}, LS1F/Enc;->AI(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 217
    move-result v4

    .line 218
    or-int/2addr v1, v4

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    if-ne v4, v1, :cond_a

    .line 233
    .line 234
    :cond_9
    new-instance v4, LVbK/K;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v0, p1}, LVbK/K;-><init>(LVbK/hz8;Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 241
    .line 242
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    .line 245
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x1

    .line 248
    const/4 v1, 0x0

    .line 249
    .line 250
    .line 251
    invoke-static/range {v1 .. v7}, LVbK/x;->F0(Landroidx/compose/ui/h;LVbK/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 255
    move-result p1

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    .line 260
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_5
    invoke-interface {v5}, LS1F/Enc;->db()LS1F/uPt;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    new-instance v0, LVbK/qfV;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, p0, p2}, LVbK/qfV;-><init>(LXw/V;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 275
    :cond_c
    return-void

    .line 276
    .line 277
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p0
.end method

.method public static synthetic ojl(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LVbK/x;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final pM1(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, LVbK/x;->db(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic q(LVbK/hz8;Landroid/content/Context;LVbK/V;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LVbK/x;->FT(LVbK/hz8;Landroid/content/Context;LVbK/V;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LVbK/x;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, LVbK/x;->db(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic x(LXw/V;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LVbK/x;->ah(LXw/V;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, LVbK/x;->ak(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
