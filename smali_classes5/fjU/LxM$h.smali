.class final LfjU/LxM$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfjU/LxM;->j(LfjU/CU$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/j;

.field final synthetic j:LS1F/j;

.field final synthetic x:LfjU/CU$A;


# direct methods
.method constructor <init>(LS1F/j;LS1F/j;LfjU/CU$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfjU/LxM$h;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, LfjU/LxM$h;->cD:LS1F/j;

    .line 4
    .line 5
    iput-object p3, p0, LfjU/LxM$h;->x:LfjU/CU$A;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final R6(LS1F/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic hUw(LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LfjU/LxM$h;->R6(LS1F/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LfjU/LxM$h;->x(LS1F/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LS1F/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final cD(LS1F/Enc;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

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
    invoke-interface {v15}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v15}, LS1F/Enc;->cv()V

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
    const-string v3, "com.bendingspoons.experiments.secretmenu.items.experiments.SetSegmentDialog.<anonymous> (SetSegmentDialog.kt:61)"

    .line 31
    .line 32
    const v4, 0x20a4a73e

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, LfjU/LxM$h;->j:LS1F/j;

    .line 39
    .line 40
    iget-object v2, v0, LfjU/LxM$h;->cD:LS1F/j;

    .line 41
    .line 42
    iget-object v3, v0, LfjU/LxM$h;->x:LfjU/CU$A;

    .line 43
    .line 44
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 45
    .line 46
    sget-object v26, LfE2/A;->hUw:LfE2/A;

    .line 47
    .line 48
    invoke-virtual/range {v26 .. v26}, LfE2/A;->q()LfE2/A$D;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v27, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 53
    .line 54
    invoke-virtual/range {v27 .. v27}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v5, v6, v15, v7}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v15, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v15}, LS1F/Enc;->E()LS1F/Y;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v15, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v28, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 76
    .line 77
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v15}, LS1F/Enc;->T()LS1F/h;

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
    invoke-interface {v15}, LS1F/Enc;->X9x()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    invoke-interface {v15, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v15}, LS1F/Enc;->IB()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v15}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v10, v5, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v10, v8, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

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
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v10, v9, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, LfE2/qfV;->hUw:LfE2/qfV;

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const v25, 0x1fffe

    .line 174
    .line 175
    .line 176
    move-object v5, v1

    .line 177
    const-string v1, "Select the new segment below"

    .line 178
    .line 179
    move-object v6, v2

    .line 180
    const/4 v2, 0x0

    .line 181
    move-object v8, v3

    .line 182
    move-object v9, v4

    .line 183
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    move-object v10, v5

    .line 186
    move-object v11, v6

    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    move v12, v7

    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v13, v8

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v14, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    move-object/from16 v16, v10

    .line 196
    .line 197
    move-object/from16 v17, v11

    .line 198
    .line 199
    const-wide/16 v10, 0x0

    .line 200
    .line 201
    move/from16 v18, v12

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    move-object/from16 v19, v13

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    move-object/from16 v20, v14

    .line 208
    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    move-object/from16 v21, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-object/from16 v22, v17

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move/from16 v23, v18

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move-object/from16 v29, v19

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    move-object/from16 v30, v20

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move-object/from16 v31, v21

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    move/from16 v32, v23

    .line 236
    .line 237
    const/16 v23, 0x6

    .line 238
    .line 239
    move-object/from16 v33, v29

    .line 240
    .line 241
    move/from16 v0, v32

    .line 242
    .line 243
    move-object/from16 v29, v22

    .line 244
    .line 245
    move-object/from16 v22, p1

    .line 246
    .line 247
    invoke-static/range {v1 .. v25}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v15, v22

    .line 251
    .line 252
    invoke-virtual/range {v26 .. v26}, LfE2/A;->R6()LfE2/A$XSt;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual/range {v27 .. v27}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1, v2, v15, v0}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v15, v0}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {v15}, LS1F/Enc;->E()LS1F/Y;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v14, v30

    .line 273
    .line 274
    invoke-static {v15, v14}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v15}, LS1F/Enc;->T()LS1F/h;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v5, :cond_7

    .line 287
    .line 288
    invoke-static {}, LS1F/c;->cD()V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-interface {v15}, LS1F/Enc;->X9x()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_8

    .line 299
    .line 300
    invoke-interface {v15, v4}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_8
    invoke-interface {v15}, LS1F/Enc;->IB()V

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-static {v15}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v4, v1, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v4, v2, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v4}, LS1F/Enc;->q()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_9

    .line 334
    .line 335
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_a

    .line 348
    .line 349
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v4, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v4, v0, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v4, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LfE2/tqK;->hUw:LfE2/tqK;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    const/4 v1, 0x0

    .line 374
    const/4 v13, 0x1

    .line 375
    invoke-static {v14, v0, v13, v1}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v0, LfjU/LxM$h$xfY;

    .line 380
    .line 381
    move-object/from16 v1, v29

    .line 382
    .line 383
    invoke-direct {v0, v1}, LfjU/LxM$h$xfY;-><init>(LS1F/j;)V

    .line 384
    .line 385
    .line 386
    const v2, -0x5ee83a98

    .line 387
    .line 388
    .line 389
    const/16 v4, 0x36

    .line 390
    .line 391
    invoke-static {v2, v13, v0, v15, v4}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const v2, -0x5379e399

    .line 396
    .line 397
    .line 398
    invoke-interface {v15, v2}, LS1F/Enc;->AI(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v16, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-ne v2, v5, :cond_b

    .line 412
    .line 413
    new-instance v2, LfjU/KLa;

    .line 414
    .line 415
    move-object/from16 v5, v31

    .line 416
    .line 417
    invoke-direct {v2, v5}, LfjU/KLa;-><init>(LS1F/j;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v15, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_b
    move-object/from16 v5, v31

    .line 425
    .line 426
    :goto_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 429
    .line 430
    .line 431
    const/16 v11, 0x1b6

    .line 432
    .line 433
    const/16 v12, 0x1f8

    .line 434
    .line 435
    move v6, v4

    .line 436
    const/4 v4, 0x0

    .line 437
    move-object/from16 v31, v5

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    move v7, v6

    .line 441
    const/4 v6, 0x0

    .line 442
    move v8, v7

    .line 443
    const/4 v7, 0x0

    .line 444
    move v9, v8

    .line 445
    const/4 v8, 0x0

    .line 446
    move v10, v9

    .line 447
    const/4 v9, 0x0

    .line 448
    move-object/from16 v20, v14

    .line 449
    .line 450
    move v14, v10

    .line 451
    move-object v10, v15

    .line 452
    move-object v15, v1

    .line 453
    move-object v1, v0

    .line 454
    move-object/from16 v0, v31

    .line 455
    .line 456
    invoke-static/range {v1 .. v12}, LYOD/h;->j(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLYOD/KLa;LfE2/g;Ll2/F;LS1F/Enc;II)V

    .line 457
    .line 458
    .line 459
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    .line 460
    .line 461
    invoke-virtual {v1}, LC/gR$xfY;->H()J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    const/4 v8, 0x2

    .line 466
    move-object/from16 v4, v20

    .line 467
    .line 468
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    new-instance v17, Landroidx/compose/ui/window/MY;

    .line 483
    .line 484
    const/16 v22, 0xe

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const/16 v18, 0x1

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/window/MY;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    .line 498
    .line 499
    const v2, -0x5379c08b

    .line 500
    .line 501
    .line 502
    invoke-interface {v10, v2}, LS1F/Enc;->AI(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-ne v2, v4, :cond_c

    .line 514
    .line 515
    new-instance v2, LfjU/kh;

    .line 516
    .line 517
    invoke-direct {v2, v0}, LfjU/kh;-><init>(LS1F/j;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v10, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 526
    .line 527
    .line 528
    new-instance v4, LfjU/LxM$h$A;

    .line 529
    .line 530
    move-object/from16 v8, v33

    .line 531
    .line 532
    invoke-direct {v4, v15, v8, v0}, LfjU/LxM$h$A;-><init>(LS1F/j;LfjU/CU$A;LS1F/j;)V

    .line 533
    .line 534
    .line 535
    const v0, 0xd12dcbd

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v13, v4, v10, v14}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    move-object/from16 v7, v17

    .line 543
    .line 544
    const/16 v17, 0x30

    .line 545
    .line 546
    const/16 v18, 0x7d8

    .line 547
    .line 548
    const-wide/16 v4, 0x0

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v8, 0x0

    .line 552
    const-wide/16 v9, 0x0

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    const v16, 0x301b0

    .line 558
    .line 559
    .line 560
    move-object/from16 v15, p1

    .line 561
    .line 562
    invoke-static/range {v1 .. v18}, LYOD/h;->hUw(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;JLQ/N;Landroidx/compose/ui/window/MY;LC/NcE;JFFLQ/c;Lkotlin/jvm/functions/Function3;LS1F/Enc;III)V

    .line 563
    .line 564
    .line 565
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

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
    if-eqz v0, :cond_d

    .line 576
    .line 577
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 578
    .line 579
    .line 580
    :cond_d
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
    invoke-virtual {p0, p1, p2}, LfjU/LxM$h;->cD(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
