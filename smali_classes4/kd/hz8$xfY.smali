.class final Lkd/hz8$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/hz8;->cD(Ljava/lang/Integer;LEi/xfY;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Ljava/lang/Integer;

.field final synthetic x:LEi/xfY;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LEi/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/hz8$xfY;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lkd/hz8$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lkd/hz8$xfY;->x:LEi/xfY;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final cD()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic hUw()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lkd/hz8$xfY;->cD()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lkd/hz8$xfY;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    const-string v3, "com.alightcreative.app.motion.ranking.ui.CurrentUserRankingCard.<anonymous> (CurrentUserRankingCard.kt:49)"

    .line 32
    .line 33
    .line 34
    const v4, -0x768861cb

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 38
    .line 39
    :cond_2
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkd/hz8;->q()F

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LY2/cY;->cD(F)LY2/V;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {}, LIRH/CU;->w()J

    .line 62
    move-result-wide v5

    .line 63
    const/4 v8, 0x2

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 69
    move-result-object v14

    .line 70
    .line 71
    .line 72
    const v2, -0x5d6780e9

    .line 73
    .line 74
    .line 75
    invoke-interface {v13, v2}, LS1F/Enc;->AI(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    new-instance v2, Lkd/MY;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Lkd/MY;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v13, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 96
    .line 97
    :cond_3
    move-object/from16 v18, v2

    .line 98
    .line 99
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 103
    .line 104
    const/16 v19, 0x6

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    sget-object v17, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v17 .. v17}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    iget-object v4, v0, Lkd/hz8$xfY;->j:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v5, v0, Lkd/hz8$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v6, v0, Lkd/hz8$xfY;->x:LEi/xfY;

    .line 128
    .line 129
    sget-object v18, LfE2/A;->hUw:LfE2/A;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v18 .. v18}, LfE2/A;->R6()LfE2/A$XSt;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    const/16 v8, 0x30

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v3, v13, v8}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 139
    move-result-object v3

    .line 140
    const/4 v7, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 144
    move-result v8

    .line 145
    .line 146
    .line 147
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    sget-object v19, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    .line 161
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    if-nez v11, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-static {}, LS1F/c;->cD()V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 174
    move-result v11

    .line 175
    .line 176
    if-eqz v11, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-interface {v13, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v3, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v9, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 209
    move-result v9

    .line 210
    .line 211
    if-nez v9, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v9

    .line 224
    .line 225
    if-nez v9, :cond_7

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    .line 232
    invoke-interface {v10, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    .line 239
    invoke-interface {v10, v8, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    sget-object v20, LfE2/tqK;->hUw:LfE2/tqK;

    .line 249
    .line 250
    const/16 v2, 0x14

    .line 251
    int-to-float v2, v2

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 255
    move-result v3

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 259
    move-result-object v3

    .line 260
    const/4 v8, 0x6

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v13, v8}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 264
    .line 265
    const/16 v3, 0x28

    .line 266
    int-to-float v3, v3

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 270
    move-result v3

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    if-nez v4, :cond_8

    .line 277
    .line 278
    const-string v4, "999+"

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    sget-object v9, LXk/xfY;->hUw:LXk/xfY;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v13, v8}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, LJo/xfY;->ak()LC5/N;

    .line 292
    move-result-object v10

    .line 293
    move-object v12, v1

    .line 294
    move-object v1, v4

    .line 295
    move-object v11, v5

    .line 296
    .line 297
    .line 298
    invoke-static {}, LIRH/CU;->Z0()J

    .line 299
    move-result-wide v4

    .line 300
    .line 301
    sget-object v21, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v21 .. v21}, Ld2u/qfV$xfY;->hUw()I

    .line 305
    move-result v14

    .line 306
    .line 307
    sget-object v22, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 308
    move-object v15, v9

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v22 .. v22}, Ld2u/hz8$xfY;->j()I

    .line 312
    move-result v9

    .line 313
    .line 314
    .line 315
    invoke-static {v14}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 316
    move-result-object v14

    .line 317
    .line 318
    move-object/from16 v16, v15

    .line 319
    const/4 v15, 0x0

    .line 320
    .line 321
    move-object/from16 v23, v16

    .line 322
    .line 323
    const/16 v16, 0x530

    .line 324
    .line 325
    move-object/from16 v24, v6

    .line 326
    const/4 v6, 0x0

    .line 327
    .line 328
    move/from16 v25, v7

    .line 329
    const/4 v7, 0x0

    .line 330
    .line 331
    move/from16 v26, v2

    .line 332
    move-object v2, v10

    .line 333
    const/4 v10, 0x0

    .line 334
    .line 335
    move-object/from16 v27, v11

    .line 336
    const/4 v11, 0x1

    .line 337
    .line 338
    move-object/from16 v28, v12

    .line 339
    const/4 v12, 0x0

    .line 340
    .line 341
    move/from16 v29, v8

    .line 342
    move-object v8, v14

    .line 343
    .line 344
    .line 345
    const v14, 0x30c00d80

    .line 346
    .line 347
    move-object/from16 v30, v23

    .line 348
    .line 349
    move-object/from16 v0, v28

    .line 350
    .line 351
    .line 352
    invoke-static/range {v1 .. v16}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 353
    move-object v1, v13

    .line 354
    .line 355
    .line 356
    invoke-static/range {v26 .. v26}, LUaz/c;->H(F)F

    .line 357
    move-result v2

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 361
    move-result-object v2

    .line 362
    const/4 v3, 0x6

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v1, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 366
    .line 367
    const/16 v2, 0x10

    .line 368
    int-to-float v2, v2

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 372
    move-result v7

    .line 373
    .line 374
    const/16 v4, 0xc

    .line 375
    int-to-float v4, v4

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 379
    move-result v9

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 383
    move-result v8

    .line 384
    const/4 v10, 0x1

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    move-object v5, v0

    .line 388
    .line 389
    .line 390
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 391
    move-result-object v12

    .line 392
    const/4 v15, 0x2

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/high16 v13, 0x3f800000    # 1.0f

    .line 397
    const/4 v14, 0x0

    .line 398
    .line 399
    move-object/from16 v11, v20

    .line 400
    .line 401
    .line 402
    invoke-static/range {v11 .. v16}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v18 .. v18}, LfE2/A;->q()LfE2/A$D;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v17 .. v17}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 411
    move-result-object v6

    .line 412
    const/4 v7, 0x0

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v6, v1, v7}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 420
    move-result v6

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, LS1F/Enc;->E()LS1F/Y;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 428
    move-result-object v4

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 432
    move-result-object v8

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, LS1F/Enc;->T()LS1F/h;

    .line 436
    move-result-object v9

    .line 437
    .line 438
    if-nez v9, :cond_9

    .line 439
    .line 440
    .line 441
    invoke-static {}, LS1F/c;->cD()V

    .line 442
    .line 443
    .line 444
    :cond_9
    invoke-interface {v1}, LS1F/Enc;->X9x()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, LS1F/Enc;->q()Z

    .line 448
    move-result v9

    .line 449
    .line 450
    if-eqz v9, :cond_a

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 454
    goto :goto_2

    .line 455
    .line 456
    .line 457
    :cond_a
    invoke-interface {v1}, LS1F/Enc;->IB()V

    .line 458
    .line 459
    .line 460
    :goto_2
    invoke-static {v1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 461
    move-result-object v8

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 465
    move-result-object v9

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v5, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    .line 475
    invoke-static {v8, v7, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 479
    move-result-object v5

    .line 480
    .line 481
    .line 482
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 483
    move-result v7

    .line 484
    .line 485
    if-nez v7, :cond_b

    .line 486
    .line 487
    .line 488
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 489
    move-result-object v7

    .line 490
    .line 491
    .line 492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v9

    .line 494
    .line 495
    .line 496
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    move-result v7

    .line 498
    .line 499
    if-nez v7, :cond_c

    .line 500
    .line 501
    .line 502
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v7

    .line 504
    .line 505
    .line 506
    invoke-interface {v8, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v6

    .line 511
    .line 512
    .line 513
    invoke-interface {v8, v6, v5}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    :cond_c
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 517
    move-result-object v5

    .line 518
    .line 519
    .line 520
    invoke-static {v8, v4, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    sget-object v4, LfE2/qfV;->hUw:LfE2/qfV;

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v24 .. v24}, LEi/xfY;->j()Ljava/lang/String;

    .line 526
    move-result-object v4

    .line 527
    .line 528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    const/4 v6, 0x0

    sget-object v6, Lcj/lk/nLYoBK;->KeeYspQNud:Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    move-result-object v4

    .line 544
    .line 545
    move-object/from16 v5, v30

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v1, v3}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 549
    move-result-object v6

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, LJo/xfY;->f()LC5/N;

    .line 553
    move-result-object v6

    .line 554
    move-object v1, v4

    .line 555
    move-object v15, v5

    .line 556
    .line 557
    .line 558
    invoke-static {}, LIRH/CU;->Z0()J

    .line 559
    move-result-wide v4

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v21 .. v21}, Ld2u/qfV$xfY;->x()I

    .line 563
    move-result v7

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v22 .. v22}, Ld2u/hz8$xfY;->j()I

    .line 567
    move-result v9

    .line 568
    .line 569
    .line 570
    invoke-static {v7}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 571
    move-result-object v8

    .line 572
    .line 573
    move-object/from16 v16, v15

    .line 574
    const/4 v15, 0x0

    .line 575
    .line 576
    move-object/from16 v30, v16

    .line 577
    .line 578
    const/16 v16, 0x534

    .line 579
    .line 580
    move/from16 v29, v3

    .line 581
    const/4 v3, 0x0

    .line 582
    move v7, v2

    .line 583
    move-object v2, v6

    .line 584
    const/4 v6, 0x0

    .line 585
    move v10, v7

    .line 586
    const/4 v7, 0x0

    .line 587
    move v11, v10

    .line 588
    const/4 v10, 0x0

    .line 589
    move v12, v11

    .line 590
    const/4 v11, 0x1

    .line 591
    move v13, v12

    .line 592
    const/4 v12, 0x0

    .line 593
    .line 594
    .line 595
    const v14, 0x30c00c00

    .line 596
    .line 597
    move/from16 v17, v13

    .line 598
    .line 599
    move-object/from16 v31, v30

    .line 600
    .line 601
    move-object/from16 v13, p1

    .line 602
    .line 603
    .line 604
    invoke-static/range {v1 .. v16}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 605
    .line 606
    const/16 v1, 0x8

    .line 607
    int-to-float v1, v1

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 611
    move-result v1

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 615
    move-result-object v1

    .line 616
    const/4 v2, 0x6

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v13, v2}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v24 .. v24}, LEi/xfY;->hUw()I

    .line 623
    move-result v1

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    .line 630
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    .line 634
    const v3, 0x7f14022c

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v1, v13, v2}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    move-object/from16 v15, v31

    .line 641
    .line 642
    .line 643
    invoke-virtual {v15, v13, v2}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 644
    move-result-object v3

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, LJo/xfY;->cv()LC5/N;

    .line 648
    move-result-object v3

    .line 649
    .line 650
    .line 651
    invoke-static {}, LIRH/CU;->dav()J

    .line 652
    move-result-wide v4

    .line 653
    const/4 v15, 0x0

    .line 654
    .line 655
    const/16 v16, 0x7f4

    .line 656
    .line 657
    move/from16 v29, v2

    .line 658
    move-object v2, v3

    .line 659
    const/4 v3, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v11, 0x0

    .line 663
    .line 664
    const/16 v14, 0xc00

    .line 665
    .line 666
    .line 667
    invoke-static/range {v1 .. v16}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 668
    .line 669
    .line 670
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 671
    .line 672
    .line 673
    invoke-static {}, LIRH/CU;->o()J

    .line 674
    move-result-wide v2

    .line 675
    .line 676
    const/16 v7, 0x36

    .line 677
    const/4 v8, 0x2

    .line 678
    const/4 v4, 0x0

    .line 679
    .line 680
    move-object/from16 v6, p1

    .line 681
    .line 682
    move-object/from16 v1, v20

    .line 683
    .line 684
    move-object/from16 v5, v27

    .line 685
    .line 686
    .line 687
    invoke-static/range {v1 .. v8}, LRJ/Ki;->E(LfE2/PA;JZLkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 688
    move-object v13, v6

    .line 689
    .line 690
    .line 691
    invoke-static/range {v17 .. v17}, LUaz/c;->H(F)F

    .line 692
    move-result v1

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 696
    move-result-object v0

    .line 697
    const/4 v2, 0x6

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v13, v2}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v13}, LS1F/Enc;->F0()V

    .line 704
    .line 705
    .line 706
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 707
    move-result v0

    .line 708
    .line 709
    if-eqz v0, :cond_d

    .line 710
    .line 711
    .line 712
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 713
    :cond_d
    return-void
.end method
