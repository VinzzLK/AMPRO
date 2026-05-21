.class final Lfbv/Y$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbv/Y;->db(Landroidx/compose/ui/h;Lfbv/et;Lfbv/AWD;Ljava/util/Map;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfbv/A;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lfbv/AWD;

.field final synthetic T:Lkotlin/jvm/functions/Function0;

.field final synthetic X:Z

.field final synthetic cD:Ljava/util/Map;

.field final synthetic db:Z

.field final synthetic j:Lfbv/et;

.field final synthetic q:Lfbv/A;

.field final synthetic w:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lfbv/et;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lfbv/A;Lfbv/AWD;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbv/Y$A;->j:Lfbv/et;

    .line 2
    .line 3
    iput-object p2, p0, Lfbv/Y$A;->cD:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lfbv/Y$A;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lfbv/Y$A;->q:Lfbv/A;

    .line 8
    .line 9
    iput-object p5, p0, Lfbv/Y$A;->H:Lfbv/AWD;

    .line 10
    .line 11
    iput-boolean p6, p0, Lfbv/Y$A;->X:Z

    .line 12
    .line 13
    iput-object p7, p0, Lfbv/Y$A;->T:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-boolean p8, p0, Lfbv/Y$A;->db:Z

    .line 16
    .line 17
    iput-object p9, p0, Lfbv/Y$A;->w:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 21

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
    const-string v3, "com.alightcreative.app.motion.activities.survey.ui.SurveyScreen.<anonymous> (SurveyScreen.kt:67)"

    .line 31
    .line 32
    const v4, 0x2bb1fc25

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v11, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v11, v1, v2, v3}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v12, v0, Lfbv/Y$A;->j:Lfbv/et;

    .line 48
    .line 49
    iget-object v14, v0, Lfbv/Y$A;->cD:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v15, v0, Lfbv/Y$A;->x:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v4, v0, Lfbv/Y$A;->q:Lfbv/A;

    .line 54
    .line 55
    iget-object v5, v0, Lfbv/Y$A;->H:Lfbv/AWD;

    .line 56
    .line 57
    iget-boolean v6, v0, Lfbv/Y$A;->X:Z

    .line 58
    .line 59
    iget-object v7, v0, Lfbv/Y$A;->T:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-boolean v8, v0, Lfbv/Y$A;->db:Z

    .line 62
    .line 63
    iget-object v9, v0, Lfbv/Y$A;->w:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    sget-object v10, LfE2/A;->hUw:LfE2/A;

    .line 66
    .line 67
    invoke-virtual {v10}, LfE2/A;->q()LfE2/A$D;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v16, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 72
    .line 73
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object/from16 v17, v12

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static {v10, v3, v13, v12}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v13, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v13, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v19, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 97
    .line 98
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    if-nez v20, :cond_3

    .line 107
    .line 108
    invoke-static {}, LS1F/c;->cD()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    if-eqz v20, :cond_4

    .line 119
    .line 120
    invoke-interface {v13, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v12, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v12, v2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v12, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v12, v2, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v12, v1, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v13, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v13, v11}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    if-nez v20, :cond_7

    .line 222
    .line 223
    invoke-static {}, LS1F/c;->cD()V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    if-eqz v20, :cond_8

    .line 234
    .line 235
    invoke-interface {v13, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    move-object/from16 v20, v0

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v12, v1, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v12, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v12, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v12, v1, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v12, v10, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 308
    .line 309
    if-eqz v6, :cond_b

    .line 310
    .line 311
    new-instance v1, LYR6/CU$xfY;

    .line 312
    .line 313
    const v2, 0x7f080120

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    invoke-direct {v1, v2, v3, v7}, LYR6/CU$xfY;-><init>(IZLkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    const/4 v3, 0x1

    .line 322
    const/4 v1, 0x0

    .line 323
    :goto_3
    const v2, 0x11ebcc03

    .line 324
    .line 325
    .line 326
    invoke-interface {v13, v2}, LS1F/Enc;->AI(I)V

    .line 327
    .line 328
    .line 329
    if-eqz v8, :cond_c

    .line 330
    .line 331
    new-instance v2, LYR6/CU$A;

    .line 332
    .line 333
    const v6, 0x7f140a9b

    .line 334
    .line 335
    .line 336
    const/4 v7, 0x6

    .line 337
    invoke-static {v6, v13, v7}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-direct {v2, v6, v3, v9}, LYR6/CU$A;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    move-object v6, v2

    .line 345
    goto :goto_4

    .line 346
    :cond_c
    const/4 v6, 0x0

    .line 347
    :goto_4
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 348
    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/16 v10, 0x4f

    .line 352
    .line 353
    move-object v2, v5

    .line 354
    move-object v5, v1

    .line 355
    const/4 v1, 0x0

    .line 356
    move-object v3, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    move-object v7, v3

    .line 359
    const/4 v3, 0x0

    .line 360
    move-object v8, v4

    .line 361
    const/4 v4, 0x0

    .line 362
    move-object v12, v7

    .line 363
    const/4 v7, 0x0

    .line 364
    move-object/from16 v18, v8

    .line 365
    .line 366
    move-object v8, v13

    .line 367
    invoke-static/range {v1 .. v10}, LYR6/c;->H(Landroidx/compose/ui/h;Ljava/lang/String;LYR6/xfY;LYR6/K;LYR6/CU;LYR6/CU;FLS1F/Enc;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v0, v11, v1}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual/range {v17 .. v17}, Lfbv/et;->q()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual/range {v17 .. v17}, Lfbv/et;->H()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    move-object v0, v14

    .line 387
    const/4 v14, 0x0

    .line 388
    move-object v4, v15

    .line 389
    const/16 v15, 0x3f8

    .line 390
    .line 391
    move-object v6, v4

    .line 392
    const-wide/16 v4, 0x0

    .line 393
    .line 394
    move-object v8, v6

    .line 395
    const-wide/16 v6, 0x0

    .line 396
    .line 397
    move-object v9, v8

    .line 398
    const/4 v8, 0x0

    .line 399
    move-object v10, v9

    .line 400
    const/4 v9, 0x0

    .line 401
    move-object v13, v10

    .line 402
    const/4 v10, 0x0

    .line 403
    move-object/from16 v16, v11

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    move-object/from16 v19, v12

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    move-object/from16 p2, v0

    .line 410
    .line 411
    move-object/from16 v0, v19

    .line 412
    .line 413
    move-object/from16 v19, v13

    .line 414
    .line 415
    move-object/from16 v13, p1

    .line 416
    .line 417
    invoke-static/range {v1 .. v15}, Lfbv/Y;->FT(IILandroidx/compose/ui/h;JJFFFFLC/NcE;LS1F/Enc;II)V

    .line 418
    .line 419
    .line 420
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 421
    .line 422
    .line 423
    const/4 v9, 0x2

    .line 424
    const/4 v10, 0x0

    .line 425
    const/high16 v7, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    move-object/from16 v6, v16

    .line 429
    .line 430
    move-object/from16 v5, v20

    .line 431
    .line 432
    invoke-static/range {v5 .. v10}, LfE2/K;->j(LfE2/K;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/4 v7, 0x0

    .line 437
    move-object/from16 v6, p1

    .line 438
    .line 439
    move-object/from16 v3, p2

    .line 440
    .line 441
    move-object/from16 v2, v17

    .line 442
    .line 443
    move-object/from16 v5, v18

    .line 444
    .line 445
    move-object/from16 v4, v19

    .line 446
    .line 447
    invoke-static/range {v1 .. v7}, Lfbv/D;->l(Landroidx/compose/ui/h;Lfbv/et;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lfbv/A;LS1F/Enc;I)V

    .line 448
    .line 449
    .line 450
    move-object v13, v6

    .line 451
    const/4 v12, 0x0

    .line 452
    invoke-static {v0, v13, v12}, Lfbv/Y;->IB(Lfbv/AWD;LS1F/Enc;I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v13}, LS1F/Enc;->F0()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 465
    .line 466
    .line 467
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
    invoke-virtual {p0, p1, p2}, Lfbv/Y$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
