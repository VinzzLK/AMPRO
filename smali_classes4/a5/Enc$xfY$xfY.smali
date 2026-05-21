.class final La5/Enc$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/Enc$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic q:Ljava/util/List;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/Enc$xfY$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, La5/Enc$xfY$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p3, p0, La5/Enc$xfY$xfY;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, La5/Enc$xfY$xfY;->q:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v11}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v11}, LS1F/Enc;->cv()V

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
    const-string v4, "com.alightcreative.maineditor.presetpreview.ui.components.PresetsDeleteDialog.<anonymous>.<anonymous> (PresetDeleteDialog.kt:45)"

    .line 31
    .line 32
    const v5, 0x7ba4172d

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, La5/Enc$xfY$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v2, v0, La5/Enc$xfY$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-boolean v4, v0, La5/Enc$xfY$xfY;->x:Z

    .line 43
    .line 44
    iget-object v5, v0, La5/Enc$xfY$xfY;->q:Ljava/util/List;

    .line 45
    .line 46
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 47
    .line 48
    sget-object v7, LfE2/A;->hUw:LfE2/A;

    .line 49
    .line 50
    invoke-virtual {v7}, LfE2/A;->q()LfE2/A$D;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 55
    .line 56
    invoke-virtual {v9}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static {v8, v10, v11, v12}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v11, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-interface {v11}, LS1F/Enc;->E()LS1F/Y;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v11, v6}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    sget-object v15, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 78
    .line 79
    invoke-virtual {v15}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v11}, LS1F/Enc;->T()LS1F/h;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    if-nez v17, :cond_3

    .line 88
    .line 89
    invoke-static {}, LS1F/c;->cD()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v11}, LS1F/Enc;->X9x()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    if-eqz v17, :cond_4

    .line 100
    .line 101
    invoke-interface {v11, v3}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {v11}, LS1F/Enc;->IB()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v11}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v15}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v3, v8, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v3, v13, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v3}, LS1F/Enc;->q()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v3, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v3, v10, v8}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v15}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v3, v14, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, LfE2/qfV;->hUw:LfE2/qfV;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v8, 0x1

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static {v6, v3, v8, v10}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/16 v13, 0x10

    .line 181
    .line 182
    int-to-float v13, v13

    .line 183
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v9}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v7}, LfE2/A;->q()LfE2/A$D;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/16 v13, 0x30

    .line 200
    .line 201
    invoke-static {v7, v9, v11, v13}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static {v11, v9}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-interface {v11}, LS1F/Enc;->E()LS1F/Y;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v11, v12}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v15}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-interface {v11}, LS1F/Enc;->T()LS1F/h;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    if-nez v17, :cond_7

    .line 227
    .line 228
    invoke-static {}, LS1F/c;->cD()V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-interface {v11}, LS1F/Enc;->X9x()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    if-eqz v17, :cond_8

    .line 239
    .line 240
    invoke-interface {v11, v14}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    invoke-interface {v11}, LS1F/Enc;->IB()V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-static {v11}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v15}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v14, v7, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v14, v13, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_9

    .line 274
    .line 275
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_a

    .line 288
    .line 289
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v14, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v14, v7, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {v15}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v14, v12, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x6

    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    const v4, 0x24d5ce7e

    .line 314
    .line 315
    .line 316
    invoke-interface {v11, v4}, LS1F/Enc;->AI(I)V

    .line 317
    .line 318
    .line 319
    const v4, 0x7f140b03

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v11, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_b
    const v4, 0x24d7a6c2

    .line 331
    .line 332
    .line 333
    invoke-interface {v11, v4}, LS1F/Enc;->AI(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const v9, 0x7f12002d

    .line 353
    .line 354
    .line 355
    invoke-static {v9, v4, v7, v11, v3}, LEC/c;->j(II[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 360
    .line 361
    .line 362
    :goto_3
    sget-object v7, LXk/xfY;->hUw:LXk/xfY;

    .line 363
    .line 364
    invoke-virtual {v7, v11, v3}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9}, LJo/xfY;->T()LC5/N;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const v25, 0xfffe

    .line 375
    .line 376
    .line 377
    move-object v9, v2

    .line 378
    const/4 v2, 0x0

    .line 379
    move-object v13, v1

    .line 380
    move v12, v3

    .line 381
    move-object v1, v4

    .line 382
    const-wide/16 v3, 0x0

    .line 383
    .line 384
    move-object v14, v5

    .line 385
    move-object v15, v6

    .line 386
    const-wide/16 v5, 0x0

    .line 387
    .line 388
    move-object/from16 v17, v7

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    move/from16 v18, v8

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    move-object/from16 v19, v9

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    move-object/from16 v20, v10

    .line 398
    .line 399
    const-wide/16 v10, 0x0

    .line 400
    .line 401
    move/from16 v22, v12

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    move-object/from16 v23, v13

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    move-object/from16 v26, v14

    .line 408
    .line 409
    move-object/from16 v27, v15

    .line 410
    .line 411
    const-wide/16 v14, 0x0

    .line 412
    .line 413
    const/16 v28, 0x2

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    move-object/from16 v29, v17

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    move/from16 v30, v18

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    move-object/from16 v31, v19

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    move-object/from16 v32, v20

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    move-object/from16 v33, v23

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    move-object/from16 v22, p1

    .line 438
    .line 439
    move-object/from16 v34, v27

    .line 440
    .line 441
    move/from16 v0, v28

    .line 442
    .line 443
    move-object/from16 v35, v29

    .line 444
    .line 445
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v11, v22

    .line 449
    .line 450
    int-to-float v0, v0

    .line 451
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    move-object/from16 v1, v34

    .line 456
    .line 457
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/4 v2, 0x6

    .line 462
    invoke-static {v0, v11, v2}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 463
    .line 464
    .line 465
    const/16 v9, 0xc

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    const/16 v6, 0xf

    .line 469
    .line 470
    move-object/from16 v5, v26

    .line 471
    .line 472
    invoke-static/range {v5 .. v10}, LFQ/xfY;->j(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object/from16 v3, v35

    .line 477
    .line 478
    invoke-virtual {v3, v11, v2}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3}, LJo/xfY;->E()LC5/N;

    .line 483
    .line 484
    .line 485
    move-result-object v21

    .line 486
    sget-object v3, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 487
    .line 488
    invoke-virtual {v3}, Ld2u/qfV$xfY;->hUw()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-static {v3}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    const v25, 0xfdfe

    .line 497
    .line 498
    .line 499
    move/from16 v22, v2

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    const-wide/16 v3, 0x0

    .line 503
    .line 504
    const-wide/16 v5, 0x0

    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    const-wide/16 v10, 0x0

    .line 508
    .line 509
    move-object/from16 v22, v1

    .line 510
    .line 511
    move-object v1, v0

    .line 512
    move-object/from16 v0, v22

    .line 513
    .line 514
    move-object/from16 v22, p1

    .line 515
    .line 516
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v11, v22

    .line 520
    .line 521
    invoke-interface {v11}, LS1F/Enc;->F0()V

    .line 522
    .line 523
    .line 524
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 525
    .line 526
    double-to-float v14, v1

    .line 527
    invoke-static {v14}, LUaz/c;->H(F)F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/4 v2, 0x1

    .line 536
    const/4 v3, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    invoke-static {v1, v15, v2, v3}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {}, LIRH/CU;->N()J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    const/4 v8, 0x2

    .line 547
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/4 v4, 0x6

    .line 552
    invoke-static {v1, v11, v4}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v15, v2, v3}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/16 v5, 0x2c

    .line 560
    .line 561
    int-to-float v5, v5

    .line 562
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    sget-object v16, La5/xfY;->hUw:La5/xfY;

    .line 571
    .line 572
    invoke-virtual/range {v16 .. v16}, La5/xfY;->hUw()Lkotlin/jvm/functions/Function3;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    const v12, 0x30000030

    .line 577
    .line 578
    .line 579
    const/16 v13, 0x1fc

    .line 580
    .line 581
    move-object/from16 v32, v3

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    move/from16 v22, v4

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    move v6, v5

    .line 588
    const/4 v5, 0x0

    .line 589
    move v7, v6

    .line 590
    const/4 v6, 0x0

    .line 591
    move v8, v7

    .line 592
    const/4 v7, 0x0

    .line 593
    move v9, v8

    .line 594
    const/4 v8, 0x0

    .line 595
    move/from16 v17, v9

    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    move/from16 v18, v14

    .line 599
    .line 600
    move v14, v2

    .line 601
    move-object v2, v1

    .line 602
    move-object/from16 v1, v33

    .line 603
    .line 604
    invoke-static/range {v1 .. v13}, LGuB/K;->cD(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLl2/F;LGuB/c;LC/NcE;LQ/c;LGuB/V;LfE2/g;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 605
    .line 606
    .line 607
    invoke-static/range {v18 .. v18}, LUaz/c;->H(F)F

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const/4 v3, 0x0

    .line 616
    invoke-static {v1, v15, v14, v3}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {}, LIRH/CU;->N()J

    .line 621
    .line 622
    .line 623
    move-result-wide v5

    .line 624
    const/4 v8, 0x2

    .line 625
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/4 v2, 0x6

    .line 630
    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static/range {v17 .. v17}, LUaz/c;->H(F)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual/range {v16 .. v16}, La5/xfY;->j()Lkotlin/jvm/functions/Function3;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    const/4 v3, 0x0

    .line 650
    const/4 v4, 0x0

    .line 651
    const/4 v5, 0x0

    .line 652
    const/4 v6, 0x0

    .line 653
    const/4 v8, 0x0

    .line 654
    move-object/from16 v1, v31

    .line 655
    .line 656
    invoke-static/range {v1 .. v13}, LGuB/K;->cD(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLl2/F;LGuB/c;LC/NcE;LQ/c;LGuB/V;LfE2/g;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 657
    .line 658
    .line 659
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 660
    .line 661
    .line 662
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_c

    .line 667
    .line 668
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 669
    .line 670
    .line 671
    :cond_c
    return-void
.end method

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
    invoke-virtual {p0, p1, p2}, La5/Enc$xfY$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
