.class final LGuB/Xat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGuB/Xat$V;
    }
.end annotation


# static fields
.field public static final hUw:LGuB/Xat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGuB/Xat;

    .line 2
    .line 3
    invoke-direct {v0}, LGuB/Xat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGuB/Xat;->hUw:LGuB/Xat;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R6(LS1F/eHL;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LC/gR;

    .line 6
    .line 7
    invoke-virtual {p0}, LC/gR;->jE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final cD(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final x(LS1F/eHL;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LC/gR;

    .line 6
    .line 7
    invoke-virtual {p0}, LC/gR;->jE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final hUw(LGuB/n;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;LS1F/Enc;I)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    move/from16 v8, p7

    .line 7
    .line 8
    move/from16 v10, p10

    .line 9
    .line 10
    .line 11
    const v0, 0x76899c6a

    .line 12
    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    and-int/lit8 v3, v10, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v10

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move-wide/from16 v5, p2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v5, v6}, LS1F/Enc;->x(J)Z

    .line 43
    move-result v9

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    :goto_2
    or-int/2addr v3, v9

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    move-wide/from16 v5, p2

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v9, v10, 0x180

    .line 57
    .line 58
    move-wide/from16 v11, p4

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v11, v12}, LS1F/Enc;->x(J)Z

    .line 64
    move-result v9

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    :goto_4
    or-int/2addr v3, v9

    .line 73
    .line 74
    :cond_5
    and-int/lit16 v9, v10, 0xc00

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    :goto_5
    or-int/2addr v3, v9

    .line 89
    .line 90
    :cond_7
    and-int/lit16 v9, v10, 0x6000

    .line 91
    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v8}, LS1F/Enc;->hUw(Z)Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x4000

    .line 101
    goto :goto_6

    .line 102
    .line 103
    :cond_8
    const/16 v9, 0x2000

    .line 104
    :goto_6
    or-int/2addr v3, v9

    .line 105
    .line 106
    :cond_9
    const/high16 v9, 0x30000

    .line 107
    and-int/2addr v9, v10

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    move-object/from16 v9, p8

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 115
    move-result v13

    .line 116
    .line 117
    if-eqz v13, :cond_a

    .line 118
    .line 119
    const/high16 v13, 0x20000

    .line 120
    goto :goto_7

    .line 121
    .line 122
    :cond_a
    const/high16 v13, 0x10000

    .line 123
    :goto_7
    or-int/2addr v3, v13

    .line 124
    goto :goto_8

    .line 125
    .line 126
    :cond_b
    move-object/from16 v9, p8

    .line 127
    .line 128
    .line 129
    :goto_8
    const v13, 0x12493

    .line 130
    and-int/2addr v13, v3

    .line 131
    .line 132
    .line 133
    const v14, 0x12492

    .line 134
    const/4 v15, 0x0

    .line 135
    .line 136
    if-eq v13, v14, :cond_c

    .line 137
    const/4 v13, 0x1

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move v13, v15

    .line 140
    .line 141
    :goto_9
    and-int/lit8 v14, v3, 0x1

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v13, v14}, LS1F/Enc;->pM1(ZI)Z

    .line 145
    move-result v13

    .line 146
    .line 147
    if-eqz v13, :cond_2f

    .line 148
    .line 149
    .line 150
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 151
    move-result v13

    .line 152
    const/4 v14, -0x1

    .line 153
    .line 154
    if-eqz v13, :cond_d

    .line 155
    .line 156
    const-string v13, "androidx.compose.material.TextFieldTransitionScope.Transition (TextFieldImpl.kt:283)"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3, v14, v13}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 160
    .line 161
    :cond_d
    and-int/lit8 v0, v3, 0xe

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x30

    .line 164
    .line 165
    const-string v13, "TextFieldInputState"

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v13, v1, v0, v15}, Lu/pQK;->H(Ljava/lang/Object;Ljava/lang/String;LS1F/Enc;II)Lu/AF;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    sget-object v13, LGuB/Xat$CU;->j:LGuB/Xat$CU;

    .line 172
    .line 173
    sget-object v19, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 174
    .line 175
    .line 176
    invoke-static/range {v19 .. v19}, Lu/TX;->ojl(Lkotlin/jvm/internal/FloatCompanionObject;)Lu/MfS;

    .line 177
    move-result-object v16

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lu/AF;->X()Ljava/lang/Object;

    .line 181
    move-result-object v17

    .line 182
    .line 183
    check-cast v17, LGuB/n;

    .line 184
    .line 185
    .line 186
    const v4, -0x4505bda8

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v4}, LS1F/Enc;->AI(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 193
    move-result v18

    .line 194
    .line 195
    move-object/from16 v20, v0

    .line 196
    .line 197
    const-string v0, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:294)"

    .line 198
    .line 199
    if-eqz v18, :cond_e

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v15, v14, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 203
    .line 204
    :cond_e
    sget-object v21, LGuB/Xat$V;->$EnumSwitchMapping$0:[I

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 208
    move-result v17

    .line 209
    .line 210
    aget v14, v21, v17

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    const/4 v15, 0x3

    .line 214
    .line 215
    const/high16 v23, 0x3f800000    # 1.0f

    .line 216
    const/4 v4, 0x1

    .line 217
    .line 218
    if-eq v14, v4, :cond_f

    .line 219
    const/4 v4, 0x2

    .line 220
    .line 221
    if-eq v14, v4, :cond_11

    .line 222
    .line 223
    if-ne v14, v15, :cond_10

    .line 224
    .line 225
    :cond_f
    move/from16 v4, v23

    .line 226
    goto :goto_a

    .line 227
    .line 228
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    throw v0

    .line 233
    .line 234
    :cond_11
    move/from16 v4, v22

    .line 235
    .line 236
    .line 237
    :goto_a
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 238
    move-result v14

    .line 239
    .line 240
    if-eqz v14, :cond_12

    .line 241
    .line 242
    .line 243
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 244
    .line 245
    .line 246
    :cond_12
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v20 .. v20}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 254
    move-result-object v14

    .line 255
    .line 256
    check-cast v14, LGuB/n;

    .line 257
    .line 258
    .line 259
    const v15, -0x4505bda8

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v15}, LS1F/Enc;->AI(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 266
    move-result v24

    .line 267
    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    if-eqz v24, :cond_13

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v4, -0x1

    .line 273
    .line 274
    .line 275
    invoke-static {v15, v2, v4, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 276
    goto :goto_b

    .line 277
    :cond_13
    const/4 v4, -0x1

    .line 278
    .line 279
    .line 280
    :goto_b
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 281
    move-result v0

    .line 282
    .line 283
    aget v0, v21, v0

    .line 284
    const/4 v2, 0x1

    .line 285
    .line 286
    if-eq v0, v2, :cond_16

    .line 287
    const/4 v2, 0x2

    .line 288
    .line 289
    if-eq v0, v2, :cond_15

    .line 290
    const/4 v2, 0x3

    .line 291
    .line 292
    if-ne v0, v2, :cond_14

    .line 293
    .line 294
    :goto_c
    move/from16 v0, v23

    .line 295
    goto :goto_d

    .line 296
    .line 297
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 301
    throw v0

    .line 302
    :cond_15
    const/4 v2, 0x3

    .line 303
    .line 304
    move/from16 v0, v22

    .line 305
    goto :goto_d

    .line 306
    :cond_16
    const/4 v2, 0x3

    .line 307
    goto :goto_c

    .line 308
    .line 309
    .line 310
    :goto_d
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 311
    move-result v14

    .line 312
    .line 313
    if-eqz v14, :cond_17

    .line 314
    .line 315
    .line 316
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 317
    .line 318
    .line 319
    :cond_17
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v20 .. v20}, Lu/AF;->w()Lu/AF$A;

    .line 327
    move-result-object v14

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    .line 332
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v15

    .line 334
    .line 335
    .line 336
    invoke-interface {v13, v14, v1, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v13

    .line 338
    move-object v14, v13

    .line 339
    .line 340
    check-cast v14, Lu/g;

    .line 341
    .line 342
    move-object/from16 v15, v16

    .line 343
    .line 344
    const-string v16, "LabelProgress"

    .line 345
    .line 346
    move-object/from16 v12, v18

    .line 347
    .line 348
    const/high16 v18, 0x30000

    .line 349
    move-object v13, v0

    .line 350
    move v0, v2

    .line 351
    .line 352
    move/from16 v2, v17

    .line 353
    .line 354
    move-object/from16 v11, v20

    .line 355
    .line 356
    move-object/from16 v17, v1

    .line 357
    .line 358
    .line 359
    invoke-static/range {v11 .. v18}, Lu/pQK;->R6(Lu/AF;Ljava/lang/Object;Ljava/lang/Object;Lu/g;Lu/MfS;Ljava/lang/String;LS1F/Enc;I)LS1F/eHL;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    move-object/from16 v11, v17

    .line 363
    .line 364
    sget-object v12, LGuB/Xat$XSt;->j:LGuB/Xat$XSt;

    .line 365
    .line 366
    .line 367
    invoke-static/range {v19 .. v19}, Lu/TX;->ojl(Lkotlin/jvm/internal/FloatCompanionObject;)Lu/MfS;

    .line 368
    move-result-object v15

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v20 .. v20}, Lu/AF;->X()Ljava/lang/Object;

    .line 372
    move-result-object v13

    .line 373
    .line 374
    check-cast v13, LGuB/n;

    .line 375
    .line 376
    .line 377
    const v14, -0x52068529

    .line 378
    .line 379
    .line 380
    invoke-interface {v11, v14}, LS1F/Enc;->AI(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 384
    move-result v16

    .line 385
    .line 386
    const/4 v0, 0x0

    sget-object v0, Lcj/lk/nLYoBK;->XmFGGVCNmbRdCmr:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v16, :cond_18

    .line 389
    .line 390
    .line 391
    invoke-static {v14, v2, v4, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_18
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 395
    move-result v13

    .line 396
    .line 397
    aget v13, v21, v13

    .line 398
    const/4 v2, 0x1

    .line 399
    .line 400
    if-eq v13, v2, :cond_1b

    .line 401
    const/4 v2, 0x2

    .line 402
    .line 403
    if-eq v13, v2, :cond_1a

    .line 404
    const/4 v2, 0x3

    .line 405
    .line 406
    if-ne v13, v2, :cond_19

    .line 407
    .line 408
    :goto_e
    move/from16 v2, v22

    .line 409
    goto :goto_f

    .line 410
    .line 411
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 412
    .line 413
    .line 414
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 415
    throw v0

    .line 416
    .line 417
    :cond_1a
    if-eqz v8, :cond_1b

    .line 418
    goto :goto_e

    .line 419
    .line 420
    :cond_1b
    move/from16 v2, v23

    .line 421
    .line 422
    .line 423
    :goto_f
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 424
    move-result v13

    .line 425
    .line 426
    if-eqz v13, :cond_1c

    .line 427
    .line 428
    .line 429
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 430
    .line 431
    .line 432
    :cond_1c
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v20 .. v20}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 440
    move-result-object v13

    .line 441
    .line 442
    check-cast v13, LGuB/n;

    .line 443
    .line 444
    .line 445
    invoke-interface {v11, v14}, LS1F/Enc;->AI(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 449
    move-result v16

    .line 450
    .line 451
    move-object/from16 v24, v1

    .line 452
    .line 453
    if-eqz v16, :cond_1d

    .line 454
    const/4 v1, 0x0

    .line 455
    .line 456
    .line 457
    invoke-static {v14, v1, v4, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_1d
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 461
    move-result v0

    .line 462
    .line 463
    aget v0, v21, v0

    .line 464
    const/4 v1, 0x1

    .line 465
    .line 466
    if-eq v0, v1, :cond_20

    .line 467
    const/4 v1, 0x2

    .line 468
    .line 469
    if-eq v0, v1, :cond_1f

    .line 470
    const/4 v1, 0x3

    .line 471
    .line 472
    if-ne v0, v1, :cond_1e

    .line 473
    goto :goto_10

    .line 474
    .line 475
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 476
    .line 477
    .line 478
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 479
    throw v0

    .line 480
    .line 481
    :cond_1f
    if-eqz v8, :cond_20

    .line 482
    goto :goto_10

    .line 483
    .line 484
    :cond_20
    move/from16 v22, v23

    .line 485
    .line 486
    .line 487
    :goto_10
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 488
    move-result v0

    .line 489
    .line 490
    if-eqz v0, :cond_21

    .line 491
    .line 492
    .line 493
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 494
    .line 495
    .line 496
    :cond_21
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 497
    .line 498
    .line 499
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 500
    move-result-object v13

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v20 .. v20}, Lu/AF;->w()Lu/AF$A;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    .line 509
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    .line 513
    invoke-interface {v12, v0, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    move-object v14, v0

    .line 516
    .line 517
    check-cast v14, Lu/g;

    .line 518
    .line 519
    const-string v16, "PlaceholderOpacity"

    .line 520
    move-object v12, v2

    .line 521
    .line 522
    move-object/from16 v17, v11

    .line 523
    .line 524
    move-object/from16 v11, v20

    .line 525
    .line 526
    .line 527
    invoke-static/range {v11 .. v18}, Lu/pQK;->R6(Lu/AF;Ljava/lang/Object;Ljava/lang/Object;Lu/g;Lu/MfS;Ljava/lang/String;LS1F/Enc;I)LS1F/eHL;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    move-object/from16 v11, v17

    .line 531
    .line 532
    sget-object v1, LGuB/Xat$h;->j:LGuB/Xat$h;

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v20 .. v20}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    check-cast v2, LGuB/n;

    .line 539
    .line 540
    .line 541
    const v12, -0x58d2cc88

    .line 542
    .line 543
    .line 544
    invoke-interface {v11, v12}, LS1F/Enc;->AI(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 548
    move-result v13

    .line 549
    .line 550
    const-string v14, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)"

    .line 551
    .line 552
    if-eqz v13, :cond_22

    .line 553
    const/4 v13, 0x0

    .line 554
    .line 555
    .line 556
    invoke-static {v12, v13, v4, v14}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 560
    move-result v2

    .line 561
    .line 562
    aget v2, v21, v2

    .line 563
    const/4 v13, 0x1

    .line 564
    .line 565
    if-ne v2, v13, :cond_23

    .line 566
    move-wide v15, v5

    .line 567
    goto :goto_11

    .line 568
    .line 569
    :cond_23
    move-wide/from16 v15, p4

    .line 570
    .line 571
    .line 572
    :goto_11
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 573
    move-result v2

    .line 574
    .line 575
    if-eqz v2, :cond_24

    .line 576
    .line 577
    .line 578
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 579
    .line 580
    .line 581
    :cond_24
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 582
    .line 583
    .line 584
    invoke-static/range {v15 .. v16}, LC/gR;->E(J)LdgW/CU;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    .line 588
    invoke-interface {v11, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 589
    move-result v13

    .line 590
    .line 591
    .line 592
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 593
    move-result-object v15

    .line 594
    .line 595
    if-nez v13, :cond_25

    .line 596
    .line 597
    sget-object v13, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 601
    move-result-object v13

    .line 602
    .line 603
    if-ne v15, v13, :cond_26

    .line 604
    .line 605
    :cond_25
    sget-object v13, LC/gR;->j:LC/gR$xfY;

    .line 606
    .line 607
    .line 608
    invoke-static {v13}, Lz/K;->hUw(LC/gR$xfY;)Lkotlin/jvm/functions/Function1;

    .line 609
    move-result-object v13

    .line 610
    .line 611
    .line 612
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v2

    .line 614
    move-object v15, v2

    .line 615
    .line 616
    check-cast v15, Lu/MfS;

    .line 617
    .line 618
    .line 619
    invoke-interface {v11, v15}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 620
    .line 621
    :cond_26
    check-cast v15, Lu/MfS;

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v20 .. v20}, Lu/AF;->X()Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    check-cast v2, LGuB/n;

    .line 628
    .line 629
    .line 630
    invoke-interface {v11, v12}, LS1F/Enc;->AI(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 634
    move-result v13

    .line 635
    .line 636
    if-eqz v13, :cond_27

    .line 637
    const/4 v13, 0x0

    .line 638
    .line 639
    .line 640
    invoke-static {v12, v13, v4, v14}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 644
    move-result v2

    .line 645
    .line 646
    aget v2, v21, v2

    .line 647
    const/4 v13, 0x1

    .line 648
    .line 649
    if-ne v2, v13, :cond_28

    .line 650
    .line 651
    move-wide/from16 v16, v5

    .line 652
    goto :goto_12

    .line 653
    .line 654
    :cond_28
    move-wide/from16 v16, p4

    .line 655
    .line 656
    .line 657
    :goto_12
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 658
    move-result v2

    .line 659
    .line 660
    if-eqz v2, :cond_29

    .line 661
    .line 662
    .line 663
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 664
    .line 665
    .line 666
    :cond_29
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 667
    .line 668
    .line 669
    invoke-static/range {v16 .. v17}, LC/gR;->X(J)LC/gR;

    .line 670
    move-result-object v2

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v20 .. v20}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 674
    move-result-object v13

    .line 675
    .line 676
    check-cast v13, LGuB/n;

    .line 677
    .line 678
    .line 679
    invoke-interface {v11, v12}, LS1F/Enc;->AI(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 683
    move-result v16

    .line 684
    .line 685
    move-object/from16 p9, v0

    .line 686
    .line 687
    if-eqz v16, :cond_2a

    .line 688
    const/4 v0, 0x0

    .line 689
    .line 690
    .line 691
    invoke-static {v12, v0, v4, v14}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_2a
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 695
    move-result v0

    .line 696
    .line 697
    aget v0, v21, v0

    .line 698
    const/4 v13, 0x1

    .line 699
    .line 700
    if-ne v0, v13, :cond_2b

    .line 701
    move-wide v12, v5

    .line 702
    goto :goto_13

    .line 703
    .line 704
    :cond_2b
    move-wide/from16 v12, p4

    .line 705
    .line 706
    .line 707
    :goto_13
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 708
    move-result v0

    .line 709
    .line 710
    if-eqz v0, :cond_2c

    .line 711
    .line 712
    .line 713
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 714
    .line 715
    .line 716
    :cond_2c
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 717
    .line 718
    .line 719
    invoke-static {v12, v13}, LC/gR;->X(J)LC/gR;

    .line 720
    move-result-object v13

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v20 .. v20}, Lu/AF;->w()Lu/AF$A;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    .line 729
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    move-result-object v4

    .line 731
    .line 732
    .line 733
    invoke-interface {v1, v0, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    move-object v14, v0

    .line 736
    .line 737
    check-cast v14, Lu/g;

    .line 738
    .line 739
    const-string v16, "LabelTextStyleColor"

    .line 740
    move-object v12, v2

    .line 741
    .line 742
    move-object/from16 v17, v11

    .line 743
    .line 744
    move-object/from16 v11, v20

    .line 745
    .line 746
    .line 747
    invoke-static/range {v11 .. v18}, Lu/pQK;->R6(Lu/AF;Ljava/lang/Object;Ljava/lang/Object;Lu/g;Lu/MfS;Ljava/lang/String;LS1F/Enc;I)LS1F/eHL;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    move-object/from16 v11, v17

    .line 751
    .line 752
    sget-object v1, LGuB/Xat$A;->j:LGuB/Xat$A;

    .line 753
    .line 754
    and-int/lit16 v2, v3, 0x1c00

    .line 755
    .line 756
    or-int/lit16 v2, v2, 0x180

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v20 .. v20}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 760
    move-result-object v4

    .line 761
    .line 762
    shr-int/lit8 v12, v2, 0x6

    .line 763
    .line 764
    and-int/lit8 v12, v12, 0x70

    .line 765
    .line 766
    .line 767
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    move-result-object v12

    .line 769
    .line 770
    .line 771
    invoke-interface {v7, v4, v11, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    move-result-object v4

    .line 773
    .line 774
    check-cast v4, LC/gR;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, LC/gR;->jE()J

    .line 778
    move-result-wide v12

    .line 779
    .line 780
    .line 781
    invoke-static {v12, v13}, LC/gR;->E(J)LdgW/CU;

    .line 782
    move-result-object v4

    .line 783
    .line 784
    .line 785
    invoke-interface {v11, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 786
    move-result v12

    .line 787
    .line 788
    .line 789
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 790
    move-result-object v13

    .line 791
    .line 792
    if-nez v12, :cond_2d

    .line 793
    .line 794
    sget-object v12, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 798
    move-result-object v12

    .line 799
    .line 800
    if-ne v13, v12, :cond_2e

    .line 801
    .line 802
    :cond_2d
    sget-object v12, LC/gR;->j:LC/gR$xfY;

    .line 803
    .line 804
    .line 805
    invoke-static {v12}, Lz/K;->hUw(LC/gR$xfY;)Lkotlin/jvm/functions/Function1;

    .line 806
    move-result-object v12

    .line 807
    .line 808
    .line 809
    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    move-result-object v4

    .line 811
    move-object v13, v4

    .line 812
    .line 813
    check-cast v13, Lu/MfS;

    .line 814
    .line 815
    .line 816
    invoke-interface {v11, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 817
    :cond_2e
    move-object v15, v13

    .line 818
    .line 819
    check-cast v15, Lu/MfS;

    .line 820
    .line 821
    const/16 v25, 0x3

    .line 822
    .line 823
    shl-int/lit8 v2, v2, 0x3

    .line 824
    .line 825
    .line 826
    const v4, 0xe000

    .line 827
    and-int/2addr v2, v4

    .line 828
    .line 829
    const/16 v12, 0xc00

    .line 830
    or-int/2addr v2, v12

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v20 .. v20}, Lu/AF;->X()Ljava/lang/Object;

    .line 834
    move-result-object v12

    .line 835
    .line 836
    shr-int/lit8 v2, v2, 0x9

    .line 837
    .line 838
    and-int/lit8 v2, v2, 0x70

    .line 839
    .line 840
    .line 841
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    move-result-object v13

    .line 843
    .line 844
    .line 845
    invoke-interface {v7, v12, v11, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    move-result-object v12

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v20 .. v20}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 850
    move-result-object v13

    .line 851
    .line 852
    .line 853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    move-result-object v2

    .line 855
    .line 856
    .line 857
    invoke-interface {v7, v13, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    move-result-object v13

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v20 .. v20}, Lu/AF;->w()Lu/AF$A;

    .line 862
    move-result-object v2

    .line 863
    .line 864
    const/16 v19, 0x0

    .line 865
    .line 866
    .line 867
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    move-result-object v14

    .line 869
    .line 870
    .line 871
    invoke-interface {v1, v2, v11, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    move-result-object v1

    .line 873
    move-object v14, v1

    .line 874
    .line 875
    check-cast v14, Lu/g;

    .line 876
    .line 877
    const/high16 v18, 0x30000

    .line 878
    .line 879
    const-string v16, "LabelContentColor"

    .line 880
    .line 881
    move-object/from16 v17, v11

    .line 882
    .line 883
    move-object/from16 v11, v20

    .line 884
    .line 885
    .line 886
    invoke-static/range {v11 .. v18}, Lu/pQK;->R6(Lu/AF;Ljava/lang/Object;Ljava/lang/Object;Lu/g;Lu/MfS;Ljava/lang/String;LS1F/Enc;I)LS1F/eHL;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    .line 890
    invoke-static/range {v24 .. v24}, LGuB/Xat;->j(LS1F/eHL;)F

    .line 891
    move-result v2

    .line 892
    .line 893
    .line 894
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 895
    move-result-object v12

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, LGuB/Xat;->x(LS1F/eHL;)J

    .line 899
    move-result-wide v13

    .line 900
    .line 901
    .line 902
    invoke-static {v13, v14}, LC/gR;->X(J)LC/gR;

    .line 903
    move-result-object v13

    .line 904
    .line 905
    .line 906
    invoke-static {v1}, LGuB/Xat;->R6(LS1F/eHL;)J

    .line 907
    move-result-wide v0

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v1}, LC/gR;->X(J)LC/gR;

    .line 911
    move-result-object v14

    .line 912
    .line 913
    .line 914
    invoke-static/range {p9 .. p9}, LGuB/Xat;->cD(LS1F/eHL;)F

    .line 915
    move-result v0

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 919
    move-result-object v15

    .line 920
    .line 921
    const/16 v25, 0x3

    .line 922
    .line 923
    shr-int/lit8 v0, v3, 0x3

    .line 924
    and-int/2addr v0, v4

    .line 925
    .line 926
    .line 927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    move-result-object v0

    .line 929
    move-object v11, v9

    .line 930
    .line 931
    move-object/from16 v16, v17

    .line 932
    .line 933
    move-object/from16 v17, v0

    .line 934
    .line 935
    .line 936
    invoke-interface/range {v11 .. v17}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    move-object/from16 v17, v16

    .line 939
    .line 940
    .line 941
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 942
    move-result v0

    .line 943
    .line 944
    if-eqz v0, :cond_30

    .line 945
    .line 946
    .line 947
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 948
    goto :goto_14

    .line 949
    .line 950
    :cond_2f
    move-object/from16 v17, v1

    .line 951
    .line 952
    .line 953
    invoke-interface/range {v17 .. v17}, LS1F/Enc;->cv()V

    .line 954
    .line 955
    .line 956
    :cond_30
    :goto_14
    invoke-interface/range {v17 .. v17}, LS1F/Enc;->db()LS1F/uPt;

    .line 957
    move-result-object v11

    .line 958
    .line 959
    if-eqz v11, :cond_31

    .line 960
    .line 961
    new-instance v0, LGuB/Xat$xfY;

    .line 962
    .line 963
    move-object/from16 v1, p0

    .line 964
    .line 965
    move-object/from16 v2, p1

    .line 966
    .line 967
    move-object/from16 v9, p8

    .line 968
    move-wide v3, v5

    .line 969
    .line 970
    move-wide/from16 v5, p4

    .line 971
    .line 972
    .line 973
    invoke-direct/range {v0 .. v10}, LGuB/Xat$xfY;-><init>(LGuB/Xat;LGuB/n;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v11, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 977
    :cond_31
    return-void
.end method
