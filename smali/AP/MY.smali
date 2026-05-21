.class public abstract LAP/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw(Ljava/util/List;LAP/N;LAP/cY;LAP/BM;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LAP/MY;->j(Ljava/util/List;LAP/N;LAP/cY;LAP/BM;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Ljava/util/List;LAP/N;LAP/cY;LAP/BM;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    move-object v15, v12

    .line 15
    move v14, v13

    .line 16
    :goto_0
    if-ge v14, v11, :cond_e

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, LAP/qfV;

    .line 26
    .line 27
    invoke-interface {v3}, LAP/qfV;->hUw()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v5, LAP/hz8;->hUw:LAP/hz8$xfY;

    .line 32
    .line 33
    invoke-virtual {v5}, LAP/hz8$xfY;->j()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v0, v6}, LAP/hz8;->R6(II)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, LAP/cY;->hUw(LAP/cY;)LD5/m;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    new-instance v0, LAP/cY$A;

    .line 49
    .line 50
    invoke-interface {v4}, LAP/BM;->j()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v0, v3, v5}, LAP/cY$A;-><init>(LAP/qfV;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p2 .. p2}, LAP/cY;->cD(LAP/cY;)Landroidx/collection/Uk;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v0}, Landroidx/collection/Uk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LAP/cY$xfY;

    .line 66
    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    invoke-static/range {p2 .. p2}, LAP/cY;->j(LAP/cY;)Landroidx/collection/n;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v0}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, LAP/cY$xfY;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_5

    .line 83
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, LAP/cY$xfY;->H()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v2

    .line 90
    goto :goto_4

    .line 91
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    :try_start_2
    invoke-interface {v4, v3}, LAP/BM;->cD(LAP/qfV;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :goto_2
    move-object v5, v0

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    const/16 v7, 0x8

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    invoke-static/range {v2 .. v8}, LAP/cY;->q(LAP/cY;LAP/qfV;LAP/BM;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v5

    .line 115
    :goto_4
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_2
    invoke-virtual {v1}, LAP/N;->R6()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1}, LAP/N;->q()LAP/s;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1}, LAP/N;->x()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v2, v0, v3, v4, v1}, LAP/Y;->hUw(ILjava/lang/Object;LAP/qfV;LAP/s;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :goto_5
    monitor-exit v2

    .line 143
    throw v0

    .line 144
    :cond_3
    invoke-virtual {v5}, LAP/hz8$xfY;->cD()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v0, v6}, LAP/hz8;->R6(II)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-static/range {p2 .. p2}, LAP/cY;->hUw(LAP/cY;)LD5/m;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    monitor-enter v5

    .line 159
    :try_start_3
    new-instance v0, LAP/cY$A;

    .line 160
    .line 161
    invoke-interface {v4}, LAP/BM;->j()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-direct {v0, v3, v6}, LAP/cY$A;-><init>(LAP/qfV;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {p2 .. p2}, LAP/cY;->cD(LAP/cY;)Landroidx/collection/Uk;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v0}, Landroidx/collection/Uk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, LAP/cY$xfY;

    .line 177
    .line 178
    if-nez v6, :cond_4

    .line 179
    .line 180
    invoke-static/range {p2 .. p2}, LAP/cY;->j(LAP/cY;)Landroidx/collection/n;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v0}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v6, v0

    .line 189
    check-cast v6, LAP/cY$xfY;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_a

    .line 194
    :cond_4
    :goto_6
    if-eqz v6, :cond_5

    .line 195
    .line 196
    invoke-virtual {v6}, LAP/cY$xfY;->H()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    monitor-exit v5

    .line 201
    goto :goto_9

    .line 202
    :cond_5
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    monitor-exit v5

    .line 205
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 206
    .line 207
    invoke-interface {v4, v3}, LAP/BM;->cD(LAP/qfV;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    goto :goto_7

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    move-object v5, v12

    .line 234
    goto :goto_8

    .line 235
    :cond_6
    move-object v5, v0

    .line 236
    :goto_8
    const/16 v7, 0x8

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    invoke-static/range {v2 .. v8}, LAP/cY;->q(LAP/cY;LAP/qfV;LAP/BM;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v5

    .line 246
    :goto_9
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1}, LAP/N;->R6()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1}, LAP/N;->q()LAP/s;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v1}, LAP/N;->x()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v2, v0, v3, v4, v1}, LAP/Y;->hUw(ILjava/lang/Object;LAP/qfV;LAP/s;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_7
    move-object/from16 v2, p2

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :goto_a
    monitor-exit v5

    .line 273
    throw v0

    .line 274
    :cond_8
    invoke-virtual {v5}, LAP/hz8$xfY;->hUw()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v0, v2}, LAP/hz8;->R6(II)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    invoke-virtual {v2, v3, v4}, LAP/cY;->x(LAP/qfV;LAP/BM;)LAP/cY$xfY;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    if-nez v15, :cond_9

    .line 293
    .line 294
    new-array v0, v10, [LAP/qfV;

    .line 295
    .line 296
    aput-object v3, v0, v13

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    goto :goto_b

    .line 303
    :cond_9
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_a
    invoke-virtual {v0}, LAP/cY$xfY;->H()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, LAP/cY$xfY;->R6(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_b

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_b
    invoke-virtual {v0}, LAP/cY$xfY;->H()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    invoke-virtual {v1}, LAP/N;->R6()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0}, LAP/cY$xfY;->H()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1}, LAP/N;->q()LAP/s;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v1}, LAP/N;->x()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v2, v0, v3, v4, v1}, LAP/Y;->hUw(ILjava/lang/Object;LAP/qfV;LAP/s;I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_c
    :goto_b
    add-int/2addr v14, v10

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v2, "Unknown font type "

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_e
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0
.end method
