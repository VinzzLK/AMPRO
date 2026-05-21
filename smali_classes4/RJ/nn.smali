.class public abstract LRJ/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:F

.field private static final hUw:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LRJ/nn;->hUw:F

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LRJ/nn;->j:F

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, LRJ/nn;->cD:F

    .line 26
    .line 27
    return-void
.end method

.method public static final R6(Landroid/graphics/Bitmap;Ljava/lang/String;ZLS1F/Enc;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "durationString"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, -0x4ab847e2

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    and-int/lit8 v5, v3, 0x6

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v13, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v7

    .line 37
    :goto_0
    or-int/2addr v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v3

    .line 40
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-interface {v13, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-interface {v13, v2}, LS1F/Enc;->hUw(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v5, 0x93

    .line 73
    .line 74
    const/16 v9, 0x92

    .line 75
    .line 76
    if-ne v8, v9, :cond_7

    .line 77
    .line 78
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/4 v8, -0x1

    .line 97
    const-string v9, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemThumbnail (ProjectItemThumbnail.kt:40)"

    .line 98
    .line 99
    invoke-static {v4, v5, v8, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/layout/hz8;->x(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/high16 v12, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static {v11, v12, v14, v7, v10}, Landroidx/compose/foundation/layout/CU;->j(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v21, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 119
    .line 120
    invoke-virtual/range {v21 .. v21}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v13, v14}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v13, v11}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v22, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 141
    .line 142
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    if-nez v17, :cond_9

    .line 151
    .line 152
    invoke-static {}, LS1F/c;->cD()V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_a

    .line 163
    .line 164
    invoke-interface {v13, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v7, v12, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v7, v6, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_b

    .line 198
    .line 199
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_c

    .line 212
    .line 213
    :cond_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v7, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v7, v8, v6}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v7, v11, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 235
    .line 236
    sget v7, LRJ/nn;->j:F

    .line 237
    .line 238
    invoke-static {v7}, LY2/cY;->cD(F)LY2/V;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v4, v7}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 243
    .line 244
    .line 245
    move-result-object v23

    .line 246
    invoke-static {}, LIRH/CU;->Ie()J

    .line 247
    .line 248
    .line 249
    move-result-wide v24

    .line 250
    const/16 v27, 0x2

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual/range {v21 .. v21}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v13, v14}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v13, v7}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    if-nez v18, :cond_d

    .line 289
    .line 290
    invoke-static {}, LS1F/c;->cD()V

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    if-eqz v18, :cond_e

    .line 301
    .line 302
    invoke-interface {v13, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v15, v8, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v15, v12, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-nez v9, :cond_f

    .line 336
    .line 337
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_10

    .line 350
    .line 351
    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v15, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-interface {v15, v9, v8}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v15, v7, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    if-nez v0, :cond_11

    .line 373
    .line 374
    const v7, 0x478778a4

    .line 375
    .line 376
    .line 377
    invoke-interface {v13, v7}, LS1F/Enc;->AI(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v21 .. v21}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-interface {v6, v4, v7}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v7, v13, v14, v14}, LRJ/nn;->cD(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 392
    .line 393
    .line 394
    move/from16 v23, v5

    .line 395
    .line 396
    move-object/from16 v32, v6

    .line 397
    .line 398
    const/4 v1, 0x4

    .line 399
    const/4 v3, 0x2

    .line 400
    goto :goto_7

    .line 401
    :cond_11
    const v7, 0x4788f36c

    .line 402
    .line 403
    .line 404
    invoke-interface {v13, v7}, LS1F/Enc;->AI(I)V

    .line 405
    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v8, 0x1

    .line 409
    invoke-static {v4, v7, v8, v10}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    move v11, v5

    .line 414
    invoke-static {v0}, LC/eWj;->cD(Landroid/graphics/Bitmap;)LC/a;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    move/from16 v18, v8

    .line 419
    .line 420
    invoke-virtual/range {v21 .. v21}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    move v12, v14

    .line 425
    const/16 v14, 0xdb0

    .line 426
    .line 427
    const/16 v15, 0xf0

    .line 428
    .line 429
    move-object/from16 v17, v6

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    move/from16 v19, v7

    .line 433
    .line 434
    move-object v7, v9

    .line 435
    const/4 v9, 0x0

    .line 436
    move-object/from16 v20, v10

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    move/from16 v23, v11

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    move/from16 v24, v12

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    move-object/from16 v32, v17

    .line 446
    .line 447
    const/4 v1, 0x4

    .line 448
    const/4 v3, 0x2

    .line 449
    invoke-static/range {v5 .. v15}, LQ/Sq;->cD(LC/a;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;ILS1F/Enc;II)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 453
    .line 454
    .line 455
    :goto_7
    invoke-interface {v13}, LS1F/Enc;->F0()V

    .line 456
    .line 457
    .line 458
    int-to-float v1, v1

    .line 459
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 464
    .line 465
    .line 466
    move-result v18

    .line 467
    const/16 v19, 0x6

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    move-object v14, v4

    .line 476
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object/from16 v17, v14

    .line 481
    .line 482
    sget v24, LRJ/nn;->cD:F

    .line 483
    .line 484
    invoke-static/range {v24 .. v24}, LY2/cY;->cD(F)LY2/V;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v4, v5}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {}, LIRH/CU;->Z0()J

    .line 493
    .line 494
    .line 495
    move-result-wide v7

    .line 496
    const/4 v10, 0x2

    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const/4 v6, 0x0

    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-static {v4, v5, v6, v3, v7}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual/range {v21 .. v21}, LGy/XSt$xfY;->x()LGy/XSt;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    move-object/from16 v8, v32

    .line 518
    .line 519
    invoke-interface {v8, v4, v5}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    .line 524
    .line 525
    double-to-float v5, v9

    .line 526
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    const/4 v10, 0x1

    .line 531
    invoke-static {v4, v6, v9, v10, v7}, Landroidx/compose/foundation/layout/Zv9;->cD(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual/range {v21 .. v21}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    const/4 v11, 0x0

    .line 540
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v13, v11}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    invoke-static {v13, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    if-nez v16, :cond_12

    .line 565
    .line 566
    invoke-static {}, LS1F/c;->cD()V

    .line 567
    .line 568
    .line 569
    :cond_12
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 573
    .line 574
    .line 575
    move-result v16

    .line 576
    if-eqz v16, :cond_13

    .line 577
    .line 578
    invoke-interface {v13, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_13
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 583
    .line 584
    .line 585
    :goto_8
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v15, v9, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v15, v14, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-nez v9, :cond_14

    .line 612
    .line 613
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-nez v9, :cond_15

    .line 626
    .line 627
    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-interface {v15, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-interface {v15, v9, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    :cond_15
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v15, v4, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    .line 647
    .line 648
    sget-object v25, LC/gR;->j:LC/gR$xfY;

    .line 649
    .line 650
    move v3, v5

    .line 651
    invoke-virtual/range {v25 .. v25}, LC/gR$xfY;->H()J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    sget-object v9, LXk/xfY;->hUw:LXk/xfY;

    .line 656
    .line 657
    const/4 v12, 0x6

    .line 658
    invoke-virtual {v9, v13, v12}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    invoke-virtual {v14}, LJo/xfY;->R()LC5/N;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    const/4 v15, 0x3

    .line 667
    shr-int/lit8 v18, v23, 0x3

    .line 668
    .line 669
    and-int/lit8 v6, v18, 0xe

    .line 670
    .line 671
    or-int/lit16 v6, v6, 0xc00

    .line 672
    .line 673
    move/from16 v18, v15

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    const/16 v20, 0x2

    .line 677
    .line 678
    const/16 v16, 0x7f4

    .line 679
    .line 680
    move/from16 v23, v3

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    move-object v2, v14

    .line 684
    move v14, v6

    .line 685
    const/4 v6, 0x0

    .line 686
    move-object/from16 v30, v7

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    move-object/from16 v32, v8

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    move-object/from16 v26, v9

    .line 693
    .line 694
    const/4 v9, 0x0

    .line 695
    move/from16 v29, v10

    .line 696
    .line 697
    const/4 v10, 0x0

    .line 698
    move/from16 v31, v11

    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    move/from16 v27, v12

    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    move/from16 v0, v18

    .line 705
    .line 706
    move-object/from16 v34, v26

    .line 707
    .line 708
    move-object/from16 v33, v32

    .line 709
    .line 710
    move/from16 v18, v1

    .line 711
    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    invoke-static/range {v1 .. v16}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v13}, LS1F/Enc;->F0()V

    .line 718
    .line 719
    .line 720
    const v2, -0x239d6c51

    .line 721
    .line 722
    .line 723
    invoke-interface {v13, v2}, LS1F/Enc;->AI(I)V

    .line 724
    .line 725
    .line 726
    if-eqz p2, :cond_1a

    .line 727
    .line 728
    invoke-static/range {v18 .. v18}, LUaz/c;->H(F)F

    .line 729
    .line 730
    .line 731
    move-result v15

    .line 732
    invoke-static/range {v18 .. v18}, LUaz/c;->H(F)F

    .line 733
    .line 734
    .line 735
    move-result v16

    .line 736
    const/16 v19, 0xc

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    move-object/from16 v14, v17

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static/range {v24 .. v24}, LY2/cY;->cD(F)LY2/V;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v2, v3}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-static {}, LIRH/CU;->m0()J

    .line 759
    .line 760
    .line 761
    move-result-wide v5

    .line 762
    const/4 v8, 0x2

    .line 763
    const/4 v9, 0x0

    .line 764
    const/4 v7, 0x0

    .line 765
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    int-to-float v0, v0

    .line 770
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    const/4 v3, 0x2

    .line 775
    const/4 v6, 0x0

    .line 776
    const/4 v7, 0x0

    .line 777
    invoke-static {v2, v0, v6, v3, v7}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual/range {v21 .. v21}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    move-object/from16 v8, v33

    .line 786
    .line 787
    invoke-interface {v8, v0, v2}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static/range {v23 .. v23}, LUaz/c;->H(F)F

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    const/4 v8, 0x1

    .line 796
    invoke-static {v0, v6, v2, v8, v7}, Landroidx/compose/foundation/layout/Zv9;->cD(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual/range {v21 .. v21}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const/4 v11, 0x0

    .line 805
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v13, v11}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-static {v13, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    if-nez v6, :cond_16

    .line 830
    .line 831
    invoke-static {}, LS1F/c;->cD()V

    .line 832
    .line 833
    .line 834
    :cond_16
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 835
    .line 836
    .line 837
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-eqz v6, :cond_17

    .line 842
    .line 843
    invoke-interface {v13, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 844
    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_17
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 848
    .line 849
    .line 850
    :goto_9
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-static {v5, v2, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v5, v4, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-nez v4, :cond_18

    .line 877
    .line 878
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-nez v4, :cond_19

    .line 891
    .line 892
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-interface {v5, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-interface {v5, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 904
    .line 905
    .line 906
    :cond_19
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v5, v0, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 911
    .line 912
    .line 913
    const v0, 0x7f140d30

    .line 914
    .line 915
    .line 916
    const/4 v2, 0x6

    .line 917
    invoke-static {v0, v13, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-virtual/range {v25 .. v25}, LC/gR$xfY;->H()J

    .line 922
    .line 923
    .line 924
    move-result-wide v8

    .line 925
    move-object/from16 v0, v34

    .line 926
    .line 927
    invoke-virtual {v0, v13, v2}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, LJo/xfY;->Jd()LC5/N;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    const/16 v19, 0x0

    .line 936
    .line 937
    const/16 v20, 0x7f4

    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    const/4 v10, 0x0

    .line 941
    const/4 v11, 0x0

    .line 942
    const/4 v12, 0x0

    .line 943
    move-object/from16 v17, v13

    .line 944
    .line 945
    const/4 v13, 0x0

    .line 946
    const/4 v14, 0x0

    .line 947
    const/4 v15, 0x0

    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    const/16 v18, 0xc00

    .line 951
    .line 952
    invoke-static/range {v5 .. v20}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v13, v17

    .line 956
    .line 957
    invoke-interface {v13}, LS1F/Enc;->F0()V

    .line 958
    .line 959
    .line 960
    :cond_1a
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v13}, LS1F/Enc;->F0()V

    .line 964
    .line 965
    .line 966
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_1b

    .line 971
    .line 972
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 973
    .line 974
    .line 975
    :cond_1b
    :goto_a
    invoke-interface {v13}, LS1F/Enc;->db()LS1F/uPt;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_1c

    .line 980
    .line 981
    new-instance v2, LRJ/Tn;

    .line 982
    .line 983
    move-object/from16 v3, p0

    .line 984
    .line 985
    move/from16 v4, p2

    .line 986
    .line 987
    move/from16 v5, p4

    .line 988
    .line 989
    invoke-direct {v2, v3, v1, v4, v5}, LRJ/Tn;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZI)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v0, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 993
    .line 994
    .line 995
    :cond_1c
    return-void
.end method

.method private static final cD(Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 10

    .line 1
    const v0, 0x6b436b37

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    if-ne v4, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 51
    .line 52
    :cond_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ItemLoadingOrMissing (ProjectItemThumbnail.kt:98)"

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v0, v2, v3, v1}, LMX/xfY;->R6(Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "getBitmap(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LC/eWj;->cD(Landroid/graphics/Bitmap;)LC/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, 0x6445fabd

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 111
    .line 112
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v3, v1, :cond_8

    .line 117
    .line 118
    :cond_7
    sget-object v1, LC/G;->hUw:LC/G$xfY;

    .line 119
    .line 120
    invoke-virtual {v1}, LC/G$xfY;->x()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1}, LC/G$xfY;->x()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0, v3, v1}, LC/soQ;->hUw(LC/a;II)Landroid/graphics/Shader;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LC/pD;->hUw(Landroid/graphics/Shader;)LC/vU;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {p1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    move-object v5, v3

    .line 140
    check-cast v5, LC/vU;

    .line 141
    .line 142
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 143
    .line 144
    .line 145
    sget v0, LRJ/nn;->hUw:F

    .line 146
    .line 147
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, LRJ/nn;->j:F

    .line 152
    .line 153
    invoke-static {v1}, LY2/cY;->cD(F)LY2/V;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v8, 0x6

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/A;->j(Landroidx/compose/ui/h;LC/Mp;LC/NcE;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, p1, v2}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_3
    invoke-interface {p1}, LS1F/Enc;->db()LS1F/uPt;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    new-instance v0, LRJ/Gc;

    .line 188
    .line 189
    invoke-direct {v0, p0, p2, p3}, LRJ/Gc;-><init>(Landroidx/compose/ui/h;II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-void
.end method

.method public static synthetic hUw(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LRJ/nn;->x(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/graphics/Bitmap;Ljava/lang/String;ZILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LRJ/nn;->q(Landroid/graphics/Bitmap;Ljava/lang/String;ZILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Landroid/graphics/Bitmap;Ljava/lang/String;ZILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, LRJ/nn;->R6(Landroid/graphics/Bitmap;Ljava/lang/String;ZLS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final x(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, LRJ/nn;->cD(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
