.class public abstract LGuB/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LS1F/EiH;

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LGuB/i2$xfY;->j:LGuB/i2$xfY;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/Sq;->q(Lkotlin/jvm/functions/Function0;)LS1F/EiH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LGuB/i2;->hUw:LS1F/EiH;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, LGuB/i2;->j:F

    .line 17
    .line 18
    return-void
.end method

.method public static final H(LGuB/BM;LGuB/EiH;LS1F/Enc;II)LGuB/f;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LGuB/Ep;->j:LGuB/Ep;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p0, v0, p2, v2, v1}, LGuB/VI;->uKP(LGuB/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)LGuB/BM;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/2addr p4, v1

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 22
    .line 23
    invoke-virtual {p4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-ne p1, p4, :cond_1

    .line 28
    .line 29
    new-instance p1, LGuB/EiH;

    .line 30
    .line 31
    invoke-direct {p1}, LGuB/EiH;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p1, LGuB/EiH;

    .line 38
    .line 39
    :cond_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    const/4 p4, -0x1

    .line 46
    const-string v0, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:73)"

    .line 47
    .line 48
    const v1, 0x5d8ed5c5

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p3, p4, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 59
    .line 60
    invoke-virtual {p4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p3, p4, :cond_4

    .line 65
    .line 66
    new-instance p3, LGuB/f;

    .line 67
    .line 68
    invoke-direct {p3, p0, p1}, LGuB/f;-><init>(LGuB/BM;LGuB/EiH;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast p3, LGuB/f;

    .line 75
    .line 76
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object p3
.end method

.method public static final synthetic R6()F
    .locals 1

    .line 1
    sget v0, LGuB/i2;->j:F

    .line 2
    .line 3
    return v0
.end method

.method private static final cD(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LfE2/HLZ;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 20

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x1beb98ab

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v9, 0x6

    .line 13
    .line 14
    move/from16 v15, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v15}, LS1F/Enc;->hUw(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v9

    .line 30
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 31
    .line 32
    move/from16 v14, p1

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v14}, LS1F/Enc;->cD(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 49
    .line 50
    move-object/from16 v11, p2

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    invoke-interface {v1, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v8, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v4, p3

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v8, v9, 0x6000

    .line 88
    .line 89
    move-object/from16 v12, p4

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-interface {v1, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v8

    .line 105
    :cond_9
    const/high16 v8, 0x30000

    .line 106
    .line 107
    and-int/2addr v8, v9

    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    move-object/from16 v8, p5

    .line 111
    .line 112
    invoke-interface {v1, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_a

    .line 117
    .line 118
    const/high16 v16, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v16, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int v2, v2, v16

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object/from16 v8, p5

    .line 127
    .line 128
    :goto_8
    const/high16 v16, 0x180000

    .line 129
    .line 130
    and-int v16, v9, v16

    .line 131
    .line 132
    move-object/from16 v3, p6

    .line 133
    .line 134
    if-nez v16, :cond_d

    .line 135
    .line 136
    invoke-interface {v1, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_c

    .line 141
    .line 142
    const/high16 v17, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v17, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int v2, v2, v17

    .line 148
    .line 149
    :cond_d
    const/high16 v17, 0xc00000

    .line 150
    .line 151
    and-int v17, v9, v17

    .line 152
    .line 153
    move-object/from16 v5, p7

    .line 154
    .line 155
    if-nez v17, :cond_f

    .line 156
    .line 157
    invoke-interface {v1, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    if-eqz v19, :cond_e

    .line 162
    .line 163
    const/high16 v19, 0x800000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    const/high16 v19, 0x400000

    .line 167
    .line 168
    :goto_a
    or-int v2, v2, v19

    .line 169
    .line 170
    :cond_f
    const v19, 0x492493

    .line 171
    .line 172
    .line 173
    and-int v13, v2, v19

    .line 174
    .line 175
    const v7, 0x492492

    .line 176
    .line 177
    .line 178
    if-eq v13, v7, :cond_10

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/4 v7, 0x0

    .line 183
    :goto_b
    and-int/lit8 v13, v2, 0x1

    .line 184
    .line 185
    invoke-interface {v1, v7, v13}, LS1F/Enc;->pM1(ZI)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_1d

    .line 190
    .line 191
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_11

    .line 196
    .line 197
    const/4 v7, -0x1

    .line 198
    const-string v13, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:378)"

    .line 199
    .line 200
    invoke-static {v0, v2, v7, v13}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 208
    .line 209
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-ne v0, v13, :cond_12

    .line 214
    .line 215
    new-instance v0, LGuB/i2$c;

    .line 216
    .line 217
    invoke-direct {v0}, LGuB/i2$c;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_12
    check-cast v0, LGuB/i2$c;

    .line 224
    .line 225
    and-int/lit16 v13, v2, 0x380

    .line 226
    .line 227
    const/16 v10, 0x100

    .line 228
    .line 229
    if-ne v13, v10, :cond_13

    .line 230
    .line 231
    const/4 v10, 0x1

    .line 232
    goto :goto_c

    .line 233
    :cond_13
    const/4 v10, 0x0

    .line 234
    :goto_c
    const v13, 0xe000

    .line 235
    .line 236
    .line 237
    and-int/2addr v13, v2

    .line 238
    const/16 v6, 0x4000

    .line 239
    .line 240
    if-ne v13, v6, :cond_14

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    goto :goto_d

    .line 244
    :cond_14
    const/4 v6, 0x0

    .line 245
    :goto_d
    or-int/2addr v6, v10

    .line 246
    const/high16 v10, 0x380000

    .line 247
    .line 248
    and-int/2addr v10, v2

    .line 249
    const/high16 v13, 0x100000

    .line 250
    .line 251
    if-ne v10, v13, :cond_15

    .line 252
    .line 253
    const/4 v10, 0x1

    .line 254
    goto :goto_e

    .line 255
    :cond_15
    const/4 v10, 0x0

    .line 256
    :goto_e
    or-int/2addr v6, v10

    .line 257
    const/high16 v10, 0x70000

    .line 258
    .line 259
    and-int/2addr v10, v2

    .line 260
    const/high16 v13, 0x20000

    .line 261
    .line 262
    if-ne v10, v13, :cond_16

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    goto :goto_f

    .line 266
    :cond_16
    const/4 v10, 0x0

    .line 267
    :goto_f
    or-int/2addr v6, v10

    .line 268
    and-int/lit8 v10, v2, 0x70

    .line 269
    .line 270
    const/16 v13, 0x20

    .line 271
    .line 272
    if-ne v10, v13, :cond_17

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    goto :goto_10

    .line 276
    :cond_17
    const/4 v10, 0x0

    .line 277
    :goto_10
    or-int/2addr v6, v10

    .line 278
    and-int/lit8 v10, v2, 0xe

    .line 279
    .line 280
    const/4 v13, 0x4

    .line 281
    if-ne v10, v13, :cond_18

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    goto :goto_11

    .line 285
    :cond_18
    const/4 v10, 0x0

    .line 286
    :goto_11
    or-int/2addr v6, v10

    .line 287
    const/high16 v10, 0x1c00000

    .line 288
    .line 289
    and-int/2addr v10, v2

    .line 290
    const/high16 v13, 0x800000

    .line 291
    .line 292
    if-ne v10, v13, :cond_19

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    goto :goto_12

    .line 296
    :cond_19
    const/4 v10, 0x0

    .line 297
    :goto_12
    or-int/2addr v6, v10

    .line 298
    and-int/lit16 v2, v2, 0x1c00

    .line 299
    .line 300
    const/16 v10, 0x800

    .line 301
    .line 302
    if-ne v2, v10, :cond_1a

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    goto :goto_13

    .line 306
    :cond_1a
    const/4 v2, 0x0

    .line 307
    :goto_13
    or-int/2addr v2, v6

    .line 308
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-nez v2, :cond_1c

    .line 313
    .line 314
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v6, v2, :cond_1b

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1b
    const/4 v0, 0x0

    .line 322
    goto :goto_15

    .line 323
    :cond_1c
    :goto_14
    new-instance v10, LGuB/i2$V;

    .line 324
    .line 325
    move-object/from16 v17, v0

    .line 326
    .line 327
    move-object/from16 v16, v3

    .line 328
    .line 329
    move-object/from16 v19, v4

    .line 330
    .line 331
    move-object/from16 v18, v5

    .line 332
    .line 333
    move-object v13, v8

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-direct/range {v10 .. v19}, LGuB/i2$V;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLfE2/HLZ;LGuB/i2$c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object v6, v10

    .line 342
    :goto_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v3, 0x1

    .line 346
    invoke-static {v2, v6, v1, v0, v3}, LnH/sKo;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1e

    .line 354
    .line 355
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 356
    .line 357
    .line 358
    goto :goto_16

    .line 359
    :cond_1d
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 360
    .line 361
    .line 362
    :cond_1e
    :goto_16
    invoke-interface {v1}, LS1F/Enc;->db()LS1F/uPt;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-eqz v10, :cond_1f

    .line 367
    .line 368
    new-instance v0, LGuB/i2$cY;

    .line 369
    .line 370
    move/from16 v1, p0

    .line 371
    .line 372
    move/from16 v2, p1

    .line 373
    .line 374
    move-object/from16 v3, p2

    .line 375
    .line 376
    move-object/from16 v4, p3

    .line 377
    .line 378
    move-object/from16 v5, p4

    .line 379
    .line 380
    move-object/from16 v6, p5

    .line 381
    .line 382
    move-object/from16 v7, p6

    .line 383
    .line 384
    move-object/from16 v8, p7

    .line 385
    .line 386
    invoke-direct/range {v0 .. v9}, LGuB/i2$cY;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LfE2/HLZ;Lkotlin/jvm/functions/Function2;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v10, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    :cond_1f
    return-void
.end method

.method public static final hUw(Landroidx/compose/ui/h;LGuB/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLC/NcE;FJJJJJLkotlin/jvm/functions/Function3;LS1F/Enc;III)V
    .locals 39

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    const v3, 0x3dd6e159

    move-object/from16 v4, p23

    .line 1
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v0, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v3, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    and-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v3, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v9, p1

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v3, v15}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v8, v8, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v3, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v8, v8, v19

    :goto_7
    and-int/lit8 v19, v2, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v3, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v8, v8, v23

    :goto_9
    and-int/lit8 v23, v2, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v23, :cond_f

    or-int v8, v8, v25

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v27, v0, v25

    move-object/from16 v10, p5

    if-nez v27, :cond_11

    invoke-interface {v3, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v24

    goto :goto_a

    :cond_10
    move/from16 v28, v26

    :goto_a
    or-int v8, v8, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v2, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v8, v8, v29

    move/from16 v11, p6

    goto :goto_d

    :cond_12
    and-int v30, v0, v29

    move/from16 v11, p6

    if-nez v30, :cond_14

    invoke-interface {v3, v11}, LS1F/Enc;->cD(I)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v8, v8, v31

    :cond_14
    :goto_d
    and-int/lit16 v13, v2, 0x80

    const/high16 v32, 0xc00000

    if-eqz v13, :cond_15

    or-int v8, v8, v32

    move/from16 v14, p7

    goto :goto_f

    :cond_15
    and-int v33, v0, v32

    move/from16 v14, p7

    if-nez v33, :cond_17

    invoke-interface {v3, v14}, LS1F/Enc;->hUw(Z)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v8, v8, v34

    :cond_17
    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v34, 0x6000000

    if-eqz v0, :cond_19

    or-int v8, v8, v34

    :cond_18
    move/from16 v34, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v34, p24, v34

    if-nez v34, :cond_18

    move/from16 v34, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1a

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v35, 0x2000000

    :goto_10
    or-int v8, v8, v35

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v35, 0x30000000

    if-eqz v0, :cond_1c

    or-int v8, v8, v35

    :cond_1b
    move/from16 v35, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v35, p24, v35

    if-nez v35, :cond_1b

    move/from16 v35, v0

    move/from16 v0, p9

    invoke-interface {v3, v0}, LS1F/Enc;->hUw(Z)Z

    move-result v36

    if-eqz v36, :cond_1d

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v36, 0x10000000

    :goto_12
    or-int v8, v8, v36

    :goto_13
    and-int/lit8 v36, v1, 0x6

    if-nez v36, :cond_20

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v3, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v1, v22

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v22, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v22, v22, 0x30

    :cond_21
    move/from16 v36, v0

    move/from16 v0, p11

    goto :goto_17

    :cond_22
    and-int/lit8 v36, v1, 0x30

    if-nez v36, :cond_21

    move/from16 v36, v0

    move/from16 v0, p11

    invoke-interface {v3, v0}, LS1F/Enc;->j(F)Z

    move-result v37

    if-eqz v37, :cond_23

    const/16 v27, 0x20

    goto :goto_16

    :cond_23
    const/16 v27, 0x10

    :goto_16
    or-int v22, v22, v27

    :goto_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    and-int/lit16 v0, v2, 0x1000

    move/from16 p23, v4

    move-wide/from16 v4, p12

    if-nez v0, :cond_24

    invoke-interface {v3, v4, v5}, LS1F/Enc;->x(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v31, 0x100

    goto :goto_18

    :cond_24
    const/16 v31, 0x80

    :goto_18
    or-int v22, v22, v31

    goto :goto_19

    :cond_25
    move/from16 p23, v4

    move-wide/from16 v4, p12

    :goto_19
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_27

    and-int/lit16 v0, v2, 0x2000

    move-wide/from16 v4, p14

    if-nez v0, :cond_26

    invoke-interface {v3, v4, v5}, LS1F/Enc;->x(J)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1a

    :cond_26
    move/from16 v17, v18

    :goto_1a
    or-int v22, v22, v17

    goto :goto_1b

    :cond_27
    move-wide/from16 v4, p14

    :goto_1b
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2a

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_28

    move-wide/from16 v0, p16

    invoke-interface {v3, v0, v1}, LS1F/Enc;->x(J)Z

    move-result v17

    if-eqz v17, :cond_29

    move/from16 v20, v21

    goto :goto_1c

    :cond_28
    move-wide/from16 v0, p16

    :cond_29
    :goto_1c
    or-int v22, v22, v20

    goto :goto_1d

    :cond_2a
    move-wide/from16 v0, p16

    :goto_1d
    and-int v17, p25, v25

    if-nez v17, :cond_2c

    const v17, 0x8000

    and-int v17, v2, v17

    move-wide/from16 v0, p18

    if-nez v17, :cond_2b

    invoke-interface {v3, v0, v1}, LS1F/Enc;->x(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v17, v24

    goto :goto_1e

    :cond_2b
    move/from16 v17, v26

    :goto_1e
    or-int v22, v22, v17

    goto :goto_1f

    :cond_2c
    move-wide/from16 v0, p18

    :goto_1f
    and-int v17, p25, v29

    if-nez v17, :cond_2e

    and-int v17, v2, v26

    move-wide/from16 v0, p20

    if-nez v17, :cond_2d

    invoke-interface {v3, v0, v1}, LS1F/Enc;->x(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_2d
    const/high16 v17, 0x80000

    :goto_20
    or-int v22, v22, v17

    goto :goto_21

    :cond_2e
    move-wide/from16 v0, p20

    :goto_21
    and-int v17, v2, v24

    if-eqz v17, :cond_2f

    or-int v22, v22, v32

    move-object/from16 v0, p22

    goto :goto_23

    :cond_2f
    and-int v17, p25, v32

    move-object/from16 v0, p22

    if-nez v17, :cond_31

    invoke-interface {v3, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/high16 v1, 0x800000

    goto :goto_22

    :cond_30
    const/high16 v1, 0x400000

    :goto_22
    or-int v22, v22, v1

    :cond_31
    :goto_23
    const v1, 0x12492493

    and-int/2addr v1, v8

    const v0, 0x12492492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_33

    const v0, 0x492493

    and-int v0, v22, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_32

    goto :goto_24

    :cond_32
    move v0, v4

    goto :goto_25

    :cond_33
    :goto_24
    move v0, v5

    :goto_25
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v3, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, LS1F/Enc;->Jd()V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_3c

    invoke-interface {v3}, LS1F/Enc;->MgY()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_26

    .line 2
    :cond_34
    invoke-interface {v3}, LS1F/Enc;->cv()V

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_35

    and-int/lit8 v8, v8, -0x71

    :cond_35
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_36

    and-int/lit8 v22, v22, -0xf

    :cond_36
    move/from16 v0, v22

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_37

    and-int/lit16 v0, v0, -0x381

    :cond_37
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_38

    and-int/lit16 v0, v0, -0x1c01

    :cond_38
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_39

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_39
    const v1, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3a

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_3a
    and-int v1, v2, v26

    if-eqz v1, :cond_3b

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_3b
    move-object v1, v9

    move-object v9, v6

    move-object v6, v1

    move-object/from16 v13, p8

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move-wide/from16 v23, p18

    move-wide/from16 v25, p20

    move-object v5, v7

    move v1, v8

    move v12, v14

    move-object v7, v15

    move-object/from16 v8, p3

    move/from16 v14, p9

    move-object/from16 v15, p10

    goto/16 :goto_32

    :cond_3c
    :goto_26
    if-eqz p23, :cond_3d

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    move-object v7, v0

    :cond_3d
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x0

    .line 4
    invoke-static {v9, v0, v3, v4, v1}, LGuB/i2;->H(LGuB/BM;LGuB/EiH;LS1F/Enc;II)LGuB/f;

    move-result-object v0

    and-int/lit8 v8, v8, -0x71

    move-object v9, v0

    :cond_3e
    if-eqz v12, :cond_3f

    sget-object v0, LGuB/D;->hUw:LGuB/D;

    invoke-virtual {v0}, LGuB/D;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v15, v0

    :cond_3f
    if-eqz v16, :cond_40

    sget-object v0, LGuB/D;->hUw:LGuB/D;

    invoke-virtual {v0}, LGuB/D;->q()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_27

    :cond_40
    move-object/from16 v0, p3

    :goto_27
    if-eqz v19, :cond_41

    sget-object v1, LGuB/D;->hUw:LGuB/D;

    invoke-virtual {v1}, LGuB/D;->H()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object v6, v1

    :cond_41
    if-eqz v23, :cond_42

    sget-object v1, LGuB/D;->hUw:LGuB/D;

    invoke-virtual {v1}, LGuB/D;->X()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    move-object v10, v1

    :cond_42
    if-eqz v28, :cond_43

    .line 5
    sget-object v1, LGuB/eWj;->hUw:LGuB/eWj$xfY;

    invoke-virtual {v1}, LGuB/eWj$xfY;->hUw()I

    move-result v1

    move v11, v1

    :cond_43
    if-eqz v13, :cond_44

    move v14, v4

    :cond_44
    if-eqz v34, :cond_45

    const/4 v1, 0x0

    goto :goto_28

    :cond_45
    move-object/from16 v1, p8

    :goto_28
    if-eqz v35, :cond_46

    goto :goto_29

    :cond_46
    move/from16 v5, p9

    :goto_29
    and-int/lit16 v12, v2, 0x400

    const/4 v13, 0x6

    if-eqz v12, :cond_47

    .line 6
    sget-object v12, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v12, v3, v13}, LGuB/Xo;->j(LS1F/Enc;I)LGuB/Bn;

    move-result-object v12

    invoke-virtual {v12}, LGuB/Bn;->hUw()LY2/xfY;

    move-result-object v12

    and-int/lit8 v22, v22, -0xf

    :goto_2a
    move/from16 v4, v22

    goto :goto_2b

    :cond_47
    move-object/from16 v12, p10

    goto :goto_2a

    :goto_2b
    if-eqz v36, :cond_48

    .line 7
    sget-object v16, LGuB/Uk;->hUw:LGuB/Uk;

    invoke-virtual/range {v16 .. v16}, LGuB/Uk;->j()F

    move-result v16

    goto :goto_2c

    :cond_48
    move/from16 v16, p11

    :goto_2c
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_49

    .line 8
    sget-object v13, LGuB/Xo;->hUw:LGuB/Xo;

    move-object/from16 p1, v0

    const/4 v0, 0x6

    invoke-virtual {v13, v3, v0}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v13

    invoke-virtual {v13}, LGuB/Enc;->cLW()J

    move-result-wide v17

    and-int/lit16 v4, v4, -0x381

    move-object/from16 p2, v1

    move-wide/from16 v0, v17

    goto :goto_2d

    :cond_49
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-wide/from16 v0, p12

    :goto_2d
    and-int/lit16 v13, v2, 0x2000

    if-eqz v13, :cond_4a

    shr-int/lit8 v13, v4, 0x6

    and-int/lit8 v13, v13, 0xe

    .line 9
    invoke-static {v0, v1, v3, v13}, LGuB/F;->j(JLS1F/Enc;I)J

    move-result-wide v17

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_2e

    :cond_4a
    move-wide/from16 v17, p14

    :goto_2e
    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_4b

    .line 10
    sget-object v13, LGuB/Uk;->hUw:LGuB/Uk;

    move-wide/from16 v19, v0

    const/4 v0, 0x6

    invoke-virtual {v13, v3, v0}, LGuB/Uk;->cD(LS1F/Enc;I)J

    move-result-wide v21

    const v1, -0xe001

    and-int/2addr v4, v1

    goto :goto_2f

    :cond_4b
    move-wide/from16 v19, v0

    const/4 v0, 0x6

    move-wide/from16 v21, p16

    :goto_2f
    const v1, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4c

    .line 11
    sget-object v1, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v1, v3, v0}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v0

    invoke-virtual {v0}, LGuB/Enc;->cD()J

    move-result-wide v0

    const v13, -0x70001

    and-int/2addr v4, v13

    goto :goto_30

    :cond_4c
    move-wide/from16 v0, p18

    :goto_30
    and-int v13, v2, v26

    if-eqz v13, :cond_4d

    shr-int/lit8 v13, v4, 0xf

    and-int/lit8 v13, v13, 0xe

    .line 12
    invoke-static {v0, v1, v3, v13}, LGuB/F;->j(JLS1F/Enc;I)J

    move-result-wide v23

    const v13, -0x380001

    and-int/2addr v4, v13

    move v13, v14

    move v14, v5

    move-object v5, v7

    move-object v7, v15

    move-object v15, v12

    move v12, v13

    move-object v13, v9

    move-object v9, v6

    move-object v6, v13

    move-wide/from16 v25, v19

    move-wide/from16 v19, v17

    move-wide/from16 v17, v25

    move-object/from16 v13, p2

    move-wide/from16 v25, v23

    :goto_31
    move-wide/from16 v23, v0

    move v0, v4

    move v1, v8

    move-object/from16 v8, p1

    goto :goto_32

    :cond_4d
    move v13, v14

    move v14, v5

    move-object v5, v7

    move-object v7, v15

    move-object v15, v12

    move v12, v13

    move-object v13, v9

    move-object v9, v6

    move-object v6, v13

    move-wide/from16 v23, v19

    move-wide/from16 v19, v17

    move-wide/from16 v17, v23

    move-object/from16 v13, p2

    move-wide/from16 v25, p20

    goto :goto_31

    :goto_32
    invoke-interface {v3}, LS1F/Enc;->jE()V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v4

    if-eqz v4, :cond_4e

    const v4, 0x3dd6e159

    const-string v2, "androidx.compose.material.Scaffold (Scaffold.kt:323)"

    .line 13
    invoke-static {v4, v1, v0, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_4e
    const/4 v2, 0x0

    int-to-float v2, v2

    .line 14
    invoke-static {v2}, LUaz/c;->H(F)F

    move-result v2

    const/16 v4, 0xe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 p0, v2

    move/from16 p4, v4

    move-object/from16 p5, v27

    move/from16 p1, v28

    move/from16 p2, v29

    move/from16 p3, v30

    .line 15
    invoke-static/range {p0 .. p5}, LfE2/ibQ;->cD(FFFFILjava/lang/Object;)LfE2/HLZ;

    move-result-object v4

    shl-int/lit8 v2, v1, 0x3

    const v27, 0x7ffffff0

    and-int v29, v2, v27

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int v30, v1, v0

    const/16 v31, 0x0

    move-object/from16 v27, p22

    move-object/from16 v28, v3

    .line 16
    invoke-static/range {v4 .. v31}, LGuB/i2;->j(LfE2/HLZ;Landroidx/compose/ui/h;LGuB/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLC/NcE;FJJJJJLkotlin/jvm/functions/Function3;LS1F/Enc;III)V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_4f
    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    move v8, v12

    move-object v9, v13

    move v10, v14

    move-object v11, v15

    move/from16 v12, v16

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    move-wide/from16 v17, v21

    move-wide/from16 v19, v23

    move-wide/from16 v21, v25

    goto :goto_33

    :cond_50
    move-object/from16 v28, v3

    .line 17
    invoke-interface/range {v28 .. v28}, LS1F/Enc;->cv()V

    move-object/from16 v4, p3

    move/from16 v12, p11

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object v5, v6

    move-object v1, v7

    move-object v2, v9

    move-object v6, v10

    move v7, v11

    move v8, v14

    move-object v3, v15

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    :goto_33
    invoke-interface/range {v28 .. v28}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object/from16 v23, v0

    new-instance v0, LGuB/i2$h;

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v38, v23

    move-object/from16 v23, p22

    invoke-direct/range {v0 .. v26}, LGuB/i2$h;-><init>(Landroidx/compose/ui/h;LGuB/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLC/NcE;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method

.method public static final j(LfE2/HLZ;Landroidx/compose/ui/h;LGuB/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLC/NcE;FJJJJJLkotlin/jvm/functions/Function3;LS1F/Enc;III)V
    .locals 43

    move-object/from16 v1, p0

    move/from16 v0, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, -0x4ccef125

    move-object/from16 v5, p24

    .line 1
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v4

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v4, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_8

    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v4, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v12, p2

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    goto :goto_5

    :cond_8
    move-object/from16 v12, p2

    :goto_5
    and-int/lit8 v15, v3, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v4, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v5, v5, v18

    :goto_7
    and-int/lit8 v18, v3, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v4, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v20

    goto :goto_8

    :cond_e
    move/from16 v22, v19

    :goto_8
    or-int v5, v5, v22

    :goto_9
    and-int/lit8 v22, v3, 0x20

    const/high16 v23, 0x30000

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v22, :cond_f

    or-int v5, v5, v23

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v26, v0, v23

    move-object/from16 v10, p5

    if-nez v26, :cond_11

    invoke-interface {v4, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v25

    goto :goto_a

    :cond_10
    move/from16 v27, v24

    :goto_a
    or-int v5, v5, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v3, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v5, v5, v28

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v28, v0, v28

    move-object/from16 v13, p6

    if-nez v28, :cond_14

    invoke-interface {v4, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v5, v5, v29

    :cond_14
    :goto_d
    and-int/lit16 v14, v3, 0x80

    const/high16 v30, 0xc00000

    if-eqz v14, :cond_15

    or-int v5, v5, v30

    move/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v30, v0, v30

    move/from16 v7, p7

    if-nez v30, :cond_17

    invoke-interface {v4, v7}, LS1F/Enc;->cD(I)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v5, v5, v31

    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v31, 0x6000000

    if-eqz v0, :cond_19

    or-int v5, v5, v31

    :cond_18
    move/from16 v32, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v32, p25, v31

    if-nez v32, :cond_18

    move/from16 v32, v0

    move/from16 v0, p8

    invoke-interface {v4, v0}, LS1F/Enc;->hUw(Z)Z

    move-result v33

    if-eqz v33, :cond_1a

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v33, 0x2000000

    :goto_10
    or-int v5, v5, v33

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v33, 0x30000000

    if-eqz v0, :cond_1c

    or-int v5, v5, v33

    :cond_1b
    move/from16 v33, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v33, p25, v33

    if-nez v33, :cond_1b

    move/from16 v33, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1d

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v34, 0x10000000

    :goto_12
    or-int v5, v5, v34

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v34, v2, 0x6

    move/from16 v35, v34

    move/from16 v34, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v2, 0x6

    if-nez v34, :cond_20

    move/from16 v34, v0

    move/from16 v0, p10

    invoke-interface {v4, v0}, LS1F/Enc;->hUw(Z)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v35, 0x4

    goto :goto_14

    :cond_1f
    const/16 v35, 0x2

    :goto_14
    or-int v35, v2, v35

    goto :goto_15

    :cond_20
    move/from16 v34, v0

    move/from16 v0, p10

    move/from16 v35, v2

    :goto_15
    and-int/lit8 v36, v2, 0x30

    if-nez v36, :cond_23

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_22

    const/16 v21, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v21, 0x10

    :goto_16
    or-int v35, v35, v21

    :goto_17
    move/from16 v0, v35

    goto :goto_18

    :cond_23
    move-object/from16 v0, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v0, v0, 0x180

    move/from16 v21, v0

    :cond_24
    move/from16 v0, p12

    goto :goto_1a

    :cond_25
    move/from16 v21, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_24

    move/from16 v0, p12

    invoke-interface {v4, v0}, LS1F/Enc;->j(F)Z

    move-result v26

    if-eqz v26, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v21, v21, v28

    :goto_1a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_27

    move v0, v6

    move-wide/from16 v6, p13

    invoke-interface {v4, v6, v7}, LS1F/Enc;->x(J)Z

    move-result v26

    if-eqz v26, :cond_28

    move/from16 v16, v17

    goto :goto_1b

    :cond_27
    move v0, v6

    move-wide/from16 v6, p13

    :cond_28
    :goto_1b
    or-int v21, v21, v16

    goto :goto_1c

    :cond_29
    move v0, v6

    move-wide/from16 v6, p13

    :goto_1c
    move/from16 p24, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2b

    and-int/lit16 v0, v3, 0x4000

    move-wide/from16 v6, p15

    if-nez v0, :cond_2a

    invoke-interface {v4, v6, v7}, LS1F/Enc;->x(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    move/from16 v19, v20

    :cond_2a
    or-int v21, v21, v19

    goto :goto_1d

    :cond_2b
    move-wide/from16 v6, p15

    :goto_1d
    and-int v0, v2, v23

    if-nez v0, :cond_2d

    const v0, 0x8000

    and-int/2addr v0, v3

    move-wide/from16 v6, p17

    if-nez v0, :cond_2c

    invoke-interface {v4, v6, v7}, LS1F/Enc;->x(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    move/from16 v0, v25

    goto :goto_1e

    :cond_2c
    move/from16 v0, v24

    :goto_1e
    or-int v21, v21, v0

    goto :goto_1f

    :cond_2d
    move-wide/from16 v6, p17

    :goto_1f
    const/high16 v0, 0x180000

    and-int/2addr v0, v2

    if-nez v0, :cond_2f

    and-int v0, v3, v24

    move-wide/from16 v6, p19

    if-nez v0, :cond_2e

    invoke-interface {v4, v6, v7}, LS1F/Enc;->x(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/high16 v0, 0x100000

    goto :goto_20

    :cond_2e
    const/high16 v0, 0x80000

    :goto_20
    or-int v21, v21, v0

    goto :goto_21

    :cond_2f
    move-wide/from16 v6, p19

    :goto_21
    const/high16 v0, 0xc00000

    and-int/2addr v0, v2

    if-nez v0, :cond_31

    and-int v0, v3, v25

    move-wide/from16 v6, p21

    if-nez v0, :cond_30

    invoke-interface {v4, v6, v7}, LS1F/Enc;->x(J)Z

    move-result v0

    if-eqz v0, :cond_30

    const/high16 v0, 0x800000

    goto :goto_22

    :cond_30
    const/high16 v0, 0x400000

    :goto_22
    or-int v21, v21, v0

    goto :goto_23

    :cond_31
    move-wide/from16 v6, p21

    :goto_23
    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_33

    or-int v21, v21, v31

    :cond_32
    move-object/from16 v0, p23

    goto :goto_25

    :cond_33
    and-int v0, v2, v31

    if-nez v0, :cond_32

    move-object/from16 v0, p23

    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x4000000

    goto :goto_24

    :cond_34
    const/high16 v16, 0x2000000

    :goto_24
    or-int v21, v21, v16

    :goto_25
    const v16, 0x12492493

    and-int v0, v5, v16

    const v2, 0x12492492

    const/4 v6, 0x0

    if-ne v0, v2, :cond_36

    const v0, 0x2492493

    and-int v0, v21, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_35

    goto :goto_26

    :cond_35
    move v0, v6

    goto :goto_27

    :cond_36
    :goto_26
    const/4 v0, 0x1

    :goto_27
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v4, v0, v2}, LS1F/Enc;->pM1(ZI)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v4}, LS1F/Enc;->Jd()V

    and-int/lit8 v0, p25, 0x1

    if-eqz v0, :cond_3f

    invoke-interface {v4}, LS1F/Enc;->MgY()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_28

    .line 2
    :cond_37
    invoke-interface {v4}, LS1F/Enc;->cv()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_38

    and-int/lit16 v5, v5, -0x381

    :cond_38
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_39

    and-int/lit8 v21, v21, -0x71

    :cond_39
    move/from16 v0, v21

    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v0, v0, -0x1c01

    :cond_3a
    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v0, v2

    :cond_3b
    const v2, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v0, v2

    :cond_3c
    and-int v2, v3, v24

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v0, v2

    :cond_3d
    and-int v2, v3, v25

    if-eqz v2, :cond_3e

    const v2, -0x1c00001

    and-int/2addr v0, v2

    :cond_3e
    move/from16 v2, p7

    move/from16 v8, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v3, p11

    move/from16 v18, p12

    move-wide/from16 v19, p15

    move-wide/from16 v21, p17

    move-wide/from16 v23, p19

    move-wide/from16 v25, p21

    move v7, v0

    move v0, v5

    move-object/from16 p10, p3

    move-wide/from16 v5, p13

    goto/16 :goto_35

    :cond_3f
    :goto_28
    if-eqz v8, :cond_40

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    move-object v11, v0

    :cond_40
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v8, 0x0

    .line 4
    invoke-static {v8, v0, v4, v6, v2}, LGuB/i2;->H(LGuB/BM;LGuB/EiH;LS1F/Enc;II)LGuB/f;

    move-result-object v0

    and-int/lit16 v5, v5, -0x381

    move-object v12, v0

    :cond_41
    if-eqz v15, :cond_42

    sget-object v0, LGuB/D;->hUw:LGuB/D;

    invoke-virtual {v0}, LGuB/D;->hUw()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_29

    :cond_42
    move-object/from16 v0, p3

    :goto_29
    if-eqz v18, :cond_43

    sget-object v2, LGuB/D;->hUw:LGuB/D;

    invoke-virtual {v2}, LGuB/D;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object v9, v2

    :cond_43
    if-eqz v22, :cond_44

    sget-object v2, LGuB/D;->hUw:LGuB/D;

    invoke-virtual {v2}, LGuB/D;->cD()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    move-object v10, v2

    :cond_44
    if-eqz v27, :cond_45

    sget-object v2, LGuB/D;->hUw:LGuB/D;

    invoke-virtual {v2}, LGuB/D;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object v13, v2

    :cond_45
    if-eqz v14, :cond_46

    .line 5
    sget-object v2, LGuB/eWj;->hUw:LGuB/eWj$xfY;

    invoke-virtual {v2}, LGuB/eWj$xfY;->hUw()I

    move-result v2

    goto :goto_2a

    :cond_46
    move/from16 v2, p7

    :goto_2a
    if-eqz v32, :cond_47

    move v8, v6

    goto :goto_2b

    :cond_47
    move/from16 v8, p8

    :goto_2b
    if-eqz v33, :cond_48

    const/4 v14, 0x0

    goto :goto_2c

    :cond_48
    move-object/from16 v14, p9

    :goto_2c
    if-eqz v34, :cond_49

    const/4 v15, 0x1

    goto :goto_2d

    :cond_49
    move/from16 v15, p10

    :goto_2d
    and-int/lit16 v6, v3, 0x800

    const/4 v7, 0x6

    if-eqz v6, :cond_4a

    .line 6
    sget-object v6, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v6, v4, v7}, LGuB/Xo;->j(LS1F/Enc;I)LGuB/Bn;

    move-result-object v6

    invoke-virtual {v6}, LGuB/Bn;->hUw()LY2/xfY;

    move-result-object v6

    and-int/lit8 v21, v21, -0x71

    :goto_2e
    move/from16 v37, v21

    goto :goto_2f

    :cond_4a
    move-object/from16 v6, p11

    goto :goto_2e

    :goto_2f
    if-eqz p24, :cond_4b

    .line 7
    sget-object v18, LGuB/Uk;->hUw:LGuB/Uk;

    invoke-virtual/range {v18 .. v18}, LGuB/Uk;->j()F

    move-result v18

    goto :goto_30

    :cond_4b
    move/from16 v18, p12

    :goto_30
    and-int/lit16 v7, v3, 0x2000

    if-eqz v7, :cond_4c

    .line 8
    sget-object v7, LGuB/Xo;->hUw:LGuB/Xo;

    move-object/from16 p2, v0

    const/4 v0, 0x6

    invoke-virtual {v7, v4, v0}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v7

    invoke-virtual {v7}, LGuB/Enc;->cLW()J

    move-result-wide v19

    move/from16 v0, v37

    and-int/lit16 v0, v0, -0x1c01

    move/from16 p24, v5

    move-object/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v37, v0

    goto :goto_31

    :cond_4c
    move-object/from16 p2, v0

    move/from16 v0, v37

    move/from16 p24, v5

    move-object/from16 p3, v6

    move-wide/from16 v5, p13

    :goto_31
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_4d

    shr-int/lit8 v0, v37, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 9
    invoke-static {v5, v6, v4, v0}, LGuB/F;->j(JLS1F/Enc;I)J

    move-result-wide v19

    const v0, -0xe001

    and-int v37, v37, v0

    goto :goto_32

    :cond_4d
    move-wide/from16 v19, p15

    :goto_32
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4e

    .line 10
    sget-object v0, LGuB/Uk;->hUw:LGuB/Uk;

    const/4 v7, 0x6

    invoke-virtual {v0, v4, v7}, LGuB/Uk;->cD(LS1F/Enc;I)J

    move-result-wide v21

    const v0, -0x70001

    and-int v37, v37, v0

    goto :goto_33

    :cond_4e
    const/4 v7, 0x6

    move-wide/from16 v21, p17

    :goto_33
    and-int v0, v3, v24

    if-eqz v0, :cond_4f

    .line 11
    sget-object v0, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v0, v4, v7}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v0

    invoke-virtual {v0}, LGuB/Enc;->cD()J

    move-result-wide v23

    const v0, -0x380001

    and-int v0, v37, v0

    move/from16 p1, v2

    move-wide/from16 v2, v23

    goto :goto_34

    :cond_4f
    move/from16 p1, v2

    move/from16 v0, v37

    move-wide/from16 v2, p19

    :goto_34
    and-int v7, p27, v25

    if-eqz v7, :cond_50

    shr-int/lit8 v7, v0, 0x12

    and-int/lit8 v7, v7, 0xe

    .line 12
    invoke-static {v2, v3, v4, v7}, LGuB/F;->j(JLS1F/Enc;I)J

    move-result-wide v23

    const v7, -0x1c00001

    and-int/2addr v0, v7

    move-object/from16 p10, p2

    move v7, v0

    move-wide/from16 v25, v23

    move/from16 v0, p24

    move-wide/from16 v23, v2

    move/from16 v2, p1

    move-object/from16 v3, p3

    goto :goto_35

    :cond_50
    move-object/from16 p10, p2

    move-wide/from16 v25, p21

    move v7, v0

    move-wide/from16 v23, v2

    move/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v0, p24

    :goto_35
    invoke-interface {v4}, LS1F/Enc;->jE()V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v27

    move/from16 p9, v2

    if-eqz v27, :cond_51

    const v2, -0x4ccef125

    move-object/from16 p16, v3

    const-string v3, "androidx.compose.material.Scaffold (Scaffold.kt:197)"

    .line 13
    invoke-static {v2, v0, v7, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    goto :goto_36

    :cond_51
    move-object/from16 p16, v3

    :goto_36
    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_52

    const/16 v16, 0x1

    goto :goto_37

    :cond_52
    const/16 v16, 0x0

    .line 14
    :goto_37
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_53

    .line 15
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_54

    .line 16
    :cond_53
    new-instance v2, LGuB/eEN;

    invoke-direct {v2, v1}, LGuB/eEN;-><init>(LfE2/HLZ;)V

    .line 17
    invoke-interface {v4, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 18
    :cond_54
    check-cast v2, LGuB/eEN;

    .line 19
    new-instance v3, LGuB/i2$XSt;

    move-object/from16 p11, p23

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p8, v8

    move-object/from16 p13, v9

    move-object/from16 p14, v10

    move-object/from16 p15, v12

    move-object/from16 p12, v13

    move-wide/from16 p4, v23

    move-wide/from16 p6, v25

    invoke-direct/range {p1 .. p15}, LGuB/i2$XSt;-><init>(LGuB/eEN;LfE2/HLZ;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LGuB/f;)V

    move/from16 v2, p9

    move-object/from16 v1, p10

    move/from16 v16, v0

    const/16 v0, 0x36

    move-object/from16 p17, v1

    const v1, -0xd1a6358

    move/from16 p18, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v3, v4, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v0

    if-eqz v14, :cond_55

    const v1, 0x26d927cf

    .line 20
    invoke-interface {v4, v1}, LS1F/Enc;->AI(I)V

    .line 21
    invoke-virtual {v12}, LGuB/f;->hUw()LGuB/BM;

    move-result-object v1

    .line 22
    new-instance v3, LGuB/i2$A;

    invoke-direct {v3, v0}, LGuB/i2$A;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    move-object/from16 p3, v1

    const v1, -0x53fea1a0

    invoke-static {v1, v2, v3, v4, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v0

    shr-int/lit8 v1, v16, 0x1b

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000000

    or-int/2addr v1, v2

    and-int/lit8 v2, v16, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v7, 0x9

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p5, p16

    move-object/from16 p13, v0

    move/from16 p15, v1

    move/from16 p16, v2

    move-object/from16 p14, v4

    move-wide/from16 p7, v5

    move-object/from16 p2, v11

    move-object/from16 p1, v14

    move/from16 p4, v15

    move/from16 p6, v18

    move-wide/from16 p9, v19

    move-wide/from16 p11, v21

    .line 23
    invoke-static/range {p1 .. p16}, LGuB/VI;->hUw(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/h;LGuB/BM;ZLC/NcE;FJJJLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    move-object/from16 v2, p5

    move-object/from16 v1, p14

    .line 24
    invoke-interface {v1}, LS1F/Enc;->d()V

    goto :goto_38

    :cond_55
    move-object/from16 v2, p16

    move-object v1, v4

    const v3, 0x26e0a307

    .line 25
    invoke-interface {v1, v3}, LS1F/Enc;->AI(I)V

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v11, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v1}, LS1F/Enc;->d()V

    :goto_38
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_56
    move-object/from16 v4, p17

    move-object v3, v12

    move-object v7, v13

    move/from16 v13, v18

    move-wide/from16 v16, v19

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move-wide/from16 v22, v25

    move-object v12, v2

    move-object v2, v11

    move v11, v15

    move/from16 v39, v8

    move/from16 v8, p18

    move-object/from16 v40, v9

    move/from16 v9, v39

    move-wide/from16 v41, v5

    move-object/from16 v5, v40

    move-object v6, v10

    move-object v10, v14

    move-wide/from16 v14, v41

    goto :goto_39

    :cond_57
    move-object v1, v4

    .line 28
    invoke-interface {v1}, LS1F/Enc;->cv()V

    move-object/from16 v4, p3

    move/from16 v8, p7

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-object v5, v9

    move-object v6, v10

    move-object v2, v11

    move-object v3, v12

    move-object v7, v13

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    :goto_39
    invoke-interface {v1}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v1, v0

    new-instance v0, LGuB/i2$CU;

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, LGuB/i2$CU;-><init>(LfE2/HLZ;Landroidx/compose/ui/h;LGuB/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLC/NcE;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_58
    return-void
.end method

.method public static final q()LS1F/EiH;
    .locals 1

    .line 1
    sget-object v0, LGuB/i2;->hUw:LS1F/EiH;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LfE2/HLZ;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LGuB/i2;->cD(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LfE2/HLZ;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
