.class final LRJ/n$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRJ/n;->j(LfE2/CU;LRJ/BM;Lkotlin/jvm/functions/Function1;FLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LRJ/BM;

.field final synthetic j:Ljava/util/List;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/List;LRJ/BM;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRJ/n$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LRJ/n$xfY;->cD:LRJ/BM;

    .line 4
    .line 5
    iput-object p3, p0, LRJ/n$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final R6(Lkotlin/jvm/functions/Function1;LRJ/BM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;LRJ/BM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRJ/n$xfY;->x(Lkotlin/jvm/functions/Function1;LRJ/BM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;LRJ/BM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRJ/n$xfY;->R6(Lkotlin/jvm/functions/Function1;LRJ/BM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function1;LRJ/BM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final cD(LS1F/Enc;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

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
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v13}, LS1F/Enc;->cv()V

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
    const-string v3, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SortChoices.<anonymous> (SortChoices.kt:76)"

    .line 31
    .line 32
    const v4, -0xa7d76f0

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, LRJ/n$xfY;->j:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, v0, LRJ/n$xfY;->cD:LRJ/BM;

    .line 41
    .line 42
    iget-object v3, v0, LRJ/n$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 45
    .line 46
    sget-object v5, LfE2/A;->hUw:LfE2/A;

    .line 47
    .line 48
    invoke-virtual {v5}, LfE2/A;->q()LfE2/A$D;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 53
    .line 54
    invoke-virtual {v6}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v5, v6, v13, v7}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v13, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v13, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v9, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 76
    .line 77
    invoke-virtual {v9}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-nez v11, :cond_3

    .line 86
    .line 87
    invoke-static {}, LS1F/c;->cD()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    invoke-interface {v13, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v9}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v10, v5, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v10, v8, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v10, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v10, v6, v5}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v9}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v10, v4, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, LfE2/qfV;->hUw:LfE2/qfV;

    .line 170
    .line 171
    const v4, -0x9ad2510

    .line 172
    .line 173
    .line 174
    invoke-interface {v13, v4}, LS1F/Enc;->AI(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_11

    .line 186
    .line 187
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LRJ/BM;

    .line 192
    .line 193
    sget-object v18, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 194
    .line 195
    const/16 v25, 0x1

    .line 196
    .line 197
    if-ne v1, v2, :cond_7

    .line 198
    .line 199
    move/from16 v19, v25

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move/from16 v19, v7

    .line 203
    .line 204
    :goto_3
    const v4, -0x638116ff

    .line 205
    .line 206
    .line 207
    invoke-interface {v13, v4}, LS1F/Enc;->AI(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v13, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-interface {v13, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    or-int/2addr v4, v5

    .line 219
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 226
    .line 227
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v5, v4, :cond_9

    .line 232
    .line 233
    :cond_8
    new-instance v5, LRJ/PA;

    .line 234
    .line 235
    invoke-direct {v5, v3, v1}, LRJ/PA;-><init>(Lkotlin/jvm/functions/Function1;LRJ/BM;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    move-object/from16 v22, v5

    .line 242
    .line 243
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 246
    .line 247
    .line 248
    const/16 v23, 0x6

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/selection/xfY;->cD(Landroidx/compose/ui/h;ZZLf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/16 v5, 0x10

    .line 261
    .line 262
    int-to-float v5, v5

    .line 263
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/16 v6, 0xc

    .line 268
    .line 269
    int-to-float v6, v6

    .line 270
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/m;->uKP(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v5, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 279
    .line 280
    invoke-virtual {v5}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v6, LfE2/A;->hUw:LfE2/A;

    .line 285
    .line 286
    invoke-virtual {v6}, LfE2/A;->R6()LfE2/A$XSt;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/16 v8, 0x30

    .line 291
    .line 292
    invoke-static {v6, v5, v13, v8}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v13, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v13, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v9, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 309
    .line 310
    invoke-virtual {v9}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-nez v11, :cond_a

    .line 319
    .line 320
    invoke-static {}, LS1F/c;->cD()V

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_b

    .line 331
    .line 332
    invoke-interface {v13, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v9}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v10, v5, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v10, v8, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_c

    .line 366
    .line 367
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_d

    .line 380
    .line 381
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-interface {v10, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v10, v6, v5}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    invoke-virtual {v9}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v10, v4, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v19, LfE2/tqK;->hUw:LfE2/tqK;

    .line 403
    .line 404
    move-object v4, v1

    .line 405
    invoke-static {v4, v13, v7}, LRJ/n;->x(LRJ/BM;LS1F/Enc;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v5, LXk/xfY;->hUw:LXk/xfY;

    .line 410
    .line 411
    const/4 v6, 0x6

    .line 412
    invoke-virtual {v5, v13, v6}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, LJo/xfY;->Hm()LC5/N;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x7fc

    .line 422
    .line 423
    move-object v6, v3

    .line 424
    const/4 v3, 0x0

    .line 425
    move-object v9, v2

    .line 426
    move-object v8, v4

    .line 427
    move-object v2, v5

    .line 428
    const-wide/16 v4, 0x0

    .line 429
    .line 430
    move-object v10, v6

    .line 431
    const/4 v6, 0x0

    .line 432
    move v11, v7

    .line 433
    const/4 v7, 0x0

    .line 434
    move-object v12, v8

    .line 435
    const/4 v8, 0x0

    .line 436
    move-object v14, v9

    .line 437
    const/4 v9, 0x0

    .line 438
    move-object/from16 v20, v10

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    move/from16 v21, v11

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    move-object/from16 v22, v12

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    move-object/from16 v23, v14

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    move-object/from16 v27, v20

    .line 451
    .line 452
    move/from16 v0, v21

    .line 453
    .line 454
    move-object/from16 v28, v22

    .line 455
    .line 456
    move-object/from16 v26, v23

    .line 457
    .line 458
    invoke-static/range {v1 .. v16}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 459
    .line 460
    .line 461
    move-object v7, v13

    .line 462
    const/4 v12, 0x2

    .line 463
    const/4 v13, 0x0

    .line 464
    const/high16 v10, 0x3f800000    # 1.0f

    .line 465
    .line 466
    move-object/from16 v9, v18

    .line 467
    .line 468
    move-object/from16 v8, v19

    .line 469
    .line 470
    invoke-static/range {v8 .. v13}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1, v7, v0}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 475
    .line 476
    .line 477
    const/16 v1, 0x18

    .line 478
    .line 479
    int-to-float v1, v1

    .line 480
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object/from16 v14, v26

    .line 489
    .line 490
    move-object/from16 v4, v28

    .line 491
    .line 492
    if-ne v4, v14, :cond_e

    .line 493
    .line 494
    move/from16 v1, v25

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_e
    move v1, v0

    .line 498
    :goto_5
    const v2, 0x53e72f80

    .line 499
    .line 500
    .line 501
    invoke-interface {v7, v2}, LS1F/Enc;->AI(I)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v10, v27

    .line 505
    .line 506
    invoke-interface {v7, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-interface {v7, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    or-int/2addr v2, v5

    .line 515
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v2, :cond_f

    .line 520
    .line 521
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 522
    .line 523
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-ne v5, v2, :cond_10

    .line 528
    .line 529
    :cond_f
    new-instance v5, LRJ/tqK;

    .line 530
    .line 531
    invoke-direct {v5, v10, v4}, LRJ/tqK;-><init>(Lkotlin/jvm/functions/Function1;LRJ/BM;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v7, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_10
    move-object v2, v5

    .line 538
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 541
    .line 542
    .line 543
    const/16 v8, 0x180

    .line 544
    .line 545
    const/16 v9, 0x38

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v6, 0x0

    .line 550
    invoke-static/range {v1 .. v9}, LGuB/AF;->hUw(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLl2/F;LGuB/j;LS1F/Enc;II)V

    .line 551
    .line 552
    .line 553
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 554
    .line 555
    .line 556
    move-object/from16 v13, p1

    .line 557
    .line 558
    move v7, v0

    .line 559
    move-object v3, v10

    .line 560
    move-object v2, v14

    .line 561
    move-object/from16 v0, p0

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_11
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->d()V

    .line 566
    .line 567
    .line 568
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 569
    .line 570
    .line 571
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_12

    .line 576
    .line 577
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 578
    .line 579
    .line 580
    :cond_12
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
    invoke-virtual {p0, p1, p2}, LRJ/n$xfY;->cD(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
