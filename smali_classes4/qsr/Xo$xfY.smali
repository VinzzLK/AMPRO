.class final Lqsr/Xo$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsr/Xo;->q(Ljava/lang/String;FLjava/lang/String;JZLkotlin/jvm/functions/Function0;ZLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Z

.field final synthetic j:F

.field final synthetic q:Z

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(FZLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lqsr/Xo$xfY;->j:F

    .line 2
    .line 3
    iput-boolean p2, p0, Lqsr/Xo$xfY;->cD:Z

    .line 4
    .line 5
    iput-object p3, p0, Lqsr/Xo$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lqsr/Xo$xfY;->q:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final cD(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lqsr/Xo$xfY;->cD(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lqsr/Xo$xfY;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    if-ne v2, v7, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v4}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.alightcreative.common.compose.components.ProgressDialog.<anonymous> (ProgressDialog.kt:85)"

    .line 31
    .line 32
    const v5, 0x8ab50ab

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static {v8, v1, v9, v7, v10}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, v0, Lqsr/Xo$xfY;->j:F

    .line 54
    .line 55
    iget-boolean v11, v0, Lqsr/Xo$xfY;->cD:Z

    .line 56
    .line 57
    iget-object v12, v0, Lqsr/Xo$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-boolean v13, v0, Lqsr/Xo$xfY;->q:Z

    .line 60
    .line 61
    sget-object v3, LfE2/A;->hUw:LfE2/A;

    .line 62
    .line 63
    invoke-virtual {v3}, LfE2/A;->q()LfE2/A$D;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v26, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 68
    .line 69
    invoke-virtual/range {v26 .. v26}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v3, v5, v4, v6}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v4, v6}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-interface {v4}, LS1F/Enc;->E()LS1F/Y;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v4, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v14, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 91
    .line 92
    invoke-virtual {v14}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-interface {v4}, LS1F/Enc;->T()LS1F/h;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    if-nez v16, :cond_3

    .line 101
    .line 102
    invoke-static {}, LS1F/c;->cD()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {v4}, LS1F/Enc;->X9x()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, LS1F/Enc;->q()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_4

    .line 113
    .line 114
    invoke-interface {v4, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v4}, LS1F/Enc;->IB()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v4}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v14}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v15, v3, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v15, v6, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v15, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v15, v5, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v14}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v15, v1, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, LfE2/qfV;->hUw:LfE2/qfV;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x2

    .line 188
    move v1, v2

    .line 189
    const-wide/16 v2, 0x0

    .line 190
    .line 191
    invoke-static/range {v1 .. v6}, Lqsr/Xo;->x(FJLS1F/Enc;II)V

    .line 192
    .line 193
    .line 194
    const v2, -0x29a4c33d

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x6

    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    int-to-float v3, v3

    .line 205
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3, v4, v2}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 214
    .line 215
    .line 216
    const/16 v3, 0x64

    .line 217
    .line 218
    int-to-float v3, v3

    .line 219
    mul-float/2addr v1, v3

    .line 220
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, "%"

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v3, LXk/xfY;->hUw:LXk/xfY;

    .line 242
    .line 243
    invoke-virtual {v3, v4, v2}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, LJo/xfY;->X()LC5/N;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    sget-object v3, LC/gR;->j:LC/gR$xfY;

    .line 252
    .line 253
    invoke-virtual {v3}, LC/gR$xfY;->hUw()J

    .line 254
    .line 255
    .line 256
    move-result-wide v27

    .line 257
    const/16 v33, 0xe

    .line 258
    .line 259
    const/16 v34, 0x0

    .line 260
    .line 261
    const v29, 0x3f19999a    # 0.6f

    .line 262
    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    const/16 v31, 0x0

    .line 267
    .line 268
    const/16 v32, 0x0

    .line 269
    .line 270
    invoke-static/range {v27 .. v34}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const v25, 0xfffa

    .line 277
    .line 278
    .line 279
    move v3, v2

    .line 280
    const/4 v2, 0x0

    .line 281
    move v11, v3

    .line 282
    move-wide v3, v5

    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    move-object v14, v7

    .line 286
    const/4 v7, 0x0

    .line 287
    move-object v15, v8

    .line 288
    const/4 v8, 0x0

    .line 289
    move/from16 v17, v9

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    move-object/from16 v18, v10

    .line 293
    .line 294
    move/from16 v19, v11

    .line 295
    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    move-object/from16 v20, v12

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    move/from16 v22, v13

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    move-object/from16 v27, v14

    .line 305
    .line 306
    move-object/from16 v23, v15

    .line 307
    .line 308
    const-wide/16 v14, 0x0

    .line 309
    .line 310
    const/16 v28, 0x2

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move/from16 v29, v17

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move-object/from16 v30, v18

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    move/from16 v31, v19

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move-object/from16 v32, v20

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    move-object/from16 v33, v23

    .line 331
    .line 332
    const/16 v23, 0x180

    .line 333
    .line 334
    move-object/from16 v29, v27

    .line 335
    .line 336
    move/from16 v0, v31

    .line 337
    .line 338
    move/from16 v27, v22

    .line 339
    .line 340
    move-object/from16 v22, p1

    .line 341
    .line 342
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v4, v22

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_7
    move v0, v2

    .line 349
    move-object/from16 v29, v7

    .line 350
    .line 351
    move-object/from16 v33, v8

    .line 352
    .line 353
    move-object/from16 v32, v12

    .line 354
    .line 355
    move/from16 v27, v13

    .line 356
    .line 357
    :goto_2
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 358
    .line 359
    .line 360
    const v1, -0x29a49448

    .line 361
    .line 362
    .line 363
    invoke-interface {v4, v1}, LS1F/Enc;->AI(I)V

    .line 364
    .line 365
    .line 366
    if-eqz v32, :cond_b

    .line 367
    .line 368
    const/16 v1, 0x20

    .line 369
    .line 370
    int-to-float v1, v1

    .line 371
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    move-object/from16 v2, v33

    .line 376
    .line 377
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1, v4, v0}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 382
    .line 383
    .line 384
    const v1, 0x7f140140

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v4, v0}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v3, "toUpperCase(...)"

    .line 398
    .line 399
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v3, LXk/xfY;->hUw:LXk/xfY;

    .line 403
    .line 404
    invoke-virtual {v3, v4, v0}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, LJo/xfY;->X()LC5/N;

    .line 409
    .line 410
    .line 411
    move-result-object v21

    .line 412
    if-eqz v27, :cond_8

    .line 413
    .line 414
    invoke-static {}, LIRH/CU;->cD()J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    goto :goto_3

    .line 419
    :cond_8
    invoke-static {}, LIRH/CU;->db()J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    :goto_3
    invoke-virtual/range {v26 .. v26}, LGy/XSt$xfY;->uKP()LGy/XSt$A;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object/from16 v14, v29

    .line 428
    .line 429
    invoke-interface {v14, v2, v3}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    const v3, -0x29a44767

    .line 434
    .line 435
    .line 436
    invoke-interface {v4, v3}, LS1F/Enc;->AI(I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v3, v32

    .line 440
    .line 441
    invoke-interface {v4, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-nez v7, :cond_9

    .line 450
    .line 451
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 452
    .line 453
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    if-ne v8, v7, :cond_a

    .line 458
    .line 459
    :cond_9
    new-instance v8, Lqsr/go;

    .line 460
    .line 461
    invoke-direct {v8, v3}, Lqsr/go;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v4, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_a
    move-object/from16 v17, v8

    .line 468
    .line 469
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 472
    .line 473
    .line 474
    const/16 v18, 0x6

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    move/from16 v14, v27

    .line 482
    .line 483
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    int-to-float v7, v0

    .line 488
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const/4 v8, 0x2

    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    invoke-static {v3, v7, v9, v8, v10}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const v25, 0xfff8

    .line 502
    .line 503
    .line 504
    move-object/from16 v33, v2

    .line 505
    .line 506
    move-object v2, v3

    .line 507
    move-wide v3, v5

    .line 508
    const-wide/16 v5, 0x0

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    const/4 v8, 0x0

    .line 512
    const/4 v9, 0x0

    .line 513
    const-wide/16 v10, 0x0

    .line 514
    .line 515
    const/4 v12, 0x0

    .line 516
    const/4 v13, 0x0

    .line 517
    const-wide/16 v14, 0x0

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    move-object/from16 v22, p1

    .line 532
    .line 533
    move-object/from16 v0, v33

    .line 534
    .line 535
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v4, v22

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_b
    move-object/from16 v0, v33

    .line 542
    .line 543
    :goto_4
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 544
    .line 545
    .line 546
    const/16 v1, 0xf

    .line 547
    .line 548
    int-to-float v1, v1

    .line 549
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/4 v3, 0x6

    .line 558
    invoke-static {v0, v4, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v4}, LS1F/Enc;->F0()V

    .line 562
    .line 563
    .line 564
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_c

    .line 569
    .line 570
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 571
    .line 572
    .line 573
    :cond_c
    return-void
.end method
