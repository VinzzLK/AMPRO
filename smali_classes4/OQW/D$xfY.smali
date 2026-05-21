.class final LOQW/D$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOQW/D;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY2/xfY;LfE2/g;LC5/N;LC5/N;LC5/N;Liu7/s;Liu7/uZ5;LGZ0/sKo;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LC5/N;

.field final synthetic j:Ljava/lang/String;

.field final synthetic q:LS1F/j;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LC5/N;Ljava/lang/String;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOQW/D$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LOQW/D$xfY;->cD:LC5/N;

    .line 4
    .line 5
    iput-object p3, p0, LOQW/D$xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LOQW/D$xfY;->q:LS1F/j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "innerTextField"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    and-int/lit8 v4, p3, 0x6

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p3, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v4, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v5, v4, 0x13

    .line 32
    .line 33
    const/16 v6, 0x12

    .line 34
    .line 35
    if-ne v5, v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, LS1F/Enc;->uKP()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v2}, LS1F/Enc;->cv()V

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
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const-string v6, "com.alightcreative.maineditor.templateimport.ui.components.AlightTextField.<anonymous>.<anonymous> (AlightTextField.kt:130)"

    .line 56
    .line 57
    const v7, -0xeb94328

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v4, v5, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v5, v0, LOQW/D$xfY;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v0, LOQW/D$xfY;->cD:LC5/N;

    .line 66
    .line 67
    iget-object v7, v0, LOQW/D$xfY;->x:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v0, LOQW/D$xfY;->q:LS1F/j;

    .line 70
    .line 71
    sget-object v9, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 72
    .line 73
    sget-object v10, LfE2/A;->hUw:LfE2/A;

    .line 74
    .line 75
    invoke-virtual {v10}, LfE2/A;->R6()LfE2/A$XSt;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v27, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 80
    .line 81
    invoke-virtual/range {v27 .. v27}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static {v10, v11, v2, v12}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v2, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-interface {v2}, LS1F/Enc;->E()LS1F/Y;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v2, v9}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    sget-object v28, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 103
    .line 104
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-interface {v2}, LS1F/Enc;->T()LS1F/h;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    if-nez v16, :cond_5

    .line 113
    .line 114
    invoke-static {}, LS1F/c;->cD()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {v2}, LS1F/Enc;->X9x()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, LS1F/Enc;->q()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_6

    .line 125
    .line 126
    invoke-interface {v2, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-interface {v2}, LS1F/Enc;->IB()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {v2}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v15, v10, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v15, v13, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_7

    .line 160
    .line 161
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_8

    .line 174
    .line 175
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v15, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v15, v10, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v15, v14, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, LfE2/tqK;->hUw:LfE2/tqK;

    .line 197
    .line 198
    const v3, 0xd54e2d3

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v3}, LS1F/Enc;->AI(I)V

    .line 202
    .line 203
    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    move v3, v4

    .line 207
    move-object v2, v5

    .line 208
    invoke-static {}, LIRH/CU;->b1()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const v26, 0xfffa

    .line 215
    .line 216
    .line 217
    move v10, v3

    .line 218
    const/4 v3, 0x0

    .line 219
    move-object/from16 v22, v6

    .line 220
    .line 221
    move-object v11, v7

    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    move-object v13, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v14, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    move v15, v10

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object/from16 v17, v11

    .line 231
    .line 232
    move/from16 v18, v12

    .line 233
    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    move-object/from16 v19, v13

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    move-object/from16 v20, v14

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    move/from16 v23, v15

    .line 243
    .line 244
    const/16 v21, 0x6

    .line 245
    .line 246
    const-wide/16 v15, 0x0

    .line 247
    .line 248
    move-object/from16 v24, v17

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move/from16 v29, v18

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move-object/from16 v30, v19

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-object/from16 v31, v20

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move/from16 v32, v21

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    move-object/from16 v33, v24

    .line 269
    .line 270
    const/16 v24, 0x180

    .line 271
    .line 272
    move/from16 v1, v29

    .line 273
    .line 274
    move-object/from16 v0, v31

    .line 275
    .line 276
    move/from16 v29, v23

    .line 277
    .line 278
    move-object/from16 v23, p2

    .line 279
    .line 280
    invoke-static/range {v2 .. v26}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, v23

    .line 284
    .line 285
    const/16 v3, 0x8

    .line 286
    .line 287
    int-to-float v3, v3

    .line 288
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v4, 0x6

    .line 297
    invoke-static {v3, v2, v4}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    move/from16 v29, v4

    .line 302
    .line 303
    move-object/from16 v22, v6

    .line 304
    .line 305
    move-object/from16 v33, v7

    .line 306
    .line 307
    move-object/from16 v30, v8

    .line 308
    .line 309
    move-object v0, v9

    .line 310
    move v1, v12

    .line 311
    :goto_4
    invoke-interface {v2}, LS1F/Enc;->d()V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v27 .. v27}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2, v1}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-interface {v2}, LS1F/Enc;->E()LS1F/Y;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v2, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v2}, LS1F/Enc;->T()LS1F/h;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-nez v7, :cond_a

    .line 343
    .line 344
    invoke-static {}, LS1F/c;->cD()V

    .line 345
    .line 346
    .line 347
    :cond_a
    invoke-interface {v2}, LS1F/Enc;->X9x()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, LS1F/Enc;->q()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_b

    .line 355
    .line 356
    invoke-interface {v2, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    invoke-interface {v2}, LS1F/Enc;->IB()V

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-static {v2}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v6, v3, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v6, v4, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_c

    .line 390
    .line 391
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_d

    .line 404
    .line 405
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v6, v1, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v6, v5, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 427
    .line 428
    const v1, 0xd8119c5

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v1}, LS1F/Enc;->AI(I)V

    .line 432
    .line 433
    .line 434
    invoke-static/range {v30 .. v30}, LOQW/D;->uKP(LS1F/j;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_e

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    const/4 v3, 0x0

    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {}, LIRH/CU;->EMD()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const v26, 0xfff8

    .line 458
    .line 459
    .line 460
    const-wide/16 v6, 0x0

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    const-wide/16 v11, 0x0

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    const-wide/16 v15, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v24, 0x1b0

    .line 482
    .line 483
    move-object/from16 v23, v2

    .line 484
    .line 485
    move-object/from16 v2, v33

    .line 486
    .line 487
    invoke-static/range {v2 .. v26}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, v23

    .line 491
    .line 492
    :cond_e
    invoke-interface {v2}, LS1F/Enc;->d()V

    .line 493
    .line 494
    .line 495
    and-int/lit8 v0, v29, 0xe

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-interface {v2}, LS1F/Enc;->F0()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, LS1F/Enc;->F0()V

    .line 510
    .line 511
    .line 512
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_f

    .line 517
    .line 518
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 519
    .line 520
    .line 521
    :cond_f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {p0, p1, p2, p3}, LOQW/D$xfY;->hUw(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
