.class final LrX9/qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrX9/qfV;->cD(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LCqb/A;

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrX9/qfV$xfY;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, LrX9/qfV$xfY;->cD:LCqb/A;

    .line 4
    .line 5
    iput-object p3, p0, LrX9/qfV$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LrX9/qfV$xfY;->q:Lkotlin/jvm/functions/Function0;

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
    .locals 46

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
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, LS1F/Enc;->cv()V

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
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenHeader.<anonymous> (SecretMenuScreenHeader.kt:40)"

    .line 31
    .line 32
    const v5, 0x67cab7c5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, v0, LrX9/qfV$xfY;->j:Landroidx/compose/ui/h;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, LfE2/A;->hUw:LfE2/A;

    .line 59
    .line 60
    invoke-virtual {v3}, LfE2/A;->x()LfE2/A$V;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, LrX9/qfV$xfY;->cD:LCqb/A;

    .line 65
    .line 66
    iget-object v6, v0, LrX9/qfV$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v7, v0, LrX9/qfV$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 71
    .line 72
    invoke-virtual {v8}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x6

    .line 77
    invoke-static {v3, v9, v1, v10}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static {v1, v9}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-interface {v1}, LS1F/Enc;->E()LS1F/Y;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v1, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v12, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 95
    .line 96
    invoke-virtual {v12}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-interface {v1}, LS1F/Enc;->T()LS1F/h;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    if-nez v14, :cond_3

    .line 105
    .line 106
    invoke-static {}, LS1F/c;->cD()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v1}, LS1F/Enc;->X9x()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, LS1F/Enc;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_4

    .line 117
    .line 118
    invoke-interface {v1, v13}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v1}, LS1F/Enc;->IB()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v12}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v13, v3, v14}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v13, v11, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_5

    .line 152
    .line 153
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v13, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v13, v9, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v12}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v13, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, LfE2/tqK;->hUw:LfE2/tqK;

    .line 189
    .line 190
    const v3, 0x3d1c1bf3

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v3}, LS1F/Enc;->AI(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LCqb/A;->hUw()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    sget-object v3, Li/xfY;->hUw:Li/xfY;

    .line 203
    .line 204
    invoke-static {v3}, LGI/xfY;->hUw(Li/xfY;)LP4/h;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v2, v3, v6, v1, v10}, LrX9/qfV;->H(LfE2/PA;LP4/h;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, LCqb/A;->j()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/16 v6, 0x14

    .line 223
    .line 224
    if-gt v6, v3, :cond_8

    .line 225
    .line 226
    const v9, 0x7fffffff

    .line 227
    .line 228
    .line 229
    if-gt v3, v9, :cond_8

    .line 230
    .line 231
    const v3, 0x3d1c5708

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v3}, LS1F/Enc;->AI(I)V

    .line 235
    .line 236
    .line 237
    sget-object v3, LYOD/Ep;->hUw:LYOD/Ep;

    .line 238
    .line 239
    sget v6, LYOD/Ep;->j:I

    .line 240
    .line 241
    invoke-virtual {v3, v1, v6}, LYOD/Ep;->cD(LS1F/Enc;I)LYOD/j;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, LYOD/j;->hUw()LC5/N;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, LC5/N;->db()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const/16 v9, 0xa

    .line 258
    .line 259
    if-gt v9, v3, :cond_9

    .line 260
    .line 261
    if-ge v3, v6, :cond_9

    .line 262
    .line 263
    const v3, 0x3d1c60a8

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v3}, LS1F/Enc;->AI(I)V

    .line 267
    .line 268
    .line 269
    sget-object v3, LYOD/Ep;->hUw:LYOD/Ep;

    .line 270
    .line 271
    sget v6, LYOD/Ep;->j:I

    .line 272
    .line 273
    invoke-virtual {v3, v1, v6}, LYOD/Ep;->cD(LS1F/Enc;I)LYOD/j;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, LYOD/j;->ojl()LC5/N;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, LC5/N;->db()J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    const v3, 0x3d1c69c8

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v3}, LS1F/Enc;->AI(I)V

    .line 293
    .line 294
    .line 295
    sget-object v3, LYOD/Ep;->hUw:LYOD/Ep;

    .line 296
    .line 297
    sget v6, LYOD/Ep;->j:I

    .line 298
    .line 299
    invoke-virtual {v3, v1, v6}, LYOD/Ep;->cD(LS1F/Enc;I)LYOD/j;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, LYOD/j;->X()LC5/N;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, LC5/N;->db()J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 312
    .line 313
    .line 314
    :goto_2
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 315
    .line 316
    const/high16 v6, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-interface {v2, v3, v6, v5}, LfE2/PA;->hUw(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v8}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v2, v3, v5}, LfE2/PA;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v5, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 331
    .line 332
    invoke-virtual {v5}, Ld2u/qfV$xfY;->hUw()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v4}, LCqb/A;->j()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v6, LC/gR;->j:LC/gR$xfY;

    .line 341
    .line 342
    invoke-virtual {v6}, LC/gR$xfY;->hUw()J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    sget-object v6, LYOD/Ep;->hUw:LYOD/Ep;

    .line 347
    .line 348
    sget v13, LYOD/Ep;->j:I

    .line 349
    .line 350
    invoke-virtual {v6, v1, v13}, LYOD/Ep;->cD(LS1F/Enc;I)LYOD/j;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, LYOD/j;->X()LC5/N;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    sget-object v6, LAP/s;->cD:LAP/s$xfY;

    .line 359
    .line 360
    invoke-virtual {v6}, LAP/s$xfY;->hUw()LAP/s;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    const v43, 0xfffffb

    .line 365
    .line 366
    .line 367
    const/16 v44, 0x0

    .line 368
    .line 369
    const-wide/16 v14, 0x0

    .line 370
    .line 371
    const-wide/16 v16, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const-wide/16 v23, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const-wide/16 v28, 0x0

    .line 390
    .line 391
    const/16 v30, 0x0

    .line 392
    .line 393
    const/16 v31, 0x0

    .line 394
    .line 395
    const/16 v32, 0x0

    .line 396
    .line 397
    const/16 v33, 0x0

    .line 398
    .line 399
    const/16 v34, 0x0

    .line 400
    .line 401
    const-wide/16 v35, 0x0

    .line 402
    .line 403
    const/16 v37, 0x0

    .line 404
    .line 405
    const/16 v38, 0x0

    .line 406
    .line 407
    const/16 v39, 0x0

    .line 408
    .line 409
    const/16 v40, 0x0

    .line 410
    .line 411
    const/16 v41, 0x0

    .line 412
    .line 413
    const/16 v42, 0x0

    .line 414
    .line 415
    invoke-static/range {v13 .. v44}, LC5/N;->cD(LC5/N;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/N;

    .line 416
    .line 417
    .line 418
    move-result-object v21

    .line 419
    invoke-static {v5}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const v25, 0xfdf0

    .line 426
    .line 427
    .line 428
    move-object v5, v7

    .line 429
    const/4 v7, 0x0

    .line 430
    move-object v6, v2

    .line 431
    move-object v2, v3

    .line 432
    move-object v1, v4

    .line 433
    move-wide v3, v8

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    move-object v14, v5

    .line 437
    move-object v15, v6

    .line 438
    move-wide v5, v11

    .line 439
    move v12, v10

    .line 440
    const-wide/16 v10, 0x0

    .line 441
    .line 442
    move/from16 v16, v12

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    move-object/from16 v17, v14

    .line 446
    .line 447
    move-object/from16 v18, v15

    .line 448
    .line 449
    const-wide/16 v14, 0x0

    .line 450
    .line 451
    move/from16 v19, v16

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    move-object/from16 v20, v17

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    move-object/from16 v22, v18

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    move/from16 v23, v19

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    move-object/from16 v26, v20

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    move/from16 v27, v23

    .line 472
    .line 473
    const/16 v23, 0x180

    .line 474
    .line 475
    move-object/from16 v45, v22

    .line 476
    .line 477
    move-object/from16 v0, v26

    .line 478
    .line 479
    move-object/from16 v22, p1

    .line 480
    .line 481
    invoke-static/range {v1 .. v25}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v1, v22

    .line 485
    .line 486
    sget-object v2, Li/CU$xfY;->hUw:Li/CU$xfY;

    .line 487
    .line 488
    invoke-static {v2}, LDS/A;->hUw(Li/CU$xfY;)LP4/h;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v15, v45

    .line 493
    .line 494
    const/4 v12, 0x6

    .line 495
    invoke-static {v15, v2, v0, v1, v12}, LrX9/qfV;->H(LfE2/PA;LP4/h;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, LS1F/Enc;->F0()V

    .line 499
    .line 500
    .line 501
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_a

    .line 506
    .line 507
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 508
    .line 509
    .line 510
    :cond_a
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
    invoke-virtual {p0, p1, p2}, LrX9/qfV$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
