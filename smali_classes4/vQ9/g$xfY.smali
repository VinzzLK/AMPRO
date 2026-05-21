.class final LvQ9/g$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvQ9/g;->cD(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LwTh/CU;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic q:Z

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;LwTh/CU;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LvQ9/g$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LvQ9/g$xfY;->cD:LwTh/CU;

    .line 4
    .line 5
    iput-object p3, p0, LvQ9/g$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p4, p0, LvQ9/g$xfY;->q:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/XSt;LS1F/Enc;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "$this$BoxWithConstraints"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v14, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v12

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "com.alightcreative.template.importpreview.ui.components.VideoTrimmerContent.<anonymous> (VideoTrimmerContent.kt:52)"

    .line 56
    .line 57
    const v5, 0x4e5a149b    # 9.146959E8f

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v8, v0, LvQ9/g$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v11, v0, LvQ9/g$xfY;->cD:LwTh/CU;

    .line 66
    .line 67
    sget-object v13, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 68
    .line 69
    sget-object v15, LfE2/A;->hUw:LfE2/A;

    .line 70
    .line 71
    invoke-virtual {v15}, LfE2/A;->q()LfE2/A$D;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v16, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static {v2, v3, v14, v9}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v14, v9}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v14, v13}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v17, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 99
    .line 100
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    invoke-static {}, LS1F/c;->cD()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-interface {v14, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v2, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v6, v4, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v6, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v6, v5, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, LfE2/qfV;->hUw:LfE2/qfV;

    .line 193
    .line 194
    const/4 v6, 0x6

    .line 195
    const/4 v7, 0x1

    .line 196
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    move-object v5, v14

    .line 199
    invoke-static/range {v2 .. v7}, Lqsr/h;->j(LfE2/K;JLS1F/Enc;II)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x1c

    .line 203
    .line 204
    int-to-float v3, v3

    .line 205
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v4, 0x6

    .line 214
    invoke-static {v3, v14, v4}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2, v13, v3}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {}, LvQ9/g;->H()F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v8, v14, v9, v9}, LvQ9/eWj;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, LwTh/A;->x()LEUW/F;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v5, v3

    .line 241
    invoke-virtual {v11}, LwTh/A;->ojl()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const v6, 0x79619b8

    .line 246
    .line 247
    .line 248
    invoke-interface {v14, v6}, LS1F/Enc;->AI(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v14, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v6, :cond_9

    .line 260
    .line 261
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 262
    .line 263
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-ne v7, v6, :cond_a

    .line 268
    .line 269
    :cond_9
    new-instance v7, LvQ9/g$xfY$xfY;

    .line 270
    .line 271
    invoke-direct {v7, v11}, LvQ9/g$xfY$xfY;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v14, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 278
    .line 279
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 280
    .line 281
    .line 282
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-interface {v1}, LfE2/XSt;->hUw()F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/high16 v8, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-interface {v2, v6, v8, v9}, LfE2/K;->hUw(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {}, LvQ9/g;->H()F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move v6, v9

    .line 307
    const/4 v9, 0x0

    .line 308
    const/16 v10, 0x30

    .line 309
    .line 310
    move v8, v6

    .line 311
    const/4 v6, 0x0

    .line 312
    move/from16 v18, v4

    .line 313
    .line 314
    move-object v4, v7

    .line 315
    const/4 v7, 0x0

    .line 316
    move-object v8, v5

    .line 317
    move-object v5, v2

    .line 318
    move-object v2, v8

    .line 319
    move-object v8, v14

    .line 320
    move/from16 v14, v18

    .line 321
    .line 322
    invoke-static/range {v2 .. v10}, Lkkd/V;->q(LEUW/AWD;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 323
    .line 324
    .line 325
    move-object v5, v8

    .line 326
    const/16 v2, 0xc

    .line 327
    .line 328
    int-to-float v2, v2

    .line 329
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3, v5, v14}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, LvQ9/g;->H()F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static {v13, v3, v4, v12, v6}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const v7, 0x7964fb8

    .line 350
    .line 351
    .line 352
    invoke-interface {v5, v7}, LS1F/Enc;->AI(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-nez v7, :cond_b

    .line 364
    .line 365
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 366
    .line 367
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-ne v8, v7, :cond_c

    .line 372
    .line 373
    :cond_b
    new-instance v8, LvQ9/g$xfY$A;

    .line 374
    .line 375
    invoke-direct {v8, v11}, LvQ9/g$xfY$A;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v5, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 382
    .line 383
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 384
    .line 385
    .line 386
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    const v7, 0x79656ba

    .line 389
    .line 390
    .line 391
    invoke-interface {v5, v7}, LS1F/Enc;->AI(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v5, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-nez v7, :cond_d

    .line 403
    .line 404
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 405
    .line 406
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-ne v9, v7, :cond_e

    .line 411
    .line 412
    :cond_d
    new-instance v9, LvQ9/g$xfY$CU;

    .line 413
    .line 414
    invoke-direct {v9, v11}, LvQ9/g$xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v5, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_e
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 421
    .line 422
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 423
    .line 424
    .line 425
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    const v7, 0x7965f95

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v7}, LS1F/Enc;->AI(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v5, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-nez v7, :cond_f

    .line 442
    .line 443
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 444
    .line 445
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-ne v10, v7, :cond_10

    .line 450
    .line 451
    :cond_f
    new-instance v10, LvQ9/g$xfY$h;

    .line 452
    .line 453
    invoke-direct {v10, v11}, LvQ9/g$xfY$h;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v5, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_10
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 460
    .line 461
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 462
    .line 463
    .line 464
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    const v7, 0x796679a

    .line 467
    .line 468
    .line 469
    invoke-interface {v5, v7}, LS1F/Enc;->AI(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v5, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-nez v7, :cond_11

    .line 481
    .line 482
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 483
    .line 484
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    if-ne v4, v7, :cond_12

    .line 489
    .line 490
    :cond_11
    new-instance v4, LvQ9/g$xfY$XSt;

    .line 491
    .line 492
    invoke-direct {v4, v11}, LvQ9/g$xfY$XSt;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v5, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_12
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 499
    .line 500
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 501
    .line 502
    .line 503
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    const v7, 0x7966f90

    .line 506
    .line 507
    .line 508
    invoke-interface {v5, v7}, LS1F/Enc;->AI(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v5, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-nez v7, :cond_13

    .line 520
    .line 521
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 522
    .line 523
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-ne v6, v7, :cond_14

    .line 528
    .line 529
    :cond_13
    new-instance v6, LvQ9/g$xfY$V;

    .line 530
    .line 531
    invoke-direct {v6, v11}, LvQ9/g$xfY$V;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v5, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_14
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 538
    .line 539
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 540
    .line 541
    .line 542
    move-object v7, v6

    .line 543
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    const v6, 0x796760e

    .line 546
    .line 547
    .line 548
    invoke-interface {v5, v6}, LS1F/Enc;->AI(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v5, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    if-nez v6, :cond_15

    .line 560
    .line 561
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 562
    .line 563
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    if-ne v14, v6, :cond_16

    .line 568
    .line 569
    :cond_15
    new-instance v14, LvQ9/g$xfY$cY;

    .line 570
    .line 571
    invoke-direct {v14, v11}, LvQ9/g$xfY$cY;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v5, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_16
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 578
    .line 579
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 580
    .line 581
    .line 582
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 583
    .line 584
    move-object v5, v10

    .line 585
    const/4 v10, 0x6

    .line 586
    const/4 v11, 0x0

    .line 587
    move-object v6, v14

    .line 588
    move v14, v2

    .line 589
    move-object v2, v3

    .line 590
    move-object v3, v8

    .line 591
    move-object v8, v6

    .line 592
    move-object v6, v4

    .line 593
    move-object v4, v9

    .line 594
    move-object/from16 v9, p2

    .line 595
    .line 596
    invoke-static/range {v2 .. v11}, LvQ9/Ep;->q(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 597
    .line 598
    .line 599
    move-object v5, v9

    .line 600
    invoke-static {}, LvQ9/g;->q()F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-static {}, LvQ9/g;->H()F

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    int-to-float v4, v12

    .line 609
    mul-float/2addr v3, v4

    .line 610
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    add-float/2addr v2, v3

    .line 615
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const/4 v3, 0x0

    .line 620
    const/4 v4, 0x0

    .line 621
    invoke-static {v13, v2, v3, v12, v4}, Landroidx/compose/foundation/layout/hz8;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const/4 v6, 0x6

    .line 626
    invoke-static {v2, v5, v6}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v5}, LS1F/Enc;->F0()V

    .line 630
    .line 631
    .line 632
    const/4 v2, 0x1

    .line 633
    invoke-static {v13, v3, v2, v4}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->j()LGy/XSt;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-interface {v1, v6, v7}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v15}, LfE2/A;->hUw()LfE2/A$D;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    iget-object v8, v0, LvQ9/g$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 654
    .line 655
    iget-boolean v9, v0, LvQ9/g$xfY;->q:Z

    .line 656
    .line 657
    const/16 v10, 0x36

    .line 658
    .line 659
    invoke-static {v7, v6, v5, v10}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    const/4 v7, 0x0

    .line 664
    invoke-static {v5, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-static {v5, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    if-nez v12, :cond_17

    .line 685
    .line 686
    invoke-static {}, LS1F/c;->cD()V

    .line 687
    .line 688
    .line 689
    :cond_17
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    if-eqz v12, :cond_18

    .line 697
    .line 698
    invoke-interface {v5, v11}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 699
    .line 700
    .line 701
    goto :goto_4

    .line 702
    :cond_18
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 703
    .line 704
    .line 705
    :goto_4
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    invoke-static {v11, v6, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-static {v11, v10, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-nez v10, :cond_19

    .line 732
    .line 733
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    if-nez v10, :cond_1a

    .line 746
    .line 747
    :cond_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-interface {v11, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-interface {v11, v7, v6}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 759
    .line 760
    .line 761
    :cond_1a
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-static {v11, v1, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    .line 767
    .line 768
    const v1, 0x7f140c9b

    .line 769
    .line 770
    .line 771
    const/4 v6, 0x6

    .line 772
    invoke-static {v1, v5, v6}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {}, LvQ9/g;->H()F

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-static {v7, v3, v2, v4}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {}, LvQ9/g;->q()F

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    sget-object v2, LXk/xfY;->hUw:LXk/xfY;

    .line 797
    .line 798
    invoke-virtual {v2, v5, v6}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2}, LJo/xfY;->f()LC5/N;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-static {v14}, LUaz/c;->H(F)F

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-static {v2}, LY2/CU;->j(F)LY2/A;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v2}, LY2/cY;->j(LY2/A;)LY2/V;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    const/16 v16, 0x0

    .line 819
    .line 820
    const/16 v17, 0xbd8

    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    const/4 v5, 0x0

    .line 824
    const/4 v7, 0x0

    .line 825
    move-object v2, v1

    .line 826
    move-object v1, v8

    .line 827
    const/4 v8, 0x0

    .line 828
    move v13, v9

    .line 829
    const/4 v9, 0x0

    .line 830
    const/4 v10, 0x0

    .line 831
    const/4 v12, 0x0

    .line 832
    const/16 v15, 0x180

    .line 833
    .line 834
    move-object/from16 v14, p2

    .line 835
    .line 836
    invoke-static/range {v1 .. v17}, Lqsr/et;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lqsr/cY;LC5/N;IIFLqsr/K;LC/NcE;LfE2/g;ZLS1F/Enc;III)V

    .line 837
    .line 838
    .line 839
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->F0()V

    .line 840
    .line 841
    .line 842
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_1b

    .line 847
    .line 848
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 849
    .line 850
    .line 851
    :cond_1b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/XSt;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LvQ9/g$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
