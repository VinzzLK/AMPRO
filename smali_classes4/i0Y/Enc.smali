.class public abstract Li0Y/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(FLAt/V;)Lkotlin/Unit;
    .locals 18

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LAt/V;->cD()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    long-to-int v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float v2, p0, v2

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    invoke-static {}, LIRH/CU;->za()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-long v6, v6

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    int-to-long v8, v8

    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    shl-long/2addr v6, v10

    .line 46
    and-long/2addr v8, v4

    .line 47
    or-long/2addr v6, v8

    .line 48
    invoke-static {v6, v7}, Lh/XSt;->R6(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-interface {v1}, LAt/V;->cD()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    shr-long/2addr v8, v10

    .line 57
    long-to-int v8, v8

    .line 58
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-long v8, v8

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v11, v0

    .line 72
    shl-long/2addr v8, v10

    .line 73
    and-long/2addr v4, v11

    .line 74
    or-long/2addr v4, v8

    .line 75
    invoke-static {v4, v5}, Lh/XSt;->R6(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const/16 v14, 0x1f0

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    move-wide/from16 v16, v6

    .line 88
    .line 89
    move-wide v6, v4

    .line 90
    move-wide/from16 v4, v16

    .line 91
    .line 92
    move/from16 v8, p0

    .line 93
    .line 94
    invoke-static/range {v1 .. v15}, LAt/V;->z2f(LAt/V;JJJFILC/L4F;FLC/MfS;IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0
.end method

.method public static final R6(LfE2/K;Ljava/lang/String;JLC5/N;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const-string v3, "$this$UnderlinedText"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "text"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x2233c304

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p6

    .line 21
    .line 22
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/high16 v5, -0x80000000

    .line 27
    .line 28
    and-int v5, p8, v5

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    or-int/lit8 v5, v0, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v4, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    :goto_0
    or-int/2addr v5, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v5, v0

    .line 52
    :goto_1
    and-int/lit8 v7, p8, 0x1

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v7, v0, 0x30

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v4, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v7, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v5, v7

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v7, p8, 0x2

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0x180

    .line 80
    .line 81
    :cond_6
    move-wide/from16 v8, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v8, v0, 0x180

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    move-wide/from16 v8, p2

    .line 89
    .line 90
    invoke-interface {v4, v8, v9}, LS1F/Enc;->x(J)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v10, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v5, v10

    .line 102
    :goto_5
    and-int/lit16 v10, v0, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_b

    .line 105
    .line 106
    and-int/lit8 v10, p8, 0x4

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    move-object/from16 v10, p4

    .line 111
    .line 112
    invoke-interface {v4, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/16 v11, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object/from16 v10, p4

    .line 122
    .line 123
    :cond_a
    const/16 v11, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v5, v11

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v10, p4

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v11, p8, 0x8

    .line 130
    .line 131
    const/16 v12, 0x4000

    .line 132
    .line 133
    if-eqz v11, :cond_d

    .line 134
    .line 135
    or-int/lit16 v5, v5, 0x6000

    .line 136
    .line 137
    :cond_c
    move-object/from16 v13, p5

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    and-int/lit16 v13, v0, 0x6000

    .line 141
    .line 142
    if-nez v13, :cond_c

    .line 143
    .line 144
    move-object/from16 v13, p5

    .line 145
    .line 146
    invoke-interface {v4, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_e

    .line 151
    .line 152
    move v14, v12

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/16 v14, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v5, v14

    .line 157
    :goto_9
    and-int/lit16 v14, v5, 0x2493

    .line 158
    .line 159
    const/16 v15, 0x2492

    .line 160
    .line 161
    if-ne v14, v15, :cond_10

    .line 162
    .line 163
    invoke-interface {v4}, LS1F/Enc;->uKP()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_f

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    invoke-interface {v4}, LS1F/Enc;->cv()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v23, v4

    .line 174
    .line 175
    move-wide v3, v8

    .line 176
    move-object v5, v10

    .line 177
    move-object v6, v13

    .line 178
    goto/16 :goto_11

    .line 179
    .line 180
    :cond_10
    :goto_a
    invoke-interface {v4}, LS1F/Enc;->Jd()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v14, v0, 0x1

    .line 184
    .line 185
    if-eqz v14, :cond_13

    .line 186
    .line 187
    invoke-interface {v4}, LS1F/Enc;->MgY()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_11

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    invoke-interface {v4}, LS1F/Enc;->cv()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v7, p8, 0x4

    .line 198
    .line 199
    if-eqz v7, :cond_12

    .line 200
    .line 201
    and-int/lit16 v5, v5, -0x1c01

    .line 202
    .line 203
    :cond_12
    move-wide v7, v8

    .line 204
    move-object/from16 v22, v10

    .line 205
    .line 206
    :goto_b
    move v9, v5

    .line 207
    move-object v5, v13

    .line 208
    goto :goto_f

    .line 209
    :cond_13
    :goto_c
    if-eqz v7, :cond_14

    .line 210
    .line 211
    sget-object v7, LC/gR;->j:LC/gR$xfY;

    .line 212
    .line 213
    invoke-virtual {v7}, LC/gR$xfY;->q()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    goto :goto_d

    .line 218
    :cond_14
    move-wide v7, v8

    .line 219
    :goto_d
    and-int/lit8 v9, p8, 0x4

    .line 220
    .line 221
    if-eqz v9, :cond_15

    .line 222
    .line 223
    sget-object v9, LXk/xfY;->hUw:LXk/xfY;

    .line 224
    .line 225
    const/4 v10, 0x6

    .line 226
    invoke-virtual {v9, v4, v10}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9}, LJo/xfY;->X()LC5/N;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    and-int/lit16 v5, v5, -0x1c01

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_15
    move-object v9, v10

    .line 238
    :goto_e
    if-eqz v11, :cond_17

    .line 239
    .line 240
    const v10, 0x7449c5b5

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v10}, LS1F/Enc;->AI(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    sget-object v11, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 251
    .line 252
    invoke-virtual {v11}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-ne v10, v11, :cond_16

    .line 257
    .line 258
    new-instance v10, Li0Y/cY;

    .line 259
    .line 260
    invoke-direct {v10}, Li0Y/cY;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v22, v9

    .line 272
    .line 273
    move v9, v5

    .line 274
    move-object v5, v10

    .line 275
    goto :goto_f

    .line 276
    :cond_17
    move-object/from16 v22, v9

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :goto_f
    invoke-interface {v4}, LS1F/Enc;->jE()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_18

    .line 287
    .line 288
    const/4 v10, -0x1

    .line 289
    const-string v11, "com.alightcreative.monetization.ui.components.texts.UnderlinedText (UnderlinedText.kt:25)"

    .line 290
    .line 291
    invoke-static {v3, v9, v10, v11}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v4, v3}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LUaz/h;

    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    int-to-float v11, v10

    .line 306
    invoke-static {v11}, LUaz/c;->H(F)F

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-interface {v3, v11}, LUaz/h;->S6(F)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    sget-object v11, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 315
    .line 316
    const v13, 0x7449d79a

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v13}, LS1F/Enc;->AI(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v3}, LS1F/Enc;->j(F)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    if-nez v13, :cond_19

    .line 331
    .line 332
    sget-object v13, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 333
    .line 334
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-ne v14, v13, :cond_1a

    .line 339
    .line 340
    :cond_19
    new-instance v14, Li0Y/c;

    .line 341
    .line 342
    invoke-direct {v14, v3}, Li0Y/c;-><init>(F)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_1a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 351
    .line 352
    .line 353
    invoke-static {v11, v14}, Landroidx/compose/ui/draw/A;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v11, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 358
    .line 359
    invoke-virtual {v11}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-interface {v1, v3, v11}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    int-to-float v3, v6

    .line 368
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    const/16 v18, 0x7

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 381
    .line 382
    .line 383
    move-result-object v23

    .line 384
    const v3, 0x744a0520

    .line 385
    .line 386
    .line 387
    invoke-interface {v4, v3}, LS1F/Enc;->AI(I)V

    .line 388
    .line 389
    .line 390
    const v3, 0xe000

    .line 391
    .line 392
    .line 393
    and-int/2addr v3, v9

    .line 394
    if-ne v3, v12, :cond_1b

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_1b
    const/4 v10, 0x0

    .line 398
    :goto_10
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-nez v10, :cond_1c

    .line 403
    .line 404
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 405
    .line 406
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-ne v3, v6, :cond_1d

    .line 411
    .line 412
    :cond_1c
    new-instance v3, Li0Y/K;

    .line 413
    .line 414
    invoke-direct {v3, v5}, Li0Y/K;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_1d
    move-object/from16 v27, v3

    .line 421
    .line 422
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 425
    .line 426
    .line 427
    const/16 v28, 0x7

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    sget-object v6, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 442
    .line 443
    invoke-virtual {v6}, Ld2u/qfV$xfY;->hUw()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-static {v6}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    shr-int/lit8 v6, v9, 0x3

    .line 452
    .line 453
    and-int/lit8 v6, v6, 0xe

    .line 454
    .line 455
    and-int/lit16 v10, v9, 0x380

    .line 456
    .line 457
    or-int v24, v6, v10

    .line 458
    .line 459
    shl-int/lit8 v6, v9, 0x9

    .line 460
    .line 461
    const/high16 v9, 0x380000

    .line 462
    .line 463
    and-int v25, v6, v9

    .line 464
    .line 465
    const v26, 0xfdf8

    .line 466
    .line 467
    .line 468
    move-object/from16 v23, v4

    .line 469
    .line 470
    move-object v13, v5

    .line 471
    move-wide v4, v7

    .line 472
    const-wide/16 v6, 0x0

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const-wide/16 v11, 0x0

    .line 478
    .line 479
    move-object v15, v13

    .line 480
    const/4 v13, 0x0

    .line 481
    move-object/from16 v17, v15

    .line 482
    .line 483
    const-wide/16 v15, 0x0

    .line 484
    .line 485
    move-object/from16 v18, v17

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    move-object/from16 v19, v18

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    move-object/from16 v20, v19

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    move-object/from16 v21, v20

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    move-object/from16 v27, v21

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    invoke-static/range {v2 .. v26}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1e

    .line 513
    .line 514
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 515
    .line 516
    .line 517
    :cond_1e
    move-wide v3, v4

    .line 518
    move-object/from16 v5, v22

    .line 519
    .line 520
    move-object/from16 v6, v27

    .line 521
    .line 522
    :goto_11
    invoke-interface/range {v23 .. v23}, LS1F/Enc;->db()LS1F/uPt;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    if-eqz v9, :cond_1f

    .line 527
    .line 528
    new-instance v0, Li0Y/qfV;

    .line 529
    .line 530
    move-object/from16 v2, p1

    .line 531
    .line 532
    move/from16 v7, p7

    .line 533
    .line 534
    move/from16 v8, p8

    .line 535
    .line 536
    invoke-direct/range {v0 .. v8}, Li0Y/qfV;-><init>(LfE2/K;Ljava/lang/String;JLC5/N;Lkotlin/jvm/functions/Function0;II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v9, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    :cond_1f
    return-void
.end method

.method private static final X(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
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

.method public static synthetic cD(FLAt/V;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0Y/Enc;->H(FLAt/V;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Li0Y/Enc;->q()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Li0Y/Enc;->X(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(LfE2/K;Ljava/lang/String;JLC5/N;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    invoke-static/range {v1 .. v9}, Li0Y/Enc;->R6(LfE2/K;Ljava/lang/String;JLC5/N;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final q()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x(LfE2/K;Ljava/lang/String;JLC5/N;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Li0Y/Enc;->ojl(LfE2/K;Ljava/lang/String;JLC5/N;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
