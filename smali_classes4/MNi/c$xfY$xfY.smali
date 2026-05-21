.class final LMNi/c$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMNi/c$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function0;

.field final synthetic T:Lkotlin/jvm/functions/Function1;

.field final synthetic X:Lkotlin/jvm/functions/Function0;

.field final synthetic cD:LSX/cY;

.field final synthetic j:Z

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Z


# direct methods
.method constructor <init>(ZLSX/cY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LMNi/c$xfY$xfY;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, LMNi/c$xfY$xfY;->cD:LSX/cY;

    .line 4
    .line 5
    iput-boolean p3, p0, LMNi/c$xfY$xfY;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LMNi/c$xfY$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LMNi/c$xfY$xfY;->H:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, LMNi/c$xfY$xfY;->X:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, LMNi/c$xfY$xfY;->T:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/XSt;LS1F/Enc;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

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
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v7, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

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
    move v2, v3

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
    and-int/lit8 v4, v2, 0x13

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    if-ne v4, v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v7}, LS1F/Enc;->cv()V

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
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "com.alightcreative.onboarding.ui.OnboardingContent.<anonymous>.<anonymous> (OnboardingActivity.kt:132)"

    .line 56
    .line 57
    const v6, -0x4c31eda5

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v2, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-boolean v2, v0, LMNi/c$xfY$xfY;->j:Z

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, LfE2/XSt;->cD()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v1}, LfE2/XSt;->hUw()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    div-float/2addr v2, v1

    .line 78
    float-to-double v1, v2

    .line 79
    const-wide v8, 0x3ffccccccccccccdL    # 1.8

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpg-double v1, v1, v8

    .line 85
    .line 86
    if-gez v1, :cond_5

    .line 87
    .line 88
    move v1, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v1, v4

    .line 91
    :goto_3
    sget-object v9, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v9, v2, v5, v6}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-boolean v10, v0, LMNi/c$xfY$xfY;->j:Z

    .line 100
    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    int-to-float v10, v4

    .line 104
    :goto_4
    invoke-static {v10}, LUaz/c;->H(F)F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/16 v10, 0x50

    .line 110
    .line 111
    int-to-float v10, v10

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    invoke-static {v8, v10, v2, v3, v6}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v14, v0, LMNi/c$xfY$xfY;->cD:LSX/cY;

    .line 118
    .line 119
    iget-boolean v15, v0, LMNi/c$xfY$xfY;->x:Z

    .line 120
    .line 121
    iget-object v8, v0, LMNi/c$xfY$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget-object v10, v0, LMNi/c$xfY$xfY;->H:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v11, v0, LMNi/c$xfY$xfY;->X:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-boolean v12, v0, LMNi/c$xfY$xfY;->j:Z

    .line 128
    .line 129
    iget-object v13, v0, LMNi/c$xfY$xfY;->T:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    sget-object v16, LfE2/A;->hUw:LfE2/A;

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, LfE2/A;->q()LfE2/A$D;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v16, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2, v6, v7, v4}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v7, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v7}, LS1F/Enc;->E()LS1F/Y;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v7, v3}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v17, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v7}, LS1F/Enc;->T()LS1F/h;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    if-nez v19, :cond_7

    .line 170
    .line 171
    invoke-static {}, LS1F/c;->cD()V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-interface {v7}, LS1F/Enc;->X9x()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    if-eqz v19, :cond_8

    .line 182
    .line 183
    invoke-interface {v7, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    invoke-interface {v7}, LS1F/Enc;->IB()V

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-static {v7}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v5, v2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v5, v6, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v5, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v5, v2, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v5, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    move-object v3, v8

    .line 254
    sget-object v8, LfE2/qfV;->hUw:LfE2/qfV;

    .line 255
    .line 256
    move v0, v12

    .line 257
    const/4 v12, 0x2

    .line 258
    move-object v2, v13

    .line 259
    const/4 v13, 0x0

    .line 260
    move-object v4, v10

    .line 261
    const/high16 v10, 0x3f800000    # 1.0f

    .line 262
    .line 263
    move-object v5, v11

    .line 264
    const/4 v11, 0x0

    .line 265
    move/from16 v22, v0

    .line 266
    .line 267
    move-object v0, v3

    .line 268
    move-object/from16 v20, v4

    .line 269
    .line 270
    move-object/from16 v21, v5

    .line 271
    .line 272
    invoke-static/range {v8 .. v13}, LfE2/K;->j(LfE2/K;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v14}, LSX/cY;->hUw()LPfX/Gc;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v6, LMNi/c$xfY$xfY$xfY;

    .line 285
    .line 286
    invoke-direct {v6, v14, v2, v1}, LMNi/c$xfY$xfY$xfY;-><init>(LSX/cY;Lkotlin/jvm/functions/Function1;Z)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x36

    .line 290
    .line 291
    const v2, -0x7a7cdb7c

    .line 292
    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    invoke-static {v2, v8, v6, v7, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v18, 0x6000

    .line 300
    .line 301
    const/16 v19, 0x3fbc

    .line 302
    .line 303
    move-object v2, v3

    .line 304
    const/4 v3, 0x0

    .line 305
    move v6, v15

    .line 306
    move-object v15, v1

    .line 307
    move-object v1, v4

    .line 308
    const/4 v4, 0x0

    .line 309
    move-object v7, v5

    .line 310
    const/4 v5, 0x0

    .line 311
    move v10, v6

    .line 312
    const/4 v6, 0x0

    .line 313
    move v11, v8

    .line 314
    const/4 v8, 0x0

    .line 315
    move-object v12, v9

    .line 316
    const/4 v9, 0x0

    .line 317
    move v13, v10

    .line 318
    const/4 v10, 0x0

    .line 319
    move/from16 v16, v11

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    move-object/from16 v17, v12

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    move/from16 v23, v13

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    move-object/from16 v24, v14

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    move-object/from16 v25, v17

    .line 332
    .line 333
    const/high16 v17, 0x180000

    .line 334
    .line 335
    move-object/from16 v16, p2

    .line 336
    .line 337
    move-object/from16 v26, v0

    .line 338
    .line 339
    move-object/from16 v0, v25

    .line 340
    .line 341
    move/from16 v25, v23

    .line 342
    .line 343
    invoke-static/range {v1 .. v19}, LPfX/D;->hUw(LPfX/Gc;Landroidx/compose/ui/h;LfE2/g;LPfX/cY;IFLGy/XSt$CU;Lob/Ep;ZZLkotlin/jvm/functions/Function1;LmVI/xfY;Lf6h/Enc;LQ/Ep;Lkotlin/jvm/functions/Function4;LS1F/Enc;III)V

    .line 344
    .line 345
    .line 346
    if-eqz v22, :cond_b

    .line 347
    .line 348
    const/16 v1, 0x18

    .line 349
    .line 350
    :goto_7
    int-to-float v1, v1

    .line 351
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    goto :goto_8

    .line 356
    :cond_b
    const/16 v1, 0x1a

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :goto_8
    const/16 v2, 0x8

    .line 360
    .line 361
    int-to-float v2, v2

    .line 362
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/m;->uKP(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/4 v1, 0x0

    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v8, 0x1

    .line 373
    invoke-static {v0, v1, v8, v2}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    move-object/from16 v7, p2

    .line 380
    .line 381
    move-object/from16 v4, v20

    .line 382
    .line 383
    move-object/from16 v5, v21

    .line 384
    .line 385
    move-object/from16 v1, v24

    .line 386
    .line 387
    move/from16 v2, v25

    .line 388
    .line 389
    move-object/from16 v3, v26

    .line 390
    .line 391
    invoke-static/range {v1 .. v9}, LSX/V;->q(LSX/cY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->F0()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 404
    .line 405
    .line 406
    :cond_c
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
    invoke-virtual {p0, p1, p2, p3}, LMNi/c$xfY$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
