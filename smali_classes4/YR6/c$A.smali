.class final LYR6/c$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYR6/c;->H(Landroidx/compose/ui/h;Ljava/lang/String;LYR6/xfY;LYR6/K;LYR6/CU;LYR6/CU;FLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYR6/c$A$xfY;
    }
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field final synthetic cD:LYR6/CU;

.field final synthetic j:LYR6/CU;

.field final synthetic q:LYR6/K;

.field final synthetic x:LYR6/xfY;


# direct methods
.method constructor <init>(LYR6/CU;LYR6/CU;LYR6/xfY;LYR6/K;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYR6/c$A;->j:LYR6/CU;

    .line 2
    .line 3
    iput-object p2, p0, LYR6/c$A;->cD:LYR6/CU;

    .line 4
    .line 5
    iput-object p3, p0, LYR6/c$A;->x:LYR6/xfY;

    .line 6
    .line 7
    iput-object p4, p0, LYR6/c$A;->q:LYR6/K;

    .line 8
    .line 9
    iput-object p5, p0, LYR6/c$A;->H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 37

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
    const-string v5, "com.alightcreative.common.compose.components.header.PageHeader.<anonymous> (PageHeader.kt:73)"

    .line 31
    .line 32
    const v6, 0x582fcec0

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v2, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v8, v2, v3, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    int-to-float v13, v7

    .line 50
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v6, v7, v2, v4, v5}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, LfE2/A;->hUw:LfE2/A;

    .line 59
    .line 60
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v7, v9}, LfE2/A;->w(F)LfE2/A$V;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v9, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 69
    .line 70
    invoke-virtual {v9}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v14, v0, LYR6/c$A;->j:LYR6/CU;

    .line 75
    .line 76
    iget-object v15, v0, LYR6/c$A;->cD:LYR6/CU;

    .line 77
    .line 78
    iget-object v10, v0, LYR6/c$A;->x:LYR6/xfY;

    .line 79
    .line 80
    iget-object v11, v0, LYR6/c$A;->q:LYR6/K;

    .line 81
    .line 82
    iget-object v12, v0, LYR6/c$A;->H:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v3, 0x36

    .line 85
    .line 86
    invoke-static {v7, v9, v1, v3}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v1, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-interface {v1}, LS1F/Enc;->E()LS1F/Y;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v6}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v17, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v1}, LS1F/Enc;->T()LS1F/h;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    if-nez v19, :cond_3

    .line 114
    .line 115
    invoke-static {}, LS1F/c;->cD()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {v1}, LS1F/Enc;->X9x()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, LS1F/Enc;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    if-eqz v19, :cond_4

    .line 126
    .line 127
    invoke-interface {v1, v4}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {v1}, LS1F/Enc;->IB()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4, v3, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v4, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v4}, LS1F/Enc;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v4, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v4, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v4, v6, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, LfE2/tqK;->hUw:LfE2/tqK;

    .line 198
    .line 199
    const/16 v3, 0x30

    .line 200
    .line 201
    if-eqz v14, :cond_7

    .line 202
    .line 203
    const v4, -0x10b97b1e

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v4}, LS1F/Enc;->AI(I)V

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v14, v5, v1, v7, v4}, LYR6/c;->ojl(LYR6/CU;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 215
    .line 216
    .line 217
    :goto_2
    move-object v4, v11

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    if-eqz v15, :cond_8

    .line 220
    .line 221
    sget-object v4, LYR6/xfY;->cD:LYR6/xfY;

    .line 222
    .line 223
    if-ne v10, v4, :cond_8

    .line 224
    .line 225
    const v4, -0x10b758be

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v4}, LS1F/Enc;->AI(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v15}, LYR6/c;->uKP(LYR6/CU;)LYR6/CU;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static {v8, v5}, LB7/xfY;->hUw(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v4, v6, v1, v3, v7}, LYR6/c;->ojl(LYR6/CU;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    const v4, -0x10b49ac3

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v4}, LS1F/Enc;->AI(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_3
    const/4 v11, 0x2

    .line 258
    move-object v5, v12

    .line 259
    const/4 v12, 0x0

    .line 260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    move-object v6, v10

    .line 263
    const/4 v10, 0x0

    .line 264
    move/from16 v36, v7

    .line 265
    .line 266
    move-object v7, v2

    .line 267
    move/from16 v2, v36

    .line 268
    .line 269
    invoke-static/range {v7 .. v12}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x1

    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-static {v7, v10, v9, v11, v12}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move v13, v3

    .line 285
    move-object v9, v4

    .line 286
    invoke-static {}, LIRH/CU;->i6()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    sget-object v16, LYR6/c$A$xfY;->$EnumSwitchMapping$0:[I

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    aget v9, v16, v9

    .line 297
    .line 298
    const/4 v2, 0x6

    .line 299
    if-eq v9, v11, :cond_a

    .line 300
    .line 301
    const/4 v11, 0x2

    .line 302
    if-ne v9, v11, :cond_9

    .line 303
    .line 304
    const v9, -0x429a47f5

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v9}, LS1F/Enc;->AI(I)V

    .line 308
    .line 309
    .line 310
    sget-object v9, LXk/xfY;->hUw:LXk/xfY;

    .line 311
    .line 312
    invoke-virtual {v9, v1, v2}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, LJo/xfY;->x1()LC5/N;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 321
    .line 322
    .line 323
    :goto_4
    move-object/from16 v21, v2

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    const v2, -0x429a5b43

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v2}, LS1F/Enc;->AI(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 336
    .line 337
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_a
    const v9, -0x429a5135

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v9}, LS1F/Enc;->AI(I)V

    .line 345
    .line 346
    .line 347
    sget-object v9, LXk/xfY;->hUw:LXk/xfY;

    .line 348
    .line 349
    invoke-virtual {v9, v1, v2}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, LJo/xfY;->nvG()LC5/N;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_5
    sget-object v2, LYR6/c$A$xfY;->$EnumSwitchMapping$1:[I

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    aget v2, v2, v9

    .line 368
    .line 369
    const/4 v11, 0x1

    .line 370
    if-eq v2, v11, :cond_c

    .line 371
    .line 372
    const/4 v11, 0x2

    .line 373
    if-ne v2, v11, :cond_b

    .line 374
    .line 375
    sget-object v2, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 376
    .line 377
    invoke-virtual {v2}, Ld2u/qfV$xfY;->hUw()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    goto :goto_6

    .line 382
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 383
    .line 384
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_c
    const/4 v11, 0x2

    .line 389
    sget-object v2, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 390
    .line 391
    invoke-virtual {v2}, Ld2u/qfV$xfY;->q()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    :goto_6
    invoke-static {v2}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const v25, 0xfdf8

    .line 402
    .line 403
    .line 404
    move-object v1, v5

    .line 405
    move-object v9, v6

    .line 406
    const-wide/16 v5, 0x0

    .line 407
    .line 408
    move/from16 v17, v13

    .line 409
    .line 410
    move-object v13, v2

    .line 411
    move-object v2, v7

    .line 412
    const/4 v7, 0x0

    .line 413
    move-object/from16 v18, v8

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    move-object/from16 v19, v9

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    move/from16 v22, v10

    .line 420
    .line 421
    move/from16 v20, v11

    .line 422
    .line 423
    const-wide/16 v10, 0x0

    .line 424
    .line 425
    move-object/from16 v23, v12

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    move-object/from16 v26, v14

    .line 429
    .line 430
    move-object/from16 v27, v15

    .line 431
    .line 432
    const-wide/16 v14, 0x0

    .line 433
    .line 434
    const/16 v28, 0x0

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    move/from16 v29, v17

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    move-object/from16 v30, v18

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    move-object/from16 v31, v19

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    move/from16 v32, v20

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    move-object/from16 v33, v23

    .line 455
    .line 456
    const/16 v23, 0x180

    .line 457
    .line 458
    move-object/from16 v22, p1

    .line 459
    .line 460
    move-object/from16 v0, v27

    .line 461
    .line 462
    move-object/from16 v34, v30

    .line 463
    .line 464
    move-object/from16 v35, v31

    .line 465
    .line 466
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v1, v22

    .line 470
    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    const v2, -0x10aa775c

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v2}, LS1F/Enc;->AI(I)V

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v11, 0x2

    .line 482
    invoke-static {v0, v5, v1, v2, v11}, LYR6/c;->ojl(LYR6/CU;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_d
    const/4 v2, 0x0

    .line 490
    if-eqz v26, :cond_e

    .line 491
    .line 492
    sget-object v0, LYR6/xfY;->cD:LYR6/xfY;

    .line 493
    .line 494
    move-object/from16 v6, v35

    .line 495
    .line 496
    if-ne v6, v0, :cond_e

    .line 497
    .line 498
    const v0, -0x10a85480

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v0}, LS1F/Enc;->AI(I)V

    .line 502
    .line 503
    .line 504
    invoke-static/range {v26 .. v26}, LYR6/c;->uKP(LYR6/CU;)LYR6/CU;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v8, v34

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-static {v8, v5}, LB7/xfY;->hUw(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const/16 v13, 0x30

    .line 516
    .line 517
    invoke-static {v0, v3, v1, v13, v2}, LYR6/c;->ojl(LYR6/CU;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_e
    const v0, -0x10a58f03

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v0}, LS1F/Enc;->AI(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 531
    .line 532
    .line 533
    :goto_7
    invoke-interface {v1}, LS1F/Enc;->F0()V

    .line 534
    .line 535
    .line 536
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 543
    .line 544
    .line 545
    :cond_f
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
    invoke-virtual {p0, p1, p2}, LYR6/c$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
