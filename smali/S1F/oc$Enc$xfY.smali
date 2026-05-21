.class final LS1F/oc$Enc$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1F/oc$Enc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/util/List;

.field final synthetic T:Ljava/util/List;

.field final synthetic X:Landroidx/collection/Bt;

.field final synthetic cD:Landroidx/collection/Bt;

.field final synthetic db:Landroidx/collection/Bt;

.field final synthetic j:LS1F/oc;

.field final synthetic q:Ljava/util/List;

.field final synthetic w:Ljava/util/Set;

.field final synthetic x:Landroidx/collection/Bt;


# direct methods
.method constructor <init>(LS1F/oc;Landroidx/collection/Bt;Landroidx/collection/Bt;Ljava/util/List;Ljava/util/List;Landroidx/collection/Bt;Ljava/util/List;Landroidx/collection/Bt;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/oc$Enc$xfY;->j:LS1F/oc;

    .line 2
    .line 3
    iput-object p2, p0, LS1F/oc$Enc$xfY;->cD:Landroidx/collection/Bt;

    .line 4
    .line 5
    iput-object p3, p0, LS1F/oc$Enc$xfY;->x:Landroidx/collection/Bt;

    .line 6
    .line 7
    iput-object p4, p0, LS1F/oc$Enc$xfY;->q:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LS1F/oc$Enc$xfY;->H:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LS1F/oc$Enc$xfY;->X:Landroidx/collection/Bt;

    .line 12
    .line 13
    iput-object p7, p0, LS1F/oc$Enc$xfY;->T:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, LS1F/oc$Enc$xfY;->db:Landroidx/collection/Bt;

    .line 16
    .line 17
    iput-object p9, p0, LS1F/oc$Enc$xfY;->w:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hUw(J)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LS1F/oc$Enc$xfY;->j:LS1F/oc;

    .line 4
    .line 5
    invoke-static {v0}, LS1F/oc;->ak(LS1F/oc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Recomposer:animation"

    .line 12
    .line 13
    iget-object v2, v1, LS1F/oc$Enc$xfY;->j:LS1F/oc;

    .line 14
    .line 15
    sget-object v3, LR/et;->hUw:LR/et;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LR/et;->hUw(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v2}, LS1F/oc;->jE(LS1F/oc;)LS1F/XSt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-wide/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, LS1F/XSt;->uKP(J)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY$xfY;->w()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v3, v4}, LR/et;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v2, LR/et;->hUw:LR/et;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, LR/et;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 49
    .line 50
    iget-object v2, v1, LS1F/oc$Enc$xfY;->j:LS1F/oc;

    .line 51
    .line 52
    iget-object v8, v1, LS1F/oc$Enc$xfY;->cD:Landroidx/collection/Bt;

    .line 53
    .line 54
    iget-object v9, v1, LS1F/oc$Enc$xfY;->x:Landroidx/collection/Bt;

    .line 55
    .line 56
    iget-object v10, v1, LS1F/oc$Enc$xfY;->q:Ljava/util/List;

    .line 57
    .line 58
    iget-object v11, v1, LS1F/oc$Enc$xfY;->H:Ljava/util/List;

    .line 59
    .line 60
    iget-object v12, v1, LS1F/oc$Enc$xfY;->X:Landroidx/collection/Bt;

    .line 61
    .line 62
    iget-object v13, v1, LS1F/oc$Enc$xfY;->T:Ljava/util/List;

    .line 63
    .line 64
    iget-object v14, v1, LS1F/oc$Enc$xfY;->db:Landroidx/collection/Bt;

    .line 65
    .line 66
    iget-object v3, v1, LS1F/oc$Enc$xfY;->w:Ljava/util/Set;

    .line 67
    .line 68
    sget-object v4, LR/et;->hUw:LR/et;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LR/et;->hUw(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    :try_start_1
    invoke-static {v2}, LS1F/oc;->d(LS1F/oc;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LS1F/oc;->R(LS1F/oc;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 82
    :try_start_2
    invoke-static {v2}, LS1F/oc;->Q(LS1F/oc;)LVYI/CU;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v5, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_1
    if-ge v7, v0, :cond_1

    .line 94
    .line 95
    aget-object v16, v5, v7

    .line 96
    .line 97
    move-object/from16 v6, v16

    .line 98
    .line 99
    check-cast v6, LS1F/Uk;

    .line 100
    .line 101
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto/16 :goto_23

    .line 109
    .line 110
    :cond_1
    invoke-static {v2}, LS1F/oc;->Q(LS1F/oc;)LVYI/CU;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LVYI/CU;->X()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    :try_start_3
    monitor-exit v4

    .line 120
    invoke-virtual {v8}, Landroidx/collection/Bt;->w()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/collection/Bt;->w()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_11

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    goto/16 :goto_17

    .line 139
    .line 140
    :cond_2
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, LS1F/oc;->D1()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    const-wide/16 v16, 0x1

    .line 151
    .line 152
    add-long v5, v5, v16

    .line 153
    .line 154
    invoke-static {v2, v5, v6}, LS1F/oc;->M(LS1F/oc;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_3
    if-ge v3, v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LS1F/Uk;

    .line 169
    .line 170
    invoke-virtual {v14, v5}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object v3, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_3
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_4
    if-ge v3, v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LS1F/Uk;

    .line 191
    .line 192
    invoke-interface {v5}, LS1F/Uk;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    :try_start_5
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    goto/16 :goto_24

    .line 204
    .line 205
    :goto_5
    const/4 v6, 0x6

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    :try_start_6
    invoke-static/range {v2 .. v7}, LS1F/oc;->tEh(LS1F/oc;Ljava/lang/Throwable;LS1F/Uk;ZILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 210
    .line 211
    .line 212
    move-object v3, v10

    .line 213
    move-object v4, v11

    .line 214
    move-object v6, v12

    .line 215
    move-object v5, v13

    .line 216
    move-object v7, v14

    .line 217
    :try_start_7
    invoke-static/range {v2 .. v9}, LS1F/oc$Enc;->hUw(LS1F/oc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/Bt;Landroidx/collection/Bt;Landroidx/collection/Bt;Landroidx/collection/Bt;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 218
    .line 219
    .line 220
    move-object v8, v5

    .line 221
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 222
    .line 223
    .line 224
    :goto_6
    sget-object v0, LR/et;->hUw:LR/et;

    .line 225
    .line 226
    invoke-virtual {v0, v15}, LR/et;->j(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_4
    move-exception v0

    .line 231
    move-object v8, v5

    .line 232
    goto :goto_7

    .line 233
    :catchall_5
    move-exception v0

    .line 234
    move-object v8, v13

    .line 235
    :goto_7
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_5
    :goto_8
    invoke-virtual {v12}, Landroidx/collection/Mp;->R6()Z

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 243
    const-wide/16 v16, 0xff

    .line 244
    .line 245
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    :try_start_a
    invoke-virtual {v14, v12}, Landroidx/collection/Bt;->jE(Landroidx/collection/Mp;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v12, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 256
    .line 257
    const/16 p2, 0x7

    .line 258
    .line 259
    iget-object v3, v12, Landroidx/collection/Mp;->hUw:[J

    .line 260
    .line 261
    const-wide/16 v20, 0x80

    .line 262
    .line 263
    array-length v5, v3

    .line 264
    add-int/lit8 v5, v5, -0x2

    .line 265
    .line 266
    if-ltz v5, :cond_9

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    :goto_9
    move/from16 v22, v5

    .line 270
    .line 271
    aget-wide v4, v3, v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 272
    .line 273
    move-object/from16 v23, v8

    .line 274
    .line 275
    const/16 v24, 0x8

    .line 276
    .line 277
    not-long v7, v4

    .line 278
    shl-long v7, v7, p2

    .line 279
    .line 280
    and-long/2addr v7, v4

    .line 281
    and-long v7, v7, v18

    .line 282
    .line 283
    cmp-long v7, v7, v18

    .line 284
    .line 285
    if-eqz v7, :cond_8

    .line 286
    .line 287
    sub-int v7, v6, v22

    .line 288
    .line 289
    not-int v7, v7

    .line 290
    ushr-int/lit8 v7, v7, 0x1f

    .line 291
    .line 292
    rsub-int/lit8 v7, v7, 0x8

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    :goto_a
    if-ge v8, v7, :cond_7

    .line 296
    .line 297
    and-long v25, v4, v16

    .line 298
    .line 299
    cmp-long v25, v25, v20

    .line 300
    .line 301
    if-gez v25, :cond_6

    .line 302
    .line 303
    shl-int/lit8 v25, v6, 0x3

    .line 304
    .line 305
    add-int v25, v25, v8

    .line 306
    .line 307
    :try_start_b
    aget-object v25, v0, v25

    .line 308
    .line 309
    check-cast v25, LS1F/Uk;

    .line 310
    .line 311
    invoke-interface/range {v25 .. v25}, LS1F/Uk;->x()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :catchall_6
    move-exception v0

    .line 316
    :goto_b
    move-object v3, v0

    .line 317
    goto :goto_d

    .line 318
    :cond_6
    :goto_c
    shr-long v4, v4, v24

    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_7
    move/from16 v4, v24

    .line 324
    .line 325
    if-ne v7, v4, :cond_a

    .line 326
    .line 327
    :cond_8
    move/from16 v5, v22

    .line 328
    .line 329
    if-eq v6, v5, :cond_a

    .line 330
    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    move-object/from16 v8, v23

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :catchall_7
    move-exception v0

    .line 337
    move-object/from16 v23, v8

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_9
    move-object/from16 v23, v8

    .line 341
    .line 342
    :cond_a
    :try_start_c
    invoke-virtual {v12}, Landroidx/collection/Bt;->w()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 343
    .line 344
    .line 345
    move-object/from16 v8, v23

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :goto_d
    const/4 v6, 0x6

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    :try_start_d
    invoke-static/range {v2 .. v7}, LS1F/oc;->tEh(LS1F/oc;Ljava/lang/Throwable;LS1F/Uk;ZILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 353
    .line 354
    .line 355
    move-object v3, v10

    .line 356
    move-object v4, v11

    .line 357
    move-object v6, v12

    .line 358
    move-object v5, v13

    .line 359
    move-object v7, v14

    .line 360
    move-object/from16 v8, v23

    .line 361
    .line 362
    :try_start_e
    invoke-static/range {v2 .. v9}, LS1F/oc$Enc;->hUw(LS1F/oc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/Bt;Landroidx/collection/Bt;Landroidx/collection/Bt;Landroidx/collection/Bt;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 363
    .line 364
    .line 365
    move-object v12, v6

    .line 366
    :try_start_f
    invoke-virtual {v12}, Landroidx/collection/Bt;->w()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :catchall_8
    move-exception v0

    .line 372
    move-object v12, v6

    .line 373
    goto :goto_e

    .line 374
    :catchall_9
    move-exception v0

    .line 375
    :goto_e
    invoke-virtual {v12}, Landroidx/collection/Bt;->w()V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_b
    const/16 p2, 0x7

    .line 380
    .line 381
    const-wide/16 v20, 0x80

    .line 382
    .line 383
    :goto_f
    invoke-virtual {v14}, Landroidx/collection/Mp;->R6()Z

    .line 384
    .line 385
    .line 386
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    :try_start_10
    iget-object v0, v14, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v3, v14, Landroidx/collection/Mp;->hUw:[J

    .line 392
    .line 393
    array-length v4, v3

    .line 394
    add-int/lit8 v4, v4, -0x2

    .line 395
    .line 396
    if-ltz v4, :cond_f

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    :goto_10
    aget-wide v6, v3, v5

    .line 400
    .line 401
    move-object/from16 v22, v0

    .line 402
    .line 403
    not-long v0, v6

    .line 404
    shl-long v0, v0, p2

    .line 405
    .line 406
    and-long/2addr v0, v6

    .line 407
    and-long v0, v0, v18

    .line 408
    .line 409
    cmp-long v0, v0, v18

    .line 410
    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    sub-int v0, v5, v4

    .line 414
    .line 415
    not-int v0, v0

    .line 416
    ushr-int/lit8 v0, v0, 0x1f

    .line 417
    .line 418
    const/16 v24, 0x8

    .line 419
    .line 420
    rsub-int/lit8 v0, v0, 0x8

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_11
    if-ge v1, v0, :cond_d

    .line 424
    .line 425
    and-long v25, v6, v16

    .line 426
    .line 427
    cmp-long v23, v25, v20

    .line 428
    .line 429
    if-gez v23, :cond_c

    .line 430
    .line 431
    shl-int/lit8 v23, v5, 0x3

    .line 432
    .line 433
    add-int v23, v23, v1

    .line 434
    .line 435
    aget-object v23, v22, v23

    .line 436
    .line 437
    check-cast v23, LS1F/Uk;

    .line 438
    .line 439
    invoke-interface/range {v23 .. v23}, LS1F/Uk;->LV()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 440
    .line 441
    .line 442
    :cond_c
    move/from16 v23, v1

    .line 443
    .line 444
    const/16 v1, 0x8

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :catchall_a
    move-exception v0

    .line 448
    move-object v3, v0

    .line 449
    goto :goto_14

    .line 450
    :goto_12
    shr-long/2addr v6, v1

    .line 451
    add-int/lit8 v23, v23, 0x1

    .line 452
    .line 453
    move/from16 v1, v23

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_d
    const/16 v1, 0x8

    .line 457
    .line 458
    if-ne v0, v1, :cond_f

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_e
    const/16 v1, 0x8

    .line 462
    .line 463
    :goto_13
    if-eq v5, v4, :cond_f

    .line 464
    .line 465
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move-object/from16 v0, v22

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_f
    :try_start_11
    invoke-virtual {v14}, Landroidx/collection/Bt;->w()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 473
    .line 474
    .line 475
    goto :goto_16

    .line 476
    :goto_14
    const/4 v6, 0x6

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v5, 0x0

    .line 480
    :try_start_12
    invoke-static/range {v2 .. v7}, LS1F/oc;->tEh(LS1F/oc;Ljava/lang/Throwable;LS1F/Uk;ZILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 481
    .line 482
    .line 483
    move-object v3, v10

    .line 484
    move-object v4, v11

    .line 485
    move-object v6, v12

    .line 486
    move-object v5, v13

    .line 487
    move-object v7, v14

    .line 488
    :try_start_13
    invoke-static/range {v2 .. v9}, LS1F/oc$Enc;->hUw(LS1F/oc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/Bt;Landroidx/collection/Bt;Landroidx/collection/Bt;Landroidx/collection/Bt;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 489
    .line 490
    .line 491
    move-object v14, v7

    .line 492
    :try_start_14
    invoke-virtual {v14}, Landroidx/collection/Bt;->w()V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :catchall_b
    move-exception v0

    .line 498
    move-object v14, v7

    .line 499
    goto :goto_15

    .line 500
    :catchall_c
    move-exception v0

    .line 501
    :goto_15
    invoke-virtual {v14}, Landroidx/collection/Bt;->w()V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_10
    :goto_16
    invoke-static {v2}, LS1F/oc;->R(LS1F/oc;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 510
    :try_start_15
    invoke-static {v2}, LS1F/oc;->ah(LS1F/oc;)LQdR/Zv9;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 511
    .line 512
    .line 513
    :try_start_16
    monitor-exit v1

    .line 514
    sget-object v0, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY$xfY;->q()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9}, Landroidx/collection/Bt;->w()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Landroidx/collection/Bt;->w()V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v2, v0}, LS1F/oc;->n(LS1F/oc;Ljava/util/Set;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 530
    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :catchall_d
    move-exception v0

    .line 534
    monitor-exit v1

    .line 535
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 536
    :cond_11
    :goto_17
    :try_start_17
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/4 v1, 0x0

    .line 541
    :goto_18
    if-ge v1, v0, :cond_13

    .line 542
    .line 543
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, LS1F/Uk;

    .line 548
    .line 549
    invoke-static {v2, v4, v8}, LS1F/oc;->MgY(LS1F/oc;LS1F/Uk;Landroidx/collection/Bt;)LS1F/Uk;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    if-eqz v5, :cond_12

    .line 554
    .line 555
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 559
    .line 560
    goto :goto_19

    .line 561
    :catchall_e
    move-exception v0

    .line 562
    move-object v3, v0

    .line 563
    goto/16 :goto_21

    .line 564
    .line 565
    :cond_12
    :goto_19
    invoke-virtual {v9, v4}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 566
    .line 567
    .line 568
    add-int/lit8 v1, v1, 0x1

    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_13
    :try_start_18
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Landroidx/collection/Mp;->R6()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_14

    .line 579
    .line 580
    invoke-static {v2}, LS1F/oc;->Q(LS1F/oc;)LVYI/CU;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1a

    .line 589
    .line 590
    :cond_14
    invoke-static {v2}, LS1F/oc;->R(LS1F/oc;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 595
    :try_start_19
    invoke-static {v2}, LS1F/oc;->K(LS1F/oc;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    const/4 v5, 0x0

    .line 604
    :goto_1a
    if-ge v5, v4, :cond_16

    .line 605
    .line 606
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, LS1F/Uk;

    .line 611
    .line 612
    invoke-virtual {v9, v6}, Landroidx/collection/Mp;->hUw(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-nez v7, :cond_15

    .line 617
    .line 618
    invoke-interface {v6, v3}, LS1F/Uk;->w(Ljava/util/Set;)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-eqz v7, :cond_15

    .line 623
    .line 624
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_1b

    .line 628
    :catchall_f
    move-exception v0

    .line 629
    goto/16 :goto_20

    .line 630
    .line 631
    :cond_15
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 632
    .line 633
    goto :goto_1a

    .line 634
    :cond_16
    invoke-static {v2}, LS1F/oc;->Q(LS1F/oc;)LVYI/CU;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    const/4 v5, 0x0

    .line 643
    const/4 v6, 0x0

    .line 644
    :goto_1c
    if-ge v5, v4, :cond_19

    .line 645
    .line 646
    iget-object v7, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 647
    .line 648
    aget-object v7, v7, v5

    .line 649
    .line 650
    check-cast v7, LS1F/Uk;

    .line 651
    .line 652
    invoke-virtual {v9, v7}, Landroidx/collection/Mp;->hUw(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v16

    .line 656
    if-nez v16, :cond_17

    .line 657
    .line 658
    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v16

    .line 662
    if-nez v16, :cond_17

    .line 663
    .line 664
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    add-int/lit8 v6, v6, 0x1

    .line 668
    .line 669
    goto :goto_1d

    .line 670
    :cond_17
    if-lez v6, :cond_18

    .line 671
    .line 672
    iget-object v7, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 673
    .line 674
    sub-int v16, v5, v6

    .line 675
    .line 676
    aget-object v17, v7, v5

    .line 677
    .line 678
    aput-object v17, v7, v16

    .line 679
    .line 680
    :cond_18
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 681
    .line 682
    goto :goto_1c

    .line 683
    :cond_19
    iget-object v5, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 684
    .line 685
    sub-int v6, v4, v6

    .line 686
    .line 687
    const/4 v7, 0x0

    .line 688
    invoke-static {v5, v7, v6, v4}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v6}, LVYI/CU;->LV(I)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 695
    .line 696
    :try_start_1a
    monitor-exit v1

    .line 697
    :cond_1a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 701
    if-eqz v0, :cond_1b

    .line 702
    .line 703
    :try_start_1b
    invoke-static {v11, v2}, LS1F/oc$Enc;->x(Ljava/util/List;LS1F/oc;)V

    .line 704
    .line 705
    .line 706
    :goto_1e
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_1b

    .line 711
    .line 712
    invoke-static {v2, v11, v8}, LS1F/oc;->F(LS1F/oc;Ljava/util/List;Landroidx/collection/Bt;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v12, v0}, Landroidx/collection/Bt;->LV(Ljava/lang/Iterable;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v11, v2}, LS1F/oc$Enc;->x(Ljava/util/List;LS1F/oc;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 720
    .line 721
    .line 722
    goto :goto_1e

    .line 723
    :catchall_10
    move-exception v0

    .line 724
    move-object v3, v0

    .line 725
    goto :goto_1f

    .line 726
    :cond_1b
    move-object/from16 v1, p0

    .line 727
    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :goto_1f
    const/4 v6, 0x2

    .line 731
    const/4 v7, 0x0

    .line 732
    const/4 v4, 0x0

    .line 733
    const/4 v5, 0x1

    .line 734
    :try_start_1c
    invoke-static/range {v2 .. v7}, LS1F/oc;->tEh(LS1F/oc;Ljava/lang/Throwable;LS1F/Uk;ZILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    move-object v3, v10

    .line 738
    move-object v4, v11

    .line 739
    move-object v6, v12

    .line 740
    move-object v5, v13

    .line 741
    move-object v7, v14

    .line 742
    invoke-static/range {v2 .. v9}, LS1F/oc$Enc;->hUw(LS1F/oc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/Bt;Landroidx/collection/Bt;Landroidx/collection/Bt;Landroidx/collection/Bt;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_6

    .line 746
    .line 747
    :goto_20
    monitor-exit v1

    .line 748
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 749
    :goto_21
    const/4 v6, 0x2

    .line 750
    const/4 v7, 0x0

    .line 751
    const/4 v4, 0x0

    .line 752
    const/4 v5, 0x1

    .line 753
    :try_start_1d
    invoke-static/range {v2 .. v7}, LS1F/oc;->tEh(LS1F/oc;Ljava/lang/Throwable;LS1F/Uk;ZILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 754
    .line 755
    .line 756
    move-object v3, v10

    .line 757
    move-object v4, v11

    .line 758
    move-object v6, v12

    .line 759
    move-object v5, v13

    .line 760
    move-object v7, v14

    .line 761
    :try_start_1e
    invoke-static/range {v2 .. v9}, LS1F/oc$Enc;->hUw(LS1F/oc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/Bt;Landroidx/collection/Bt;Landroidx/collection/Bt;Landroidx/collection/Bt;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 762
    .line 763
    .line 764
    :try_start_1f
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :catchall_11
    move-exception v0

    .line 770
    goto :goto_22

    .line 771
    :catchall_12
    move-exception v0

    .line 772
    move-object v3, v10

    .line 773
    :goto_22
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :goto_23
    monitor-exit v4

    .line 778
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 779
    :goto_24
    sget-object v1, LR/et;->hUw:LR/et;

    .line 780
    .line 781
    invoke-virtual {v1, v15}, LR/et;->j(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LS1F/oc$Enc$xfY;->hUw(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
