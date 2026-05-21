.class final La5/CN$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/CN$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:LS1F/j;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LS1F/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/CN$xfY$xfY;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, La5/CN$xfY$xfY;->cD:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, La5/CN$xfY$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, La5/CN$xfY$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final R6(Lkotlin/jvm/functions/Function1;LS1F/j;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p1}, La5/CN;->X(LS1F/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, p1

    .line 13
    :goto_0
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;LS1F/j;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La5/CN$xfY$xfY;->R6(Lkotlin/jvm/functions/Function1;LS1F/j;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LS1F/j;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La5/CN$xfY$xfY;->x(LS1F/j;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LS1F/j;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La5/CN;->ojl(LS1F/j;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final cD(LS1F/Enc;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

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
    invoke-interface {v11}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v11}, LS1F/Enc;->cv()V

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
    const-string v4, "com.alightcreative.maineditor.presetpreview.ui.components.PresetRenameDialog.<anonymous>.<anonymous> (PresetRenameDialog.kt:50)"

    .line 31
    .line 32
    const v5, -0x30344294    # -6.8363776E9f

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v26, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 39
    .line 40
    invoke-virtual/range {v26 .. v26}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, La5/CN$xfY$xfY;->j:LS1F/j;

    .line 45
    .line 46
    iget-object v4, v0, La5/CN$xfY$xfY;->cD:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v0, La5/CN$xfY$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v6, v0, La5/CN$xfY$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object v7, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 53
    .line 54
    sget-object v27, LfE2/A;->hUw:LfE2/A;

    .line 55
    .line 56
    invoke-virtual/range {v27 .. v27}, LfE2/A;->q()LfE2/A$D;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v9, 0x30

    .line 61
    .line 62
    invoke-static {v8, v1, v11, v9}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v11, v8}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-interface {v11}, LS1F/Enc;->E()LS1F/Y;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v11, v7}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    sget-object v28, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 80
    .line 81
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v11}, LS1F/Enc;->T()LS1F/h;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    if-nez v15, :cond_3

    .line 90
    .line 91
    invoke-static {}, LS1F/c;->cD()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v11}, LS1F/Enc;->X9x()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_4

    .line 102
    .line 103
    invoke-interface {v11, v14}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v11}, LS1F/Enc;->IB()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v11}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v14, v1, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v14, v12, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v14, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v14, v10, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v14, v13, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LfE2/qfV;->hUw:LfE2/qfV;

    .line 174
    .line 175
    const v1, 0x7f140b91

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x6

    .line 179
    invoke-static {v1, v11, v10}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v12, LXk/xfY;->hUw:LXk/xfY;

    .line 184
    .line 185
    invoke-virtual {v12, v11, v10}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v13}, LJo/xfY;->T()LC5/N;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    const/16 v13, 0x10

    .line 194
    .line 195
    int-to-float v13, v13

    .line 196
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const v25, 0xfffc

    .line 207
    .line 208
    .line 209
    move v15, v3

    .line 210
    move-object/from16 v16, v4

    .line 211
    .line 212
    const-wide/16 v3, 0x0

    .line 213
    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    move-object/from16 v18, v6

    .line 217
    .line 218
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    move-object/from16 v19, v7

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    move/from16 v20, v8

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    move/from16 v22, v9

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    move/from16 v23, v10

    .line 230
    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    move-object/from16 v29, v12

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    move/from16 v30, v13

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    move-object/from16 v32, v2

    .line 240
    .line 241
    move-object v2, v14

    .line 242
    move/from16 v31, v15

    .line 243
    .line 244
    const-wide/16 v14, 0x0

    .line 245
    .line 246
    move-object/from16 v33, v16

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move-object/from16 v34, v17

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move-object/from16 v35, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move-object/from16 v36, v19

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move/from16 v37, v20

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move/from16 v38, v23

    .line 267
    .line 268
    const/16 v23, 0x30

    .line 269
    .line 270
    move-object/from16 v41, v29

    .line 271
    .line 272
    move/from16 v0, v31

    .line 273
    .line 274
    move-object/from16 v39, v35

    .line 275
    .line 276
    move-object/from16 v40, v36

    .line 277
    .line 278
    move/from16 v29, v22

    .line 279
    .line 280
    move-object/from16 v22, p1

    .line 281
    .line 282
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v11, v22

    .line 286
    .line 287
    invoke-static/range {v30 .. v30}, LUaz/c;->H(F)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    move-object/from16 v4, v40

    .line 294
    .line 295
    invoke-static {v4, v1, v2, v0, v3}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static/range {v32 .. v32}, La5/CN;->X(LS1F/j;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v5, 0x6

    .line 304
    int-to-float v6, v5

    .line 305
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {v7}, LY2/cY;->cD(F)LY2/V;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v6}, Landroidx/compose/foundation/layout/m;->hUw(F)LfE2/g;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    move-object/from16 v7, v41

    .line 322
    .line 323
    invoke-virtual {v7, v11, v5}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, LJo/xfY;->H()LC5/N;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const v7, 0x130f287d

    .line 332
    .line 333
    .line 334
    invoke-interface {v11, v7}, LS1F/Enc;->AI(I)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v7, v32

    .line 338
    .line 339
    invoke-interface {v11, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-nez v8, :cond_7

    .line 348
    .line 349
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 350
    .line 351
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-ne v9, v8, :cond_8

    .line 356
    .line 357
    :cond_7
    new-instance v9, La5/k;

    .line 358
    .line 359
    invoke-direct {v9, v7}, La5/k;-><init>(LS1F/j;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v11, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 368
    .line 369
    .line 370
    const/16 v20, 0x6

    .line 371
    .line 372
    const v21, 0x1f1f0

    .line 373
    .line 374
    .line 375
    move/from16 v38, v5

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    move-object v11, v6

    .line 379
    const/4 v6, 0x0

    .line 380
    move-object/from16 v32, v7

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    move v13, v2

    .line 385
    move-object v2, v9

    .line 386
    const/4 v9, 0x0

    .line 387
    move v14, v13

    .line 388
    const/4 v13, 0x0

    .line 389
    move v15, v14

    .line 390
    const/4 v14, 0x0

    .line 391
    move/from16 v16, v15

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    move/from16 v17, v16

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    move/from16 v18, v17

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v19, 0x180

    .line 403
    .line 404
    move-object v3, v0

    .line 405
    move-object/from16 v36, v4

    .line 406
    .line 407
    move/from16 v0, v18

    .line 408
    .line 409
    move-object/from16 v4, v33

    .line 410
    .line 411
    move-object/from16 v18, p1

    .line 412
    .line 413
    invoke-static/range {v1 .. v21}, LOQW/D;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY2/xfY;LfE2/g;LC5/N;LC5/N;LC5/N;Liu7/s;Liu7/uZ5;LGZ0/sKo;LS1F/Enc;III)V

    .line 414
    .line 415
    .line 416
    move-object v14, v4

    .line 417
    move-object/from16 v1, v18

    .line 418
    .line 419
    invoke-static/range {v30 .. v30}, LUaz/c;->H(F)F

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    const/16 v12, 0xd

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    move-object/from16 v7, v36

    .line 429
    .line 430
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object v8, v7

    .line 435
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 436
    .line 437
    double-to-float v15, v3

    .line 438
    invoke-static {v15}, LUaz/c;->H(F)F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/4 v3, 0x1

    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    invoke-static {}, LIRH/CU;->N()J

    .line 453
    .line 454
    .line 455
    move-result-wide v17

    .line 456
    const/16 v20, 0x2

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/4 v5, 0x6

    .line 467
    invoke-static {v2, v1, v5}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v8, v0, v3, v4}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/16 v5, 0x2c

    .line 475
    .line 476
    int-to-float v5, v5

    .line 477
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual/range {v27 .. v27}, LfE2/A;->R6()LfE2/A$XSt;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual/range {v26 .. v26}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const/4 v13, 0x0

    .line 494
    invoke-static {v5, v6, v1, v13}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v1, v13}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-interface {v1}, LS1F/Enc;->E()LS1F/Y;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v1, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-interface {v1}, LS1F/Enc;->T()LS1F/h;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    if-nez v10, :cond_9

    .line 519
    .line 520
    invoke-static {}, LS1F/c;->cD()V

    .line 521
    .line 522
    .line 523
    :cond_9
    invoke-interface {v1}, LS1F/Enc;->X9x()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, LS1F/Enc;->q()Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_a

    .line 531
    .line 532
    invoke-interface {v1, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_a
    invoke-interface {v1}, LS1F/Enc;->IB()V

    .line 537
    .line 538
    .line 539
    :goto_2
    invoke-static {v1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-static {v9, v5, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v9, v7, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_b

    .line 566
    .line 567
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-nez v7, :cond_c

    .line 580
    .line 581
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-interface {v9, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-interface {v9, v6, v5}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    :cond_c
    invoke-virtual/range {v28 .. v28}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v9, v2, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    sget-object v7, LfE2/tqK;->hUw:LfE2/tqK;

    .line 603
    .line 604
    const/4 v11, 0x2

    .line 605
    const/4 v12, 0x0

    .line 606
    const/high16 v9, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    invoke-static/range {v7 .. v12}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object/from16 v16, v7

    .line 614
    .line 615
    sget-object v17, La5/A;->hUw:La5/A;

    .line 616
    .line 617
    invoke-virtual/range {v17 .. v17}, La5/A;->hUw()Lkotlin/jvm/functions/Function3;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    const/high16 v12, 0x30000000

    .line 622
    .line 623
    move/from16 v37, v13

    .line 624
    .line 625
    const/16 v13, 0x1fc

    .line 626
    .line 627
    move v5, v3

    .line 628
    const/4 v3, 0x0

    .line 629
    move-object/from16 v42, v4

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    move v6, v5

    .line 633
    const/4 v5, 0x0

    .line 634
    move v7, v6

    .line 635
    const/4 v6, 0x0

    .line 636
    move v9, v7

    .line 637
    const/4 v7, 0x0

    .line 638
    move-object/from16 v36, v8

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    move v11, v9

    .line 642
    const/4 v9, 0x0

    .line 643
    move-object/from16 v33, v14

    .line 644
    .line 645
    move/from16 v19, v15

    .line 646
    .line 647
    move-object/from16 v0, v36

    .line 648
    .line 649
    move-object/from16 v15, v42

    .line 650
    .line 651
    move v14, v11

    .line 652
    move-object v11, v1

    .line 653
    move-object/from16 v1, v34

    .line 654
    .line 655
    invoke-static/range {v1 .. v13}, LGuB/K;->cD(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLl2/F;LGuB/c;LC/NcE;LQ/c;LGuB/V;LfE2/g;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 656
    .line 657
    .line 658
    move-object v1, v11

    .line 659
    invoke-static/range {v19 .. v19}, LUaz/c;->H(F)F

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const/4 v13, 0x0

    .line 668
    invoke-static {v2, v13, v14, v15}, Landroidx/compose/foundation/layout/hz8;->x(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {}, LIRH/CU;->N()J

    .line 673
    .line 674
    .line 675
    move-result-wide v4

    .line 676
    const/4 v7, 0x2

    .line 677
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const/4 v5, 0x6

    .line 682
    invoke-static {v2, v1, v5}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 683
    .line 684
    .line 685
    const v2, 0x465e1fa

    .line 686
    .line 687
    .line 688
    invoke-interface {v1, v2}, LS1F/Enc;->AI(I)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v2, v39

    .line 692
    .line 693
    invoke-interface {v1, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    move-object/from16 v4, v32

    .line 698
    .line 699
    invoke-interface {v1, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    or-int/2addr v3, v5

    .line 704
    move-object/from16 v5, v33

    .line 705
    .line 706
    invoke-interface {v1, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    or-int/2addr v3, v6

    .line 711
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    if-nez v3, :cond_d

    .line 716
    .line 717
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 718
    .line 719
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-ne v6, v3, :cond_e

    .line 724
    .line 725
    :cond_d
    new-instance v6, La5/j;

    .line 726
    .line 727
    invoke-direct {v6, v2, v4, v5}, La5/j;-><init>(Lkotlin/jvm/functions/Function1;LS1F/j;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v1, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_e
    move-object v13, v6

    .line 734
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 737
    .line 738
    .line 739
    const/4 v11, 0x2

    .line 740
    const/4 v12, 0x0

    .line 741
    const/high16 v9, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    move-object v8, v0

    .line 745
    move-object/from16 v7, v16

    .line 746
    .line 747
    invoke-static/range {v7 .. v12}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v4}, La5/CN;->X(LS1F/j;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_10

    .line 760
    .line 761
    invoke-static {v4}, La5/CN;->X(LS1F/j;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_f

    .line 770
    .line 771
    goto :goto_3

    .line 772
    :cond_f
    move/from16 v14, v37

    .line 773
    .line 774
    :cond_10
    :goto_3
    sget-object v1, LGuB/cY;->hUw:LGuB/cY;

    .line 775
    .line 776
    invoke-static {}, LIRH/CU;->lU()J

    .line 777
    .line 778
    .line 779
    move-result-wide v4

    .line 780
    sget v2, LGuB/cY;->db:I

    .line 781
    .line 782
    shl-int/lit8 v2, v2, 0x9

    .line 783
    .line 784
    or-int/lit8 v9, v2, 0x30

    .line 785
    .line 786
    const/4 v10, 0x5

    .line 787
    const-wide/16 v2, 0x0

    .line 788
    .line 789
    const-wide/16 v6, 0x0

    .line 790
    .line 791
    move-object/from16 v8, p1

    .line 792
    .line 793
    invoke-virtual/range {v1 .. v10}, LGuB/cY;->H(JJJLS1F/Enc;II)LGuB/V;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual/range {v17 .. v17}, La5/A;->j()Lkotlin/jvm/functions/Function3;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    const/high16 v12, 0x30000000

    .line 802
    .line 803
    move-object v6, v13

    .line 804
    const/16 v13, 0x178

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    const/4 v5, 0x0

    .line 808
    move-object v8, v1

    .line 809
    move-object v1, v6

    .line 810
    const/4 v6, 0x0

    .line 811
    const/4 v7, 0x0

    .line 812
    const/4 v9, 0x0

    .line 813
    move-object/from16 v11, p1

    .line 814
    .line 815
    move-object v2, v0

    .line 816
    move v3, v14

    .line 817
    invoke-static/range {v1 .. v13}, LGuB/K;->cD(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLl2/F;LGuB/c;LC/NcE;LQ/c;LGuB/V;LfE2/g;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 818
    .line 819
    .line 820
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 821
    .line 822
    .line 823
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 824
    .line 825
    .line 826
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_11

    .line 831
    .line 832
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 833
    .line 834
    .line 835
    :cond_11
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
    invoke-virtual {p0, p1, p2}, La5/CN$xfY$xfY;->cD(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
