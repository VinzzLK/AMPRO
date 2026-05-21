.class final LKr/D$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKr/D;->R6(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IILS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic X:I

.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:Ljava/lang/Integer;

.field final synthetic q:Z

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, LKr/D$xfY;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, LKr/D$xfY;->cD:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LKr/D$xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LKr/D$xfY;->q:Z

    .line 8
    .line 9
    iput p5, p0, LKr/D$xfY;->H:I

    .line 10
    .line 11
    iput p6, p0, LKr/D$xfY;->X:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

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
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v10}, LS1F/Enc;->cv()V

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
    const-string v4, "com.alightcreative.monetization.ui.components.PaywallOption.<anonymous> (PaywallOtherOptionsSheet.kt:156)"

    .line 31
    .line 32
    const v5, -0x5340343b

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/16 v1, 0x14

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
    const/16 v4, 0x10

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v2, v1, v5}, Landroidx/compose/foundation/layout/m;->uKP(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v5, 0x30

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v1, v5, v6, v3, v7}, Landroidx/compose/foundation/layout/hz8;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-static {v1, v6, v5, v7}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v6, v0, LKr/D$xfY;->j:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v7, v0, LKr/D$xfY;->cD:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v0, LKr/D$xfY;->x:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v9, v0, LKr/D$xfY;->q:Z

    .line 83
    .line 84
    iget v11, v0, LKr/D$xfY;->H:I

    .line 85
    .line 86
    iget v12, v0, LKr/D$xfY;->X:I

    .line 87
    .line 88
    sget-object v13, LfE2/A;->hUw:LfE2/A;

    .line 89
    .line 90
    invoke-virtual {v13}, LfE2/A;->R6()LfE2/A$XSt;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget-object v26, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 95
    .line 96
    invoke-virtual/range {v26 .. v26}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v14, v15, v10, v5}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v10, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-interface {v10}, LS1F/Enc;->E()LS1F/Y;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v10, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v18, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 118
    .line 119
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v10}, LS1F/Enc;->T()LS1F/h;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    if-nez v16, :cond_3

    .line 128
    .line 129
    invoke-static {}, LS1F/c;->cD()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {v10}, LS1F/Enc;->X9x()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_4

    .line 140
    .line 141
    invoke-interface {v10, v3}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {v10}, LS1F/Enc;->IB()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v10}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v14, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v5, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v3}, LS1F/Enc;->q()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v3, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v3, v5, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v3, v1, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    move v0, v11

    .line 212
    sget-object v11, LfE2/tqK;->hUw:LfE2/tqK;

    .line 213
    .line 214
    const/4 v15, 0x2

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object v1, v13

    .line 218
    const/high16 v13, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    move-object/from16 v35, v2

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    move v1, v12

    .line 225
    move-object/from16 v12, v35

    .line 226
    .line 227
    invoke-static/range {v11 .. v16}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v5, v11

    .line 232
    invoke-virtual/range {v26 .. v26}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-interface {v5, v3, v11}, LfE2/PA;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v11, 0x2

    .line 241
    int-to-float v11, v11

    .line 242
    invoke-static {v11}, LUaz/c;->H(F)F

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v2, v11}, LfE2/A;->w(F)LfE2/A$V;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual/range {v26 .. v26}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const/4 v13, 0x6

    .line 255
    invoke-static {v2, v11, v10, v13}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static {v10, v11}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-interface {v10}, LS1F/Enc;->E()LS1F/Y;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static {v10, v3}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-interface {v10}, LS1F/Enc;->T()LS1F/h;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    if-nez v16, :cond_7

    .line 281
    .line 282
    invoke-static {}, LS1F/c;->cD()V

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-interface {v10}, LS1F/Enc;->X9x()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_8

    .line 293
    .line 294
    invoke-interface {v10, v11}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    invoke-interface {v10}, LS1F/Enc;->IB()V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-static {v10}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v11, v2, v13}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v11, v15, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-nez v13, :cond_9

    .line 328
    .line 329
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-nez v13, :cond_a

    .line 342
    .line 343
    :cond_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-interface {v11, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-interface {v11, v13, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v11, v3, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, LfE2/qfV;->hUw:LfE2/qfV;

    .line 365
    .line 366
    const v2, 0x2ba92262

    .line 367
    .line 368
    .line 369
    invoke-interface {v10, v2}, LS1F/Enc;->AI(I)V

    .line 370
    .line 371
    .line 372
    if-nez v7, :cond_b

    .line 373
    .line 374
    move/from16 v27, v0

    .line 375
    .line 376
    move/from16 v34, v1

    .line 377
    .line 378
    move/from16 v33, v4

    .line 379
    .line 380
    move-object/from16 v31, v5

    .line 381
    .line 382
    move-object/from16 v32, v6

    .line 383
    .line 384
    move-object v1, v7

    .line 385
    move-object/from16 v28, v8

    .line 386
    .line 387
    move/from16 v30, v9

    .line 388
    .line 389
    move-object v2, v12

    .line 390
    const/4 v0, 0x6

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_b
    sget-object v2, LXk/xfY;->hUw:LXk/xfY;

    .line 394
    .line 395
    const/4 v3, 0x6

    .line 396
    invoke-virtual {v2, v10, v3}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v11}, LJo/xfY;->F0()LC5/N;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    invoke-virtual {v2, v10, v3}, LXk/xfY;->hUw(LS1F/Enc;I)LIRH/xfY;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, LIRH/xfY;->hUw()J

    .line 409
    .line 410
    .line 411
    move-result-wide v13

    .line 412
    const/16 v24, 0xc00

    .line 413
    .line 414
    const v25, 0xdff8

    .line 415
    .line 416
    .line 417
    move-object v11, v5

    .line 418
    move-object v2, v6

    .line 419
    const-wide/16 v5, 0x0

    .line 420
    .line 421
    move v15, v1

    .line 422
    move-object v1, v7

    .line 423
    const/4 v7, 0x0

    .line 424
    move-object/from16 v16, v8

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    move/from16 v18, v9

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    move-object/from16 v19, v11

    .line 431
    .line 432
    const-wide/16 v10, 0x0

    .line 433
    .line 434
    move-object/from16 v20, v2

    .line 435
    .line 436
    move-object v2, v12

    .line 437
    const/4 v12, 0x0

    .line 438
    move/from16 v22, v3

    .line 439
    .line 440
    move-wide/from16 v35, v13

    .line 441
    .line 442
    move v14, v4

    .line 443
    move-wide/from16 v3, v35

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    move/from16 v23, v14

    .line 447
    .line 448
    move/from16 v27, v15

    .line 449
    .line 450
    const-wide/16 v14, 0x0

    .line 451
    .line 452
    move-object/from16 v28, v16

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    move/from16 v30, v18

    .line 461
    .line 462
    const/16 v18, 0x2

    .line 463
    .line 464
    move-object/from16 v31, v19

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    move-object/from16 v32, v20

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    move/from16 v33, v23

    .line 473
    .line 474
    const/16 v23, 0x30

    .line 475
    .line 476
    move/from16 v34, v27

    .line 477
    .line 478
    move/from16 v27, v0

    .line 479
    .line 480
    move/from16 v0, v22

    .line 481
    .line 482
    move-object/from16 v22, p1

    .line 483
    .line 484
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v10, v22

    .line 488
    .line 489
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 490
    .line 491
    :goto_3
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 492
    .line 493
    .line 494
    if-nez v1, :cond_c

    .line 495
    .line 496
    const v1, 0x49823d13

    .line 497
    .line 498
    .line 499
    invoke-interface {v10, v1}, LS1F/Enc;->AI(I)V

    .line 500
    .line 501
    .line 502
    sget-object v1, LXk/xfY;->hUw:LXk/xfY;

    .line 503
    .line 504
    invoke-virtual {v1, v10, v0}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, LJo/xfY;->F0()LC5/N;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 513
    .line 514
    .line 515
    :goto_4
    move-object/from16 v21, v1

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_c
    const v1, 0x49838e14    # 1077698.5f

    .line 519
    .line 520
    .line 521
    invoke-interface {v10, v1}, LS1F/Enc;->AI(I)V

    .line 522
    .line 523
    .line 524
    sget-object v1, LXk/xfY;->hUw:LXk/xfY;

    .line 525
    .line 526
    invoke-virtual {v1, v10, v0}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, LJo/xfY;->E()LC5/N;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :goto_5
    sget-object v1, LXk/xfY;->hUw:LXk/xfY;

    .line 539
    .line 540
    invoke-virtual {v1, v10, v0}, LXk/xfY;->hUw(LS1F/Enc;I)LIRH/xfY;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, LIRH/xfY;->hUw()J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const v25, 0xfff8

    .line 551
    .line 552
    .line 553
    const-wide/16 v5, 0x0

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v8, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    const-wide/16 v10, 0x0

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    const-wide/16 v14, 0x0

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v23, 0x30

    .line 575
    .line 576
    move-object/from16 v22, p1

    .line 577
    .line 578
    move-object/from16 v1, v28

    .line 579
    .line 580
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 581
    .line 582
    .line 583
    move-object v13, v2

    .line 584
    move-object/from16 v10, v22

    .line 585
    .line 586
    invoke-interface {v10}, LS1F/Enc;->F0()V

    .line 587
    .line 588
    .line 589
    invoke-static/range {v33 .. v33}, LUaz/c;->H(F)F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1, v10, v0}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 598
    .line 599
    .line 600
    const v1, 0x5dc0cef2

    .line 601
    .line 602
    .line 603
    invoke-interface {v10, v1}, LS1F/Enc;->AI(I)V

    .line 604
    .line 605
    .line 606
    const/16 v14, 0x36

    .line 607
    .line 608
    if-nez v32, :cond_d

    .line 609
    .line 610
    move-object/from16 v15, v31

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_d
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-virtual/range {v26 .. v26}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move-object/from16 v15, v31

    .line 622
    .line 623
    invoke-interface {v15, v13, v2}, LfE2/PA;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const/16 v3, 0x8

    .line 628
    .line 629
    int-to-float v3, v3

    .line 630
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-static {v3}, LY2/cY;->cD(F)LY2/V;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-eqz v30, :cond_e

    .line 639
    .line 640
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    .line 641
    .line 642
    invoke-virtual {v4}, LC/gR$xfY;->R6()J

    .line 643
    .line 644
    .line 645
    move-result-wide v4

    .line 646
    :goto_6
    const/4 v11, 0x0

    .line 647
    goto :goto_7

    .line 648
    :cond_e
    invoke-static {}, LIRH/CU;->Jd()J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    goto :goto_6

    .line 653
    :goto_7
    int-to-float v6, v11

    .line 654
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    new-instance v6, LKr/D$xfY$xfY;

    .line 659
    .line 660
    invoke-direct {v6, v15, v1}, LKr/D$xfY$xfY;-><init>(LfE2/PA;I)V

    .line 661
    .line 662
    .line 663
    const v1, -0x6095f66a

    .line 664
    .line 665
    .line 666
    const/4 v7, 0x1

    .line 667
    invoke-static {v1, v7, v6, v10, v14}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    const/high16 v11, 0x1b0000

    .line 672
    .line 673
    const/16 v12, 0x18

    .line 674
    .line 675
    move-object v1, v2

    .line 676
    move-object v2, v3

    .line 677
    move-wide v3, v4

    .line 678
    const-wide/16 v5, 0x0

    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    invoke-static/range {v1 .. v12}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 682
    .line 683
    .line 684
    invoke-static/range {v33 .. v33}, LUaz/c;->H(F)F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1, v10, v0}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 696
    .line 697
    :goto_8
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 698
    .line 699
    .line 700
    const/16 v0, 0x1a

    .line 701
    .line 702
    int-to-float v0, v0

    .line 703
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual/range {v26 .. v26}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v15, v0, v1}, LfE2/PA;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const/16 v0, 0xd

    .line 720
    .line 721
    int-to-float v0, v0

    .line 722
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-static {v0}, LY2/cY;->cD(F)LY2/V;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 731
    .line 732
    invoke-virtual {v0}, LC/gR$xfY;->R6()J

    .line 733
    .line 734
    .line 735
    move-result-wide v3

    .line 736
    const/4 v11, 0x0

    .line 737
    int-to-float v0, v11

    .line 738
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    new-instance v0, LKr/D$xfY$A;

    .line 743
    .line 744
    move/from16 v6, v27

    .line 745
    .line 746
    move/from16 v5, v30

    .line 747
    .line 748
    move/from16 v15, v34

    .line 749
    .line 750
    invoke-direct {v0, v5, v6, v15}, LKr/D$xfY$A;-><init>(ZII)V

    .line 751
    .line 752
    .line 753
    const v5, -0xc247374

    .line 754
    .line 755
    .line 756
    const/4 v7, 0x1

    .line 757
    invoke-static {v5, v7, v0, v10, v14}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    const v11, 0x1b0180

    .line 762
    .line 763
    .line 764
    const/16 v12, 0x18

    .line 765
    .line 766
    const-wide/16 v5, 0x0

    .line 767
    .line 768
    const/4 v7, 0x0

    .line 769
    invoke-static/range {v1 .. v12}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 770
    .line 771
    .line 772
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 773
    .line 774
    .line 775
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_f

    .line 780
    .line 781
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 782
    .line 783
    .line 784
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
    invoke-virtual {p0, p1, p2}, LKr/D$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
