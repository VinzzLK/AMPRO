.class final Lhj/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/h;->j(LfE2/K;LxW7/h$xfY$xfY;ZLKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LxW7/h$xfY$xfY;

.field final synthetic j:Z

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:LKQ/Tn;


# direct methods
.method constructor <init>(ZLxW7/h$xfY$xfY;LKQ/Tn;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhj/h$xfY;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lhj/h$xfY;->cD:LxW7/h$xfY$xfY;

    .line 4
    .line 5
    iput-object p3, p0, Lhj/h$xfY;->x:LKQ/Tn;

    .line 6
    .line 7
    iput-object p4, p0, Lhj/h$xfY;->q:Lkotlin/jvm/functions/Function1;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

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
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v4, "com.alightcreative.monetization.ui.components.cloudcards.CloudBackupMainContentColumn.<anonymous> (CloudBackupMainContentColumn.kt:75)"

    .line 55
    .line 56
    const v5, -0x5ef503f9

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-boolean v2, v0, Lhj/h$xfY;->j:Z

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    const v2, -0x2b6b457d

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, v2}, LS1F/Enc;->AI(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, LfE2/XSt;->hUw()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x50

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-float/2addr v1, v2

    .line 86
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, LUaz/c;->x(F)LUaz/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x1f4

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, LUaz/c;->x(F)LUaz/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LUaz/c;

    .line 110
    .line 111
    invoke-virtual {v1}, LUaz/c;->db()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sget-object v2, LHi/CU;->cD:LHi/CU;

    .line 116
    .line 117
    iget-object v5, v0, Lhj/h$xfY;->cD:LxW7/h$xfY$xfY;

    .line 118
    .line 119
    invoke-virtual {v5}, LxW7/h$xfY$xfY;->j()LxW7/V;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5}, LxW7/V;->cD()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v5, v4

    .line 131
    :goto_3
    iget-object v6, v0, Lhj/h$xfY;->cD:LxW7/h$xfY$xfY;

    .line 132
    .line 133
    invoke-virtual {v6}, LxW7/h$xfY$xfY;->db()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v0, Lhj/h$xfY;->cD:LxW7/h$xfY$xfY;

    .line 138
    .line 139
    invoke-virtual {v7}, LxW7/h$xfY$xfY;->pM1()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const v9, -0x166526c

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v9}, LS1F/Enc;->AI(I)V

    .line 147
    .line 148
    .line 149
    iget-object v9, v0, Lhj/h$xfY;->cD:LxW7/h$xfY$xfY;

    .line 150
    .line 151
    invoke-virtual {v9}, LxW7/h$xfY$xfY;->T()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_6

    .line 156
    .line 157
    iget-object v4, v0, Lhj/h$xfY;->cD:LxW7/h$xfY$xfY;

    .line 158
    .line 159
    invoke-virtual {v4}, LxW7/h$xfY$xfY;->j()LxW7/V;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v4, v9, v8, v3, v3}, Lhj/AWD;->hUw(LxW7/h$xfY$xfY;LxW7/V;LS1F/Enc;II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_6
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 168
    .line 169
    .line 170
    const/16 v9, 0x1b0

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    move/from16 v16, v7

    .line 174
    .line 175
    move-object v7, v4

    .line 176
    move-object v4, v5

    .line 177
    move-object v5, v6

    .line 178
    move/from16 v6, v16

    .line 179
    .line 180
    invoke-static/range {v1 .. v9}, Lhj/V;->j(FLHi/CU;ZLjava/lang/Integer;Ljava/util/Map;ZLjava/lang/String;LS1F/Enc;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_7
    const v2, -0x2b603b86

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, v2}, LS1F/Enc;->AI(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, LfE2/XSt;->hUw()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v2, v0, Lhj/h$xfY;->cD:LxW7/h$xfY$xfY;

    .line 199
    .line 200
    invoke-virtual {v2}, LxW7/h$xfY$xfY;->X()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v5, v0, Lhj/h$xfY;->cD:LxW7/h$xfY$xfY;

    .line 205
    .line 206
    invoke-virtual {v5}, LxW7/h$xfY$xfY;->cLW()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v6, v0, Lhj/h$xfY;->cD:LxW7/h$xfY$xfY;

    .line 211
    .line 212
    invoke-virtual {v6}, LxW7/h$xfY$xfY;->cLW()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v7, v0, Lhj/h$xfY;->cD:LxW7/h$xfY$xfY;

    .line 217
    .line 218
    new-instance v9, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v10, 0xa

    .line 221
    .line 222
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_9

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, LHi/CU;

    .line 244
    .line 245
    invoke-virtual {v7}, LxW7/h$xfY$xfY;->w()LxW7/cY;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12, v11}, LxW7/cY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Ljava/util/List;

    .line 254
    .line 255
    if-eqz v11, :cond_8

    .line 256
    .line 257
    invoke-virtual {v7}, LxW7/h$xfY$xfY;->H()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, LxW7/V;

    .line 266
    .line 267
    if-eqz v11, :cond_8

    .line 268
    .line 269
    invoke-virtual {v11}, LxW7/V;->cD()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    goto :goto_5

    .line 274
    :cond_8
    move-object v11, v4

    .line 275
    :goto_5
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    iget-object v6, v0, Lhj/h$xfY;->cD:LxW7/h$xfY$xfY;

    .line 280
    .line 281
    invoke-virtual {v6}, LxW7/h$xfY$xfY;->db()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-object v7, v5

    .line 286
    move-object v5, v6

    .line 287
    iget-object v6, v0, Lhj/h$xfY;->x:LKQ/Tn;

    .line 288
    .line 289
    iget-object v11, v0, Lhj/h$xfY;->cD:LxW7/h$xfY$xfY;

    .line 290
    .line 291
    invoke-virtual {v11}, LxW7/h$xfY$xfY;->pM1()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    const v12, -0x165e9a4

    .line 296
    .line 297
    .line 298
    invoke-interface {v8, v12}, LS1F/Enc;->AI(I)V

    .line 299
    .line 300
    .line 301
    iget-object v12, v0, Lhj/h$xfY;->cD:LxW7/h$xfY$xfY;

    .line 302
    .line 303
    invoke-virtual {v12}, LxW7/h$xfY$xfY;->T()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_b

    .line 308
    .line 309
    iget-object v12, v0, Lhj/h$xfY;->cD:LxW7/h$xfY$xfY;

    .line 310
    .line 311
    invoke-virtual {v12}, LxW7/h$xfY$xfY;->cLW()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    iget-object v13, v0, Lhj/h$xfY;->cD:LxW7/h$xfY$xfY;

    .line 316
    .line 317
    new-instance v14, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_c

    .line 335
    .line 336
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, LHi/CU;

    .line 341
    .line 342
    invoke-virtual {v13}, LxW7/h$xfY$xfY;->w()LxW7/cY;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v15, v12}, LxW7/cY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    check-cast v12, Ljava/util/List;

    .line 351
    .line 352
    if-eqz v12, :cond_a

    .line 353
    .line 354
    invoke-virtual {v13}, LxW7/h$xfY$xfY;->H()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, LxW7/V;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    move-object v12, v4

    .line 366
    :goto_7
    invoke-static {v13, v12, v8, v3, v3}, Lhj/AWD;->hUw(LxW7/h$xfY$xfY;LxW7/V;LS1F/Enc;II)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_b
    iget-object v10, v0, Lhj/h$xfY;->cD:LxW7/h$xfY$xfY;

    .line 375
    .line 376
    invoke-virtual {v10}, LxW7/h$xfY$xfY;->cLW()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    new-instance v14, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    :goto_8
    if-ge v3, v10, :cond_c

    .line 390
    .line 391
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_c
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 398
    .line 399
    .line 400
    move-object v4, v9

    .line 401
    iget-object v9, v0, Lhj/h$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    move-object v3, v7

    .line 404
    move v7, v11

    .line 405
    const/4 v11, 0x0

    .line 406
    move-object v10, v8

    .line 407
    move-object v8, v14

    .line 408
    invoke-static/range {v1 .. v11}, Lhj/K;->j(FILjava/util/List;Ljava/util/List;Ljava/util/Map;LKQ/Tn;ZLjava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->d()V

    .line 412
    .line 413
    .line 414
    :goto_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_d

    .line 419
    .line 420
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 421
    .line 422
    .line 423
    :cond_d
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
    invoke-virtual {p0, p1, p2, p3}, Lhj/h$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
