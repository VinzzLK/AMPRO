.class public abstract LhbP/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(LxW7/h$xfY$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, LhbP/h;->cD(LxW7/h$xfY$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final cD(LxW7/h$xfY$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const-string v0, "viewState"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onContinueButtonClicked"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onManageSubscriptionClicked"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onSubscriptionClicked"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onCloseIconClicked"

    .line 38
    .line 39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "onCloseAttemptConfirmed"

    .line 43
    .line 44
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "onCloseAttemptCancelled"

    .line 48
    .line 49
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x48451fe1

    .line 53
    .line 54
    .line 55
    move-object/from16 v9, p7

    .line 56
    .line 57
    invoke-interface {v9, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    and-int/lit8 v10, v8, 0x6

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    invoke-interface {v9, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v10, 0x2

    .line 74
    :goto_0
    or-int/2addr v10, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v10, v8

    .line 77
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 78
    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    invoke-interface {v9, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    const/16 v11, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v11, 0x10

    .line 91
    .line 92
    :goto_2
    or-int/2addr v10, v11

    .line 93
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 94
    .line 95
    if-nez v11, :cond_5

    .line 96
    .line 97
    invoke-interface {v9, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    const/16 v11, 0x100

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v11, 0x80

    .line 107
    .line 108
    :goto_3
    or-int/2addr v10, v11

    .line 109
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 110
    .line 111
    if-nez v11, :cond_7

    .line 112
    .line 113
    invoke-interface {v9, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    const/16 v11, 0x800

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/16 v11, 0x400

    .line 123
    .line 124
    :goto_4
    or-int/2addr v10, v11

    .line 125
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 126
    .line 127
    if-nez v11, :cond_9

    .line 128
    .line 129
    invoke-interface {v9, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_8

    .line 134
    .line 135
    const/16 v11, 0x4000

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/16 v11, 0x2000

    .line 139
    .line 140
    :goto_5
    or-int/2addr v10, v11

    .line 141
    :cond_9
    const/high16 v11, 0x30000

    .line 142
    .line 143
    and-int/2addr v11, v8

    .line 144
    if-nez v11, :cond_b

    .line 145
    .line 146
    invoke-interface {v9, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_a

    .line 151
    .line 152
    const/high16 v11, 0x20000

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    const/high16 v11, 0x10000

    .line 156
    .line 157
    :goto_6
    or-int/2addr v10, v11

    .line 158
    :cond_b
    const/high16 v11, 0x180000

    .line 159
    .line 160
    and-int/2addr v11, v8

    .line 161
    const/high16 v12, 0x100000

    .line 162
    .line 163
    if-nez v11, :cond_d

    .line 164
    .line 165
    invoke-interface {v9, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_c

    .line 170
    .line 171
    move v11, v12

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    const/high16 v11, 0x80000

    .line 174
    .line 175
    :goto_7
    or-int/2addr v10, v11

    .line 176
    :cond_d
    const v11, 0x92493

    .line 177
    .line 178
    .line 179
    and-int/2addr v11, v10

    .line 180
    const v13, 0x92492

    .line 181
    .line 182
    .line 183
    if-ne v11, v13, :cond_f

    .line 184
    .line 185
    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_e

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_e
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v18, v9

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_f
    :goto_8
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_10

    .line 204
    .line 205
    const/4 v11, -0x1

    .line 206
    const-string v13, "com.alightcreative.monetization.ui.components.timeddiscounts.CountdownPaywallContent (CountdownPaywallContent.kt:50)"

    .line 207
    .line 208
    invoke-static {v0, v10, v11, v13}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x1

    .line 216
    invoke-static {v0, v11, v14, v13}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LfE2/t;->cD(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    sget-object v0, LXk/xfY;->hUw:LXk/xfY;

    .line 225
    .line 226
    const/4 v13, 0x6

    .line 227
    invoke-virtual {v0, v9, v13}, LXk/xfY;->hUw(LS1F/Enc;I)LIRH/xfY;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v15}, LIRH/xfY;->j()J

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    invoke-virtual {v0, v9, v13}, LXk/xfY;->hUw(LS1F/Enc;I)LIRH/xfY;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, LIRH/xfY;->cD()J

    .line 240
    .line 241
    .line 242
    move-result-wide v17

    .line 243
    new-instance v0, LhbP/h$xfY;

    .line 244
    .line 245
    move-object/from16 v23, v2

    .line 246
    .line 247
    move-object v2, v1

    .line 248
    move-object v1, v5

    .line 249
    move-object v5, v4

    .line 250
    move-object v4, v3

    .line 251
    move-object/from16 v3, v23

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, LhbP/h$xfY;-><init>(Lkotlin/jvm/functions/Function0;LxW7/h$xfY$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    const v1, -0x3a4d78e3

    .line 257
    .line 258
    .line 259
    const/16 v2, 0x36

    .line 260
    .line 261
    invoke-static {v1, v14, v0, v9, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/high16 v19, 0x180000

    .line 266
    .line 267
    const/16 v20, 0x32

    .line 268
    .line 269
    move v1, v10

    .line 270
    const/4 v10, 0x0

    .line 271
    move v3, v12

    .line 272
    move v4, v14

    .line 273
    move-wide/from16 v13, v17

    .line 274
    .line 275
    move-object/from16 v18, v9

    .line 276
    .line 277
    move-object v9, v11

    .line 278
    move-wide v11, v15

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v17, v0

    .line 283
    .line 284
    invoke-static/range {v9 .. v20}, LGuB/lX;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v18

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, LxW7/h$xfY$A;->H()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_14

    .line 294
    .line 295
    const v5, -0x3c7b5858

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v5}, LS1F/Enc;->AI(I)V

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x380000

    .line 302
    .line 303
    and-int/2addr v1, v5

    .line 304
    if-ne v1, v3, :cond_11

    .line 305
    .line 306
    move v14, v4

    .line 307
    goto :goto_9

    .line 308
    :cond_11
    const/4 v14, 0x0

    .line 309
    :goto_9
    invoke-interface {v0}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v14, :cond_12

    .line 314
    .line 315
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 316
    .line 317
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-ne v1, v3, :cond_13

    .line 322
    .line 323
    :cond_12
    new-instance v1, LhbP/A;

    .line 324
    .line 325
    invoke-direct {v1, v7}, LhbP/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    move-object v9, v1

    .line 332
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    invoke-interface {v0}, LS1F/Enc;->d()V

    .line 335
    .line 336
    .line 337
    new-instance v1, LhbP/h$A;

    .line 338
    .line 339
    invoke-direct {v1, v6, v7}, LhbP/h$A;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    const v3, -0x43292bcc

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4, v1, v0, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    sget-object v1, LhbP/xfY;->hUw:LhbP/xfY;

    .line 350
    .line 351
    invoke-virtual {v1}, LhbP/xfY;->hUw()Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v1}, LhbP/xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    const/16 v21, 0x6c30

    .line 360
    .line 361
    const/16 v22, 0x1e4

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const-wide/16 v15, 0x0

    .line 366
    .line 367
    const-wide/16 v17, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    move-object/from16 v20, v0

    .line 372
    .line 373
    invoke-static/range {v9 .. v22}, LGuB/XSt;->hUw(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;JJLandroidx/compose/ui/window/qfV;LS1F/Enc;II)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v18, v20

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_14
    move-object/from16 v18, v0

    .line 380
    .line 381
    :goto_a
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 388
    .line 389
    .line 390
    :cond_15
    :goto_b
    invoke-interface/range {v18 .. v18}, LS1F/Enc;->db()LS1F/uPt;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-eqz v9, :cond_16

    .line 395
    .line 396
    new-instance v0, LhbP/CU;

    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move-object/from16 v5, p4

    .line 407
    .line 408
    invoke-direct/range {v0 .. v8}, LhbP/CU;-><init>(LxW7/h$xfY$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v9, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    :cond_16
    return-void
.end method

.method public static synthetic hUw(LxW7/h$xfY$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LhbP/h;->R6(LxW7/h$xfY$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LhbP/h;->x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
