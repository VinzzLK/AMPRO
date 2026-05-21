.class final Lbas/xfY$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbas/xfY$xfY;->invoke(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lbas/xfY;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field private synthetic q:Ljava/lang/Object;

.field x:I


# direct methods
.method constructor <init>(Lbas/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbas/xfY$xfY$xfY;->H:Lbas/xfY;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lbas/xfY$xfY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lbas/xfY$xfY$xfY;->H:Lbas/xfY;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbas/xfY$xfY$xfY;-><init>(Lbas/xfY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbas/xfY$xfY$xfY;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbas/xfY$xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbas/xfY$xfY$xfY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbas/xfY$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMIV/A;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbas/xfY$xfY$xfY;->hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lbas/xfY$xfY$xfY;->x:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v6, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lbas/xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LMIV/s;

    .line 23
    .line 24
    iget-object v4, v0, Lbas/xfY$xfY$xfY;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LMIV/A;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v2, v0, Lbas/xfY$xfY$xfY;->cD:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LMIV/x;

    .line 47
    .line 48
    iget-object v6, v0, Lbas/xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LMIV/s;

    .line 51
    .line 52
    iget-object v8, v0, Lbas/xfY$xfY$xfY;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, LMIV/A;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lbas/xfY$xfY$xfY;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LMIV/A;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lbas/xfY$xfY$xfY;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LMIV/A;

    .line 79
    .line 80
    sget-object v8, LMIV/x;->j:LMIV/x;

    .line 81
    .line 82
    iput-object v2, v0, Lbas/xfY$xfY$xfY;->q:Ljava/lang/Object;

    .line 83
    .line 84
    iput v6, v0, Lbas/xfY$xfY$xfY;->x:I

    .line 85
    .line 86
    invoke-static {v2, v6, v8, v0}, Lob/VI;->R6(LMIV/A;ZLMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-ne v8, v1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_4
    :goto_0
    check-cast v8, LMIV/s;

    .line 95
    .line 96
    invoke-virtual {v8}, LMIV/s;->cLW()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    sget-object v10, LMIV/d;->hUw:LMIV/d$xfY;

    .line 101
    .line 102
    invoke-virtual {v10}, LMIV/d$xfY;->cD()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {v9, v11}, LMIV/d;->H(II)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8}, LMIV/s;->cLW()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v10}, LMIV/d$xfY;->hUw()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {v9, v10}, LMIV/d;->H(II)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_1
    invoke-virtual {v8}, LMIV/s;->X()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    const/16 v11, 0x20

    .line 135
    .line 136
    shr-long/2addr v9, v11

    .line 137
    long-to-int v9, v9

    .line 138
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v10, 0x0

    .line 143
    cmpl-float v9, v9, v10

    .line 144
    .line 145
    if-ltz v9, :cond_7

    .line 146
    .line 147
    invoke-virtual {v8}, LMIV/s;->X()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    shr-long/2addr v12, v11

    .line 152
    long-to-int v9, v12

    .line 153
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-interface {v2}, LMIV/A;->hUw()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    shr-long v11, v12, v11

    .line 162
    .line 163
    long-to-int v11, v11

    .line 164
    int-to-float v11, v11

    .line 165
    cmpg-float v9, v9, v11

    .line 166
    .line 167
    if-gez v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {v8}, LMIV/s;->X()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    const-wide v13, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v11, v13

    .line 179
    long-to-int v9, v11

    .line 180
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    cmpl-float v9, v9, v10

    .line 185
    .line 186
    if-ltz v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8}, LMIV/s;->X()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    and-long/2addr v9, v13

    .line 193
    long-to-int v9, v9

    .line 194
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-interface {v2}, LMIV/A;->hUw()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    and-long/2addr v10, v13

    .line 203
    long-to-int v10, v10

    .line 204
    int-to-float v10, v10

    .line 205
    cmpg-float v9, v9, v10

    .line 206
    .line 207
    if-gez v9, :cond_7

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const/4 v6, 0x0

    .line 211
    :goto_2
    iget-object v9, v0, Lbas/xfY$xfY$xfY;->H:Lbas/xfY;

    .line 212
    .line 213
    invoke-static {v9}, Lbas/xfY;->i(Lbas/xfY;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_9

    .line 218
    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    sget-object v6, LMIV/x;->cD:LMIV/x;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    :goto_3
    sget-object v6, LMIV/x;->j:LMIV/x;

    .line 226
    .line 227
    :goto_4
    move-object/from16 v16, v8

    .line 228
    .line 229
    move-object v8, v2

    .line 230
    move-object v2, v6

    .line 231
    move-object/from16 v6, v16

    .line 232
    .line 233
    :goto_5
    iput-object v8, v0, Lbas/xfY$xfY$xfY;->q:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v6, v0, Lbas/xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, v0, Lbas/xfY$xfY$xfY;->cD:Ljava/lang/Object;

    .line 238
    .line 239
    iput v4, v0, Lbas/xfY$xfY$xfY;->x:I

    .line 240
    .line 241
    invoke-interface {v8, v2, v0}, LMIV/A;->AX(LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-ne v9, v1, :cond_a

    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_a
    :goto_6
    check-cast v9, LMIV/et;

    .line 250
    .line 251
    invoke-virtual {v9}, LMIV/et;->cD()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    const/4 v12, 0x0

    .line 260
    :goto_7
    if-ge v12, v11, :cond_d

    .line 261
    .line 262
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    move-object v14, v13

    .line 267
    check-cast v14, LMIV/s;

    .line 268
    .line 269
    invoke-virtual {v14}, LMIV/s;->l()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-nez v15, :cond_b

    .line 274
    .line 275
    invoke-virtual {v14}, LMIV/s;->q()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    move-object/from16 p1, v8

    .line 280
    .line 281
    invoke-virtual {v6}, LMIV/s;->q()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    invoke-static {v4, v5, v7, v8}, LMIV/uZ5;->j(JJ)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    invoke-virtual {v14}, LMIV/s;->ojl()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    move-object/from16 p1, v8

    .line 299
    .line 300
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 301
    .line 302
    move-object/from16 v8, p1

    .line 303
    .line 304
    const/4 v4, 0x2

    .line 305
    goto :goto_7

    .line 306
    :cond_d
    move-object/from16 p1, v8

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    :goto_8
    check-cast v13, LMIV/s;

    .line 310
    .line 311
    if-nez v13, :cond_e

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_e
    invoke-virtual {v13}, LMIV/s;->pM1()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-virtual {v6}, LMIV/s;->pM1()J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    sub-long/2addr v4, v7

    .line 323
    invoke-interface/range {p1 .. p1}, LMIV/A;->getViewConfiguration()Landroidx/compose/ui/platform/F4r;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v7}, Landroidx/compose/ui/platform/F4r;->cD()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    cmp-long v4, v4, v7

    .line 332
    .line 333
    if-ltz v4, :cond_f

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_f
    invoke-static {v9}, Lob/BM;->j(LMIV/et;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_10

    .line 341
    .line 342
    :goto_9
    const/4 v13, 0x0

    .line 343
    goto :goto_a

    .line 344
    :cond_10
    invoke-virtual {v13}, LMIV/s;->X()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    invoke-virtual {v6}, LMIV/s;->X()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    invoke-static {v4, v5, v7, v8}, Lh/XSt;->l(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-static {v4, v5}, Lh/XSt;->T(J)F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-interface/range {p1 .. p1}, LMIV/A;->getViewConfiguration()Landroidx/compose/ui/platform/F4r;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v5}, Landroidx/compose/ui/platform/F4r;->x()F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    cmpl-float v4, v4, v5

    .line 369
    .line 370
    if-lez v4, :cond_17

    .line 371
    .line 372
    :goto_a
    if-nez v13, :cond_11

    .line 373
    .line 374
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_11
    iget-object v2, v0, Lbas/xfY$xfY$xfY;->H:Lbas/xfY;

    .line 378
    .line 379
    invoke-static {v2}, Lbas/xfY;->i(Lbas/xfY;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_12

    .line 384
    .line 385
    iget-object v2, v0, Lbas/xfY$xfY$xfY;->H:Lbas/xfY;

    .line 386
    .line 387
    invoke-static {v2}, Landroidx/compose/ui/focus/D;->hUw(Lw/D;)Z

    .line 388
    .line 389
    .line 390
    :cond_12
    iget-object v2, v0, Lbas/xfY$xfY$xfY;->H:Lbas/xfY;

    .line 391
    .line 392
    invoke-virtual {v2}, Lbas/xfY;->D3()Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, LMIV/s;->hUw()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v4, p1

    .line 403
    .line 404
    move-object v2, v6

    .line 405
    :goto_b
    sget-object v5, LMIV/x;->j:LMIV/x;

    .line 406
    .line 407
    iput-object v4, v0, Lbas/xfY$xfY$xfY;->q:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v2, v0, Lbas/xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    iput-object v7, v0, Lbas/xfY$xfY$xfY;->cD:Ljava/lang/Object;

    .line 413
    .line 414
    iput v3, v0, Lbas/xfY$xfY$xfY;->x:I

    .line 415
    .line 416
    invoke-interface {v4, v5, v0}, LMIV/A;->AX(LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-ne v5, v1, :cond_13

    .line 421
    .line 422
    :goto_c
    return-object v1

    .line 423
    :cond_13
    :goto_d
    check-cast v5, LMIV/et;

    .line 424
    .line 425
    invoke-virtual {v5}, LMIV/et;->cD()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    const/4 v8, 0x0

    .line 434
    :goto_e
    if-ge v8, v6, :cond_15

    .line 435
    .line 436
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    move-object v10, v9

    .line 441
    check-cast v10, LMIV/s;

    .line 442
    .line 443
    invoke-virtual {v10}, LMIV/s;->l()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-nez v11, :cond_14

    .line 448
    .line 449
    invoke-virtual {v10}, LMIV/s;->q()J

    .line 450
    .line 451
    .line 452
    move-result-wide v11

    .line 453
    invoke-virtual {v2}, LMIV/s;->q()J

    .line 454
    .line 455
    .line 456
    move-result-wide v13

    .line 457
    invoke-static {v11, v12, v13, v14}, LMIV/uZ5;->j(JJ)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_14

    .line 462
    .line 463
    invoke-virtual {v10}, LMIV/s;->ojl()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_14

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_15
    move-object v9, v7

    .line 474
    :goto_f
    check-cast v9, LMIV/s;

    .line 475
    .line 476
    if-nez v9, :cond_16

    .line 477
    .line 478
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v1

    .line 481
    :cond_16
    invoke-virtual {v9}, LMIV/s;->hUw()V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_17
    move-object/from16 v8, p1

    .line 486
    .line 487
    const/4 v4, 0x2

    .line 488
    goto/16 :goto_5
.end method
