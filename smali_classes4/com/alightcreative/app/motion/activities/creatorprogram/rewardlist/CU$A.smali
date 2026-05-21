.class final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->db(IIJLkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:J

.field final synthetic j:I

.field final synthetic x:I


# direct methods
.method constructor <init>(IJI)V
    .locals 0

    iput p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$A;->j:I

    iput-wide p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$A;->cD:J

    iput p4, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$A;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

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
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v8}, LS1F/Enc;->cv()V

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
    const-string v3, "com.alightcreative.app.motion.activities.creatorprogram.rewardlist.RewardCard.<anonymous> (CreatorRewardListScreen.kt:148)"

    .line 31
    .line 32
    const v4, 0x5d05bc0a

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 39
    .line 40
    invoke-virtual {v1}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v11, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$A;->j:I

    .line 45
    .line 46
    iget-wide v12, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$A;->cD:J

    .line 47
    .line 48
    iget v3, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$A;->x:I

    .line 49
    .line 50
    sget-object v14, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 51
    .line 52
    sget-object v4, LfE2/A;->hUw:LfE2/A;

    .line 53
    .line 54
    invoke-virtual {v4}, LfE2/A;->q()LfE2/A$D;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v5, 0x30

    .line 59
    .line 60
    invoke-static {v4, v2, v8, v5}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static {v8, v15}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v8, v14}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 78
    .line 79
    invoke-virtual {v7}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    invoke-static {}, LS1F/c;->cD()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    invoke-interface {v8, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v7}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v9, v2, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v9, v5, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v9, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v9, v4, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v7}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v9, v6, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, LfE2/qfV;->hUw:LfE2/qfV;

    .line 172
    .line 173
    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v8, v15}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v8, v14}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-nez v9, :cond_7

    .line 202
    .line 203
    invoke-static {}, LS1F/c;->cD()V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_8

    .line 214
    .line 215
    invoke-interface {v8, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v7}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v6, v1, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v6, v4, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_9

    .line 249
    .line 250
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_a

    .line 263
    .line 264
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v6, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v7}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v6, v5, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 286
    .line 287
    invoke-static {v3, v8, v15}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x1

    .line 293
    const/4 v5, 0x0

    .line 294
    move v6, v3

    .line 295
    invoke-static {v14, v6, v4, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v7, LnH/c;->hUw:LnH/c$xfY;

    .line 300
    .line 301
    invoke-virtual {v7}, LnH/c$xfY;->x()LnH/c;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const/16 v9, 0x61b0

    .line 306
    .line 307
    const/16 v10, 0x68

    .line 308
    .line 309
    move-object/from16 v16, v1

    .line 310
    .line 311
    move-object v1, v2

    .line 312
    const/4 v2, 0x0

    .line 313
    move/from16 v17, v4

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    move/from16 v18, v6

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    move-object/from16 v19, v5

    .line 320
    .line 321
    move-object v5, v7

    .line 322
    const/4 v7, 0x0

    .line 323
    move-object/from16 v15, v16

    .line 324
    .line 325
    move-object/from16 v0, v19

    .line 326
    .line 327
    move-wide/from16 v35, v12

    .line 328
    .line 329
    move/from16 v13, v17

    .line 330
    .line 331
    move-wide/from16 v16, v35

    .line 332
    .line 333
    move/from16 v12, v18

    .line 334
    .line 335
    invoke-static/range {v1 .. v10}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v15, v14}, LfE2/CU;->x(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v18, LC/Mp;->j:LC/Mp$xfY;

    .line 343
    .line 344
    invoke-static {}, LIRH/CU;->K()J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    invoke-static {v2, v3}, LC/gR;->X(J)LC/gR;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v3, LC/gR;->j:LC/gR$xfY;

    .line 353
    .line 354
    invoke-virtual {v3}, LC/gR$xfY;->R6()J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    invoke-static {v3, v4}, LC/gR;->X(J)LC/gR;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    filled-new-array {v2, v3}, [LC/gR;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v19

    .line 370
    const/16 v23, 0xe

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    invoke-static/range {v18 .. v24}, LC/Mp$xfY;->ojl(LC/Mp$xfY;Ljava/util/List;FFIILjava/lang/Object;)LC/Mp;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/4 v5, 0x6

    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/A;->j(Landroidx/compose/ui/h;LC/Mp;LC/NcE;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v1, v8, v2}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v8}, LS1F/Enc;->F0()V

    .line 397
    .line 398
    .line 399
    invoke-static {v11, v8, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v14, v12, v13, v0}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    const/16 v2, 0xc

    .line 408
    .line 409
    int-to-float v2, v2

    .line 410
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 411
    .line 412
    .line 413
    move-result v20

    .line 414
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 419
    .line 420
    .line 421
    move-result v21

    .line 422
    const/16 v23, 0x8

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v4, LXk/xfY;->hUw:LXk/xfY;

    .line 431
    .line 432
    invoke-virtual {v4, v8, v5}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v6}, LJo/xfY;->ak()LC5/N;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    move v6, v2

    .line 441
    move-object v2, v3

    .line 442
    move-object v7, v4

    .line 443
    invoke-static {}, LIRH/CU;->b1()J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const v25, 0xfff8

    .line 450
    .line 451
    .line 452
    move v10, v5

    .line 453
    move v9, v6

    .line 454
    const-wide/16 v5, 0x0

    .line 455
    .line 456
    move-object v11, v7

    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    move v15, v9

    .line 460
    const/4 v9, 0x0

    .line 461
    move/from16 v19, v10

    .line 462
    .line 463
    move-object/from16 v18, v11

    .line 464
    .line 465
    const-wide/16 v10, 0x0

    .line 466
    .line 467
    move/from16 v20, v12

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    move/from16 v22, v13

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    move-object/from16 v23, v14

    .line 474
    .line 475
    move/from16 v26, v15

    .line 476
    .line 477
    const-wide/16 v14, 0x0

    .line 478
    .line 479
    move-wide/from16 v27, v16

    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    move-object/from16 v29, v18

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    move/from16 v30, v19

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    move/from16 v31, v20

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    move-object/from16 v32, v23

    .line 498
    .line 499
    const/16 v23, 0x180

    .line 500
    .line 501
    move-object/from16 v22, p1

    .line 502
    .line 503
    move-object/from16 v34, v29

    .line 504
    .line 505
    move/from16 v0, v30

    .line 506
    .line 507
    move-object/from16 v33, v32

    .line 508
    .line 509
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v8, v22

    .line 513
    .line 514
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const v2, 0x7f140202

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v1, v8, v0}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move-object/from16 v2, v33

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v13, 0x1

    .line 534
    invoke-static {v2, v6, v13, v3}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-static/range {v26 .. v26}, LUaz/c;->H(F)F

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    invoke-static/range {v26 .. v26}, LUaz/c;->H(F)F

    .line 543
    .line 544
    .line 545
    move-result v17

    .line 546
    invoke-static/range {v26 .. v26}, LUaz/c;->H(F)F

    .line 547
    .line 548
    .line 549
    move-result v18

    .line 550
    const/16 v19, 0x2

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move-object/from16 v7, v34

    .line 559
    .line 560
    invoke-virtual {v7, v8, v0}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, LJo/xfY;->Jd()LC5/N;

    .line 565
    .line 566
    .line 567
    move-result-object v21

    .line 568
    invoke-static {}, LIRH/CU;->b1()J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    const-wide/16 v5, 0x0

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    const/4 v8, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    const-wide/16 v14, 0x0

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v23, 0x1b0

    .line 588
    .line 589
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 590
    .line 591
    .line 592
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 593
    .line 594
    .line 595
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_b

    .line 600
    .line 601
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 602
    .line 603
    .line 604
    :cond_b
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
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
