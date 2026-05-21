.class final LS1F/VI;
.super LlM/AWD;
.source "SourceFile"

# interfaces
.implements LS1F/BM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1F/VI$xfY;
    }
.end annotation


# instance fields
.field private final cD:Lkotlin/jvm/functions/Function0;

.field private q:LS1F/VI$xfY;

.field private final x:LS1F/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LS1F/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LlM/AWD;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1F/VI;->cD:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LS1F/VI;->x:LS1F/a;

    .line 7
    .line 8
    new-instance p1, LS1F/VI$xfY;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->Hm()Landroidx/compose/runtime/snapshots/cY;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, LS1F/VI$xfY;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LS1F/VI;->q:LS1F/VI$xfY;

    .line 22
    .line 23
    return-void
.end method

.method private final Bb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/VI;->q:LS1F/VI$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/qfV;->R(LlM/et;)LlM/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS1F/VI$xfY;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY$xfY;->cD()Landroidx/compose/runtime/snapshots/cY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, LS1F/VI$xfY;->T(LS1F/BM;Landroidx/compose/runtime/snapshots/cY;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LS1F/VI$xfY;->uKP()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "<Not calculated>"

    .line 31
    .line 32
    return-object v0
.end method

.method private final x1(LS1F/VI$xfY;Landroidx/compose/runtime/snapshots/cY;ZLkotlin/jvm/functions/Function0;)LS1F/VI$xfY;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, LS1F/VI$xfY;->T(LS1F/BM;Landroidx/compose/runtime/snapshots/cY;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_a

    .line 14
    .line 15
    if-eqz p3, :cond_9

    .line 16
    .line 17
    invoke-static {}, LS1F/T;->cD()LVYI/CU;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, v4, LVYI/CU;->j:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4}, LVYI/CU;->db()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v5

    .line 28
    :goto_0
    if-ge v8, v7, :cond_0

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    check-cast v9, LS1F/Ep;

    .line 33
    .line 34
    invoke-interface {v9, v1}, LS1F/Ep;->j(LS1F/BM;)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v8, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LS1F/VI$xfY;->j()Landroidx/collection/Xo;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, LS1F/L;->hUw()LR/Enc;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, LR/Enc;->hUw()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LR/XSt;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    new-instance v7, LR/XSt;

    .line 56
    .line 57
    invoke-direct {v7, v5}, LR/XSt;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LS1F/L;->hUw()LR/Enc;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8, v7}, LR/Enc;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move/from16 p3, v2

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-virtual {v7}, LR/XSt;->hUw()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v9, v6, Landroidx/collection/Xo;->j:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v6, Landroidx/collection/Xo;->cD:[I

    .line 80
    .line 81
    iget-object v6, v6, Landroidx/collection/Xo;->hUw:[J

    .line 82
    .line 83
    array-length v11, v6

    .line 84
    add-int/lit8 v11, v11, -0x2

    .line 85
    .line 86
    if-ltz v11, :cond_6

    .line 87
    .line 88
    move v12, v5

    .line 89
    :goto_2
    aget-wide v13, v6, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    move v15, v2

    .line 92
    not-long v2, v13

    .line 93
    const/16 v16, 0x7

    .line 94
    .line 95
    shl-long v2, v2, v16

    .line 96
    .line 97
    and-long/2addr v2, v13

    .line 98
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v2, v2, v16

    .line 104
    .line 105
    cmp-long v2, v2, v16

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    sub-int v2, v12, v11

    .line 110
    .line 111
    not-int v2, v2

    .line 112
    ushr-int/lit8 v2, v2, 0x1f

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    rsub-int/lit8 v2, v2, 0x8

    .line 117
    .line 118
    move/from16 p3, v15

    .line 119
    .line 120
    move v15, v5

    .line 121
    :goto_3
    if-ge v15, v2, :cond_4

    .line 122
    .line 123
    const-wide/16 v16, 0xff

    .line 124
    .line 125
    and-long v16, v13, v16

    .line 126
    .line 127
    const-wide/16 v18, 0x80

    .line 128
    .line 129
    cmp-long v16, v16, v18

    .line 130
    .line 131
    if-gez v16, :cond_2

    .line 132
    .line 133
    shl-int/lit8 v16, v12, 0x3

    .line 134
    .line 135
    add-int v16, v16, v15

    .line 136
    .line 137
    :try_start_1
    aget-object v17, v9, v16

    .line 138
    .line 139
    aget v16, v10, v16

    .line 140
    .line 141
    move-object/from16 v5, v17

    .line 142
    .line 143
    check-cast v5, LlM/Zv9;

    .line 144
    .line 145
    move/from16 p4, v3

    .line 146
    .line 147
    add-int v3, v8, v16

    .line 148
    .line 149
    invoke-virtual {v7, v3}, LR/XSt;->j(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_7

    .line 164
    :cond_2
    move/from16 p4, v3

    .line 165
    .line 166
    :cond_3
    :goto_4
    shr-long v13, v13, p4

    .line 167
    .line 168
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    move/from16 v3, p4

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    if-ne v2, v3, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    move/from16 p3, v15

    .line 178
    .line 179
    :goto_5
    if-eq v12, v11, :cond_7

    .line 180
    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    move/from16 v2, p3

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move/from16 p3, v2

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v7, v8}, LR/XSt;->j(I)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    iget-object v2, v4, LVYI/CU;->j:[Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v4}, LVYI/CU;->db()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_6
    if-ge v5, v3, :cond_9

    .line 204
    .line 205
    aget-object v4, v2, v5

    .line 206
    .line 207
    check-cast v4, LS1F/Ep;

    .line 208
    .line 209
    invoke-interface {v4, v1}, LS1F/Ep;->hUw(LS1F/BM;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_7
    iget-object v2, v4, LVYI/CU;->j:[Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v4}, LVYI/CU;->db()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v5, 0x0

    .line 222
    :goto_8
    if-ge v5, v3, :cond_8

    .line 223
    .line 224
    aget-object v4, v2, v5

    .line 225
    .line 226
    check-cast v4, LS1F/Ep;

    .line 227
    .line 228
    invoke-interface {v4, v1}, LS1F/Ep;->hUw(LS1F/BM;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_8
    throw v0

    .line 235
    :cond_9
    return-object v0

    .line 236
    :cond_a
    move/from16 p3, v2

    .line 237
    .line 238
    new-instance v2, Landroidx/collection/N;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    move/from16 v15, p3

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-direct {v2, v4, v15, v3}, Landroidx/collection/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LS1F/L;->hUw()LR/Enc;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, LR/Enc;->hUw()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, LR/XSt;

    .line 256
    .line 257
    if-nez v5, :cond_b

    .line 258
    .line 259
    new-instance v5, LR/XSt;

    .line 260
    .line 261
    invoke-direct {v5, v4}, LR/XSt;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LS1F/L;->hUw()LR/Enc;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6, v5}, LR/Enc;->j(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {v5}, LR/XSt;->hUw()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {}, LS1F/T;->cD()LVYI/CU;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-object v8, v7, LVYI/CU;->j:[Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v7}, LVYI/CU;->db()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    move v10, v4

    .line 286
    :goto_9
    if-ge v10, v9, :cond_c

    .line 287
    .line 288
    aget-object v11, v8, v10

    .line 289
    .line 290
    check-cast v11, LS1F/Ep;

    .line 291
    .line 292
    invoke-interface {v11, v1}, LS1F/Ep;->j(LS1F/BM;)V

    .line 293
    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    add-int/2addr v10, v15

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    const/4 v15, 0x1

    .line 299
    add-int/lit8 v8, v6, 0x1

    .line 300
    .line 301
    :try_start_2
    invoke-virtual {v5, v8}, LR/XSt;->j(I)V

    .line 302
    .line 303
    .line 304
    sget-object v8, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 305
    .line 306
    new-instance v9, LS1F/VI$A;

    .line 307
    .line 308
    invoke-direct {v9, v1, v5, v2, v6}, LS1F/VI$A;-><init>(LS1F/VI;LR/XSt;Landroidx/collection/N;I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v10, p4

    .line 312
    .line 313
    invoke-virtual {v8, v9, v3, v10}, Landroidx/compose/runtime/snapshots/cY$xfY;->H(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v5, v6}, LR/XSt;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 318
    .line 319
    .line 320
    iget-object v5, v7, LVYI/CU;->j:[Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v7}, LVYI/CU;->db()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    :goto_a
    if-ge v4, v6, :cond_d

    .line 327
    .line 328
    aget-object v7, v5, v4

    .line 329
    .line 330
    check-cast v7, LS1F/Ep;

    .line 331
    .line 332
    invoke-interface {v7, v1}, LS1F/Ep;->hUw(LS1F/BM;)V

    .line 333
    .line 334
    .line 335
    const/4 v15, 0x1

    .line 336
    add-int/2addr v4, v15

    .line 337
    goto :goto_a

    .line 338
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    monitor-enter v4

    .line 343
    :try_start_3
    sget-object v5, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/cY$xfY;->cD()Landroidx/compose/runtime/snapshots/cY;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v0}, LS1F/VI$xfY;->uKP()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    sget-object v8, LS1F/VI$xfY;->X:LS1F/VI$xfY$xfY;

    .line 354
    .line 355
    invoke-virtual {v8}, LS1F/VI$xfY$xfY;->hUw()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eq v7, v8, :cond_e

    .line 360
    .line 361
    invoke-virtual {v1}, LS1F/VI;->x()LS1F/a;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_e

    .line 366
    .line 367
    invoke-virtual {v0}, LS1F/VI$xfY;->uKP()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-interface {v7, v3, v8}, LS1F/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    const/4 v15, 0x1

    .line 376
    if-ne v7, v15, :cond_e

    .line 377
    .line 378
    invoke-virtual {v0, v2}, LS1F/VI$xfY;->w(Landroidx/collection/Xo;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v6}, LS1F/VI$xfY;->db(LS1F/BM;Landroidx/compose/runtime/snapshots/cY;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v0, v2}, LS1F/VI$xfY;->pM1(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    goto :goto_c

    .line 391
    :cond_e
    iget-object v0, v1, LS1F/VI;->q:LS1F/VI$xfY;

    .line 392
    .line 393
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/snapshots/qfV;->GO(LlM/et;LlM/Zv9;Landroidx/compose/runtime/snapshots/cY;)LlM/et;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LS1F/VI$xfY;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, LS1F/VI$xfY;->w(Landroidx/collection/Xo;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v6}, LS1F/VI$xfY;->db(LS1F/BM;Landroidx/compose/runtime/snapshots/cY;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v0, v2}, LS1F/VI$xfY;->pM1(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3}, LS1F/VI$xfY;->cLW(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 410
    .line 411
    .line 412
    :goto_b
    monitor-exit v4

    .line 413
    invoke-static {}, LS1F/L;->hUw()LR/Enc;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, LR/Enc;->hUw()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LR/XSt;

    .line 422
    .line 423
    if-eqz v2, :cond_f

    .line 424
    .line 425
    invoke-virtual {v2}, LR/XSt;->hUw()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_f

    .line 430
    .line 431
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/cY$xfY;->q()V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    monitor-enter v2

    .line 439
    :try_start_4
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/cY$xfY;->cD()Landroidx/compose/runtime/snapshots/cY;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-virtual {v0, v4, v5}, LS1F/VI$xfY;->l(J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/cY;->uKP()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v0, v3}, LS1F/VI$xfY;->E(I)V

    .line 455
    .line 456
    .line 457
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 458
    .line 459
    monitor-exit v2

    .line 460
    return-object v0

    .line 461
    :catchall_3
    move-exception v0

    .line 462
    monitor-exit v2

    .line 463
    throw v0

    .line 464
    :cond_f
    return-object v0

    .line 465
    :goto_c
    monitor-exit v4

    .line 466
    throw v0

    .line 467
    :catchall_4
    move-exception v0

    .line 468
    iget-object v2, v7, LVYI/CU;->j:[Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v7}, LVYI/CU;->db()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    move v5, v4

    .line 475
    :goto_d
    if-ge v5, v3, :cond_10

    .line 476
    .line 477
    aget-object v4, v2, v5

    .line 478
    .line 479
    check-cast v4, LS1F/Ep;

    .line 480
    .line 481
    invoke-interface {v4, v1}, LS1F/Ep;->hUw(LS1F/BM;)V

    .line 482
    .line 483
    .line 484
    const/4 v15, 0x1

    .line 485
    add-int/2addr v5, v15

    .line 486
    goto :goto_d

    .line 487
    :cond_10
    throw v0
.end method


# virtual methods
.method public FT(LlM/et;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LS1F/VI$xfY;

    .line 7
    .line 8
    iput-object p1, p0, LS1F/VI;->q:LS1F/VI$xfY;

    .line 9
    .line 10
    return-void
.end method

.method public final K(Landroidx/compose/runtime/snapshots/cY;)LlM/et;
    .locals 3

    .line 1
    iget-object v0, p0, LS1F/VI;->q:LS1F/VI$xfY;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/qfV;->X9x(LlM/et;Landroidx/compose/runtime/snapshots/cY;)LlM/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS1F/VI$xfY;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LS1F/VI;->cD:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, LS1F/VI;->x1(LS1F/VI$xfY;Landroidx/compose/runtime/snapshots/cY;ZLkotlin/jvm/functions/Function0;)LS1F/VI$xfY;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public Q()LS1F/BM$xfY;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY$xfY;->cD()Landroidx/compose/runtime/snapshots/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LS1F/VI;->q:LS1F/VI$xfY;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/qfV;->X9x(LlM/et;Landroidx/compose/runtime/snapshots/cY;)LlM/et;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LS1F/VI$xfY;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, LS1F/VI;->cD:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v2, v3}, LS1F/VI;->x1(LS1F/VI$xfY;Landroidx/compose/runtime/snapshots/cY;ZLkotlin/jvm/functions/Function0;)LS1F/VI$xfY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public db()LlM/et;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/VI;->q:LS1F/VI$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY$xfY;->cD()Landroidx/compose/runtime/snapshots/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY$xfY;->cD()Landroidx/compose/runtime/snapshots/cY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LS1F/VI;->q:LS1F/VI$xfY;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/qfV;->X9x(LlM/et;Landroidx/compose/runtime/snapshots/cY;)LlM/et;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LS1F/VI$xfY;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, LS1F/VI;->cD:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0, v2, v3}, LS1F/VI;->x1(LS1F/VI$xfY;Landroidx/compose/runtime/snapshots/cY;ZLkotlin/jvm/functions/Function0;)LS1F/VI$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LS1F/VI$xfY;->uKP()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/VI;->q:LS1F/VI$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/qfV;->R(LlM/et;)LlM/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS1F/VI$xfY;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DerivedState(value="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LS1F/VI;->Bb()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")@"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public x()LS1F/a;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/VI;->x:LS1F/a;

    .line 2
    .line 3
    return-object v0
.end method
