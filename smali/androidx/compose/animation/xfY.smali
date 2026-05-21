.class public abstract Landroidx/compose/animation/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, LUaz/x;->cD(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Landroidx/compose/animation/xfY;->hUw:J

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic R6()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/xfY;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final cD(ZLkotlin/jvm/functions/Function2;)Lz/Ki;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/Enc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/Enc;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final hUw(Ljava/lang/Object;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LGy/XSt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;LS1F/Enc;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x7f1ebc6d

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    and-int/lit8 v2, v8, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v15, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v15, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int/2addr v2, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v2, v8

    .line 46
    :goto_2
    and-int/lit8 v3, p9, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    :cond_4
    move-object/from16 v4, p1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit8 v4, v8, 0x30

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-interface {v15, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v5

    .line 73
    :goto_4
    and-int/lit8 v5, p9, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x180

    .line 78
    .line 79
    :cond_7
    move-object/from16 v6, p2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    and-int/lit16 v6, v8, 0x180

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    invoke-interface {v15, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v7

    .line 100
    :goto_6
    and-int/lit8 v7, p9, 0x8

    .line 101
    .line 102
    if-eqz v7, :cond_b

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0xc00

    .line 105
    .line 106
    :cond_a
    move-object/from16 v9, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v9, v8, 0xc00

    .line 110
    .line 111
    if-nez v9, :cond_a

    .line 112
    .line 113
    move-object/from16 v9, p3

    .line 114
    .line 115
    invoke-interface {v15, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_c

    .line 120
    .line 121
    const/16 v10, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v10, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v2, v10

    .line 127
    :goto_8
    and-int/lit8 v10, p9, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_e

    .line 130
    .line 131
    or-int/lit16 v2, v2, 0x6000

    .line 132
    .line 133
    :cond_d
    move-object/from16 v11, p4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_e
    and-int/lit16 v11, v8, 0x6000

    .line 137
    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    move-object/from16 v11, p4

    .line 141
    .line 142
    invoke-interface {v15, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_f

    .line 147
    .line 148
    const/16 v12, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/16 v12, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v2, v12

    .line 154
    :goto_a
    and-int/lit8 v12, p9, 0x20

    .line 155
    .line 156
    const/high16 v13, 0x30000

    .line 157
    .line 158
    if-eqz v12, :cond_11

    .line 159
    .line 160
    or-int/2addr v2, v13

    .line 161
    :cond_10
    move-object/from16 v13, p5

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_11
    and-int/2addr v13, v8

    .line 165
    if-nez v13, :cond_10

    .line 166
    .line 167
    move-object/from16 v13, p5

    .line 168
    .line 169
    invoke-interface {v15, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_12

    .line 174
    .line 175
    const/high16 v14, 0x20000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_12
    const/high16 v14, 0x10000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v2, v14

    .line 181
    :goto_c
    and-int/lit8 v14, p9, 0x40

    .line 182
    .line 183
    const/high16 v16, 0x180000

    .line 184
    .line 185
    if-eqz v14, :cond_14

    .line 186
    .line 187
    or-int v2, v2, v16

    .line 188
    .line 189
    :cond_13
    move-object/from16 v14, p6

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_14
    and-int v14, v8, v16

    .line 193
    .line 194
    if-nez v14, :cond_13

    .line 195
    .line 196
    move-object/from16 v14, p6

    .line 197
    .line 198
    invoke-interface {v15, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_15

    .line 203
    .line 204
    const/high16 v16, 0x100000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_15
    const/high16 v16, 0x80000

    .line 208
    .line 209
    :goto_d
    or-int v2, v2, v16

    .line 210
    .line 211
    :goto_e
    const v16, 0x92493

    .line 212
    .line 213
    .line 214
    and-int v0, v2, v16

    .line 215
    .line 216
    move/from16 p7, v3

    .line 217
    .line 218
    const v3, 0x92492

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    if-eq v0, v3, :cond_16

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_f

    .line 226
    :cond_16
    move v0, v4

    .line 227
    :goto_f
    and-int/lit8 v3, v2, 0x1

    .line 228
    .line 229
    invoke-interface {v15, v0, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1e

    .line 234
    .line 235
    if-eqz p7, :cond_17

    .line 236
    .line 237
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 238
    .line 239
    move/from16 v18, v10

    .line 240
    .line 241
    move-object v10, v0

    .line 242
    move/from16 v0, v18

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_17
    move v0, v10

    .line 246
    move-object/from16 v10, p1

    .line 247
    .line 248
    :goto_10
    if-eqz v5, :cond_18

    .line 249
    .line 250
    sget-object v3, Landroidx/compose/animation/xfY$xfY;->j:Landroidx/compose/animation/xfY$xfY;

    .line 251
    .line 252
    move-object v11, v3

    .line 253
    goto :goto_11

    .line 254
    :cond_18
    move-object v11, v6

    .line 255
    :goto_11
    if-eqz v7, :cond_19

    .line 256
    .line 257
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 258
    .line 259
    invoke-virtual {v3}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move/from16 v18, v12

    .line 264
    .line 265
    move-object v12, v3

    .line 266
    move/from16 v3, v18

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_19
    move v3, v12

    .line 270
    move-object v12, v9

    .line 271
    :goto_12
    if-eqz v0, :cond_1a

    .line 272
    .line 273
    const-string v0, "AnimatedContent"

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_1a
    move-object/from16 v0, p4

    .line 277
    .line 278
    :goto_13
    if-eqz v3, :cond_1b

    .line 279
    .line 280
    sget-object v3, Landroidx/compose/animation/xfY$A;->j:Landroidx/compose/animation/xfY$A;

    .line 281
    .line 282
    move-object v13, v3

    .line 283
    :cond_1b
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_1c

    .line 288
    .line 289
    const/4 v3, -0x1

    .line 290
    const-string v5, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    .line 291
    .line 292
    const v6, 0x7f1ebc6d

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v2, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_1c
    and-int/lit8 v3, v2, 0xe

    .line 299
    .line 300
    shr-int/lit8 v5, v2, 0x9

    .line 301
    .line 302
    and-int/lit8 v5, v5, 0x70

    .line 303
    .line 304
    or-int/2addr v3, v5

    .line 305
    invoke-static {v1, v0, v15, v3, v4}, Lu/pQK;->H(Ljava/lang/Object;Ljava/lang/String;LS1F/Enc;II)Lu/AF;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    and-int/lit16 v3, v2, 0x1ff0

    .line 310
    .line 311
    shr-int/lit8 v2, v2, 0x3

    .line 312
    .line 313
    const v4, 0xe000

    .line 314
    .line 315
    .line 316
    and-int/2addr v4, v2

    .line 317
    or-int/2addr v3, v4

    .line 318
    const/high16 v4, 0x70000

    .line 319
    .line 320
    and-int/2addr v2, v4

    .line 321
    or-int v16, v3, v2

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/xfY;->j(Lu/AF;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LGy/XSt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;LS1F/Enc;II)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_1d

    .line 333
    .line 334
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 335
    .line 336
    .line 337
    :cond_1d
    move-object v5, v0

    .line 338
    move-object v2, v10

    .line 339
    move-object v3, v11

    .line 340
    move-object v4, v12

    .line 341
    :goto_14
    move-object v6, v13

    .line 342
    goto :goto_15

    .line 343
    :cond_1e
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 344
    .line 345
    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    move-object/from16 v5, p4

    .line 349
    .line 350
    move-object v3, v6

    .line 351
    move-object v4, v9

    .line 352
    goto :goto_14

    .line 353
    :goto_15
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    if-eqz v10, :cond_1f

    .line 358
    .line 359
    new-instance v0, Landroidx/compose/animation/xfY$CU;

    .line 360
    .line 361
    move-object/from16 v7, p6

    .line 362
    .line 363
    move/from16 v9, p9

    .line 364
    .line 365
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/xfY$CU;-><init>(Ljava/lang/Object;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LGy/XSt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v10, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    :cond_1f
    return-void
.end method

.method public static final j(Lu/AF;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LGy/XSt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;LS1F/Enc;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x6d60584

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v2, p8, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v7, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v8, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v7

    .line 39
    :goto_1
    and-int/lit8 v4, p8, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v7, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v8, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v6

    .line 66
    :goto_3
    and-int/lit8 v6, p8, 0x2

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v9, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v9, v7, 0x180

    .line 76
    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    invoke-interface {v8, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    const/16 v10, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v10

    .line 93
    :goto_5
    and-int/lit8 v10, p8, 0x4

    .line 94
    .line 95
    if-eqz v10, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v11, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v11, v7, 0xc00

    .line 103
    .line 104
    if-nez v11, :cond_9

    .line 105
    .line 106
    move-object/from16 v11, p3

    .line 107
    .line 108
    invoke-interface {v8, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_b

    .line 113
    .line 114
    const/16 v12, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v12

    .line 120
    :goto_7
    and-int/lit8 v12, p8, 0x8

    .line 121
    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v13, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v7, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move-object/from16 v13, p4

    .line 134
    .line 135
    invoke-interface {v8, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_e

    .line 140
    .line 141
    const/16 v14, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v14

    .line 147
    :goto_9
    and-int/lit8 v14, p8, 0x10

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v14, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v15

    .line 154
    :cond_f
    move-object/from16 v14, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int v14, v7, v15

    .line 158
    .line 159
    if-nez v14, :cond_f

    .line 160
    .line 161
    move-object/from16 v14, p5

    .line 162
    .line 163
    invoke-interface {v8, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_11

    .line 168
    .line 169
    const/high16 v15, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v15, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v2, v15

    .line 175
    :goto_b
    const v15, 0x12493

    .line 176
    .line 177
    .line 178
    and-int/2addr v15, v2

    .line 179
    const v3, 0x12492

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    if-eq v15, v3, :cond_12

    .line 184
    .line 185
    move v3, v0

    .line 186
    goto :goto_c

    .line 187
    :cond_12
    const/4 v3, 0x0

    .line 188
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 189
    .line 190
    invoke-interface {v8, v3, v15}, LS1F/Enc;->pM1(ZI)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_38

    .line 195
    .line 196
    if-eqz v4, :cond_13

    .line 197
    .line 198
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 199
    .line 200
    move-object v15, v3

    .line 201
    goto :goto_d

    .line 202
    :cond_13
    move-object v15, v5

    .line 203
    :goto_d
    if-eqz v6, :cond_14

    .line 204
    .line 205
    sget-object v3, Landroidx/compose/animation/xfY$h;->j:Landroidx/compose/animation/xfY$h;

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_14
    move-object v3, v9

    .line 209
    :goto_e
    if-eqz v10, :cond_15

    .line 210
    .line 211
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 212
    .line 213
    invoke-virtual {v4}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v11, v4

    .line 218
    :cond_15
    if-eqz v12, :cond_16

    .line 219
    .line 220
    sget-object v4, Landroidx/compose/animation/xfY$XSt;->j:Landroidx/compose/animation/xfY$XSt;

    .line 221
    .line 222
    move-object v13, v4

    .line 223
    :cond_16
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v5, -0x1

    .line 228
    if-eqz v4, :cond_17

    .line 229
    .line 230
    const-string v4, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:772)"

    .line 231
    .line 232
    const v6, -0x6d60584

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v2, v5, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->db()LS1F/EiH;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v8, v4}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LUaz/hz8;

    .line 247
    .line 248
    and-int/lit8 v2, v2, 0xe

    .line 249
    .line 250
    const/4 v6, 0x4

    .line 251
    if-ne v2, v6, :cond_18

    .line 252
    .line 253
    move v6, v0

    .line 254
    goto :goto_f

    .line 255
    :cond_18
    const/4 v6, 0x0

    .line 256
    :goto_f
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-nez v6, :cond_19

    .line 261
    .line 262
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 263
    .line 264
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-ne v9, v6, :cond_1a

    .line 269
    .line 270
    :cond_19
    new-instance v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 271
    .line 272
    invoke-direct {v9, v1, v11, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Lu/AF;LGy/XSt;LUaz/hz8;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_1a
    check-cast v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 279
    .line 280
    const/4 v6, 0x4

    .line 281
    if-ne v2, v6, :cond_1b

    .line 282
    .line 283
    move v6, v0

    .line 284
    goto :goto_10

    .line 285
    :cond_1b
    const/4 v6, 0x0

    .line 286
    :goto_10
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-nez v6, :cond_1c

    .line 291
    .line 292
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 293
    .line 294
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-ne v10, v6, :cond_1d

    .line 299
    .line 300
    :cond_1c
    invoke-virtual {v1}, Lu/AF;->X()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v6}, LS1F/T;->H([Ljava/lang/Object;)LlM/K;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v8, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_1d
    check-cast v10, LlM/K;

    .line 316
    .line 317
    const/4 v6, 0x4

    .line 318
    if-ne v2, v6, :cond_1e

    .line 319
    .line 320
    move v2, v0

    .line 321
    goto :goto_11

    .line 322
    :cond_1e
    const/4 v2, 0x0

    .line 323
    :goto_11
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-nez v2, :cond_1f

    .line 328
    .line 329
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 330
    .line 331
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-ne v6, v2, :cond_20

    .line 336
    .line 337
    :cond_1f
    invoke-static {}, Landroidx/collection/eEN;->j()Landroidx/collection/n;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v8, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_20
    move-object v12, v6

    .line 345
    check-cast v12, Landroidx/collection/n;

    .line 346
    .line 347
    invoke-virtual {v1}, Lu/AF;->X()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v10, v2}, LlM/K;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_21

    .line 356
    .line 357
    invoke-virtual {v10}, LlM/K;->clear()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lu/AF;->X()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v10, v2}, LlM/K;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_21
    invoke-virtual {v1}, Lu/AF;->X()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_26

    .line 380
    .line 381
    invoke-virtual {v10}, LlM/K;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ne v2, v0, :cond_22

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v10, v2}, LlM/K;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v1}, Lu/AF;->X()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_23

    .line 401
    .line 402
    :cond_22
    invoke-virtual {v10}, LlM/K;->clear()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lu/AF;->X()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v10, v2}, LlM/K;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_23
    invoke-virtual {v12}, Landroidx/collection/WHS;->H()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-ne v2, v0, :cond_24

    .line 417
    .line 418
    invoke-virtual {v1}, Lu/AF;->X()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v12, v2}, Landroidx/collection/WHS;->cD(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_25

    .line 427
    .line 428
    :cond_24
    invoke-virtual {v12}, Landroidx/collection/n;->T()V

    .line 429
    .line 430
    .line 431
    :cond_25
    invoke-virtual {v9, v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->uKP(LGy/XSt;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->T(LUaz/hz8;)V

    .line 435
    .line 436
    .line 437
    :cond_26
    invoke-virtual {v1}, Lu/AF;->X()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_2a

    .line 450
    .line 451
    invoke-virtual {v1}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v10, v2}, LlM/K;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_2a

    .line 460
    .line 461
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/4 v4, 0x0

    .line 466
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_28

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v1}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_27

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    goto :goto_12

    .line 499
    :cond_28
    move v4, v5

    .line 500
    :goto_13
    if-ne v4, v5, :cond_29

    .line 501
    .line 502
    invoke-virtual {v1}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v10, v0}, LlM/K;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_29
    invoke-virtual {v1}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v10, v4, v0}, LlM/K;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_2a
    :goto_14
    invoke-virtual {v1}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v12, v0}, Landroidx/collection/WHS;->cD(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_2c

    .line 526
    .line 527
    invoke-virtual {v1}, Lu/AF;->X()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v12, v0}, Landroidx/collection/WHS;->cD(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_2b

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_2b
    const v0, 0x36ce4d57

    .line 539
    .line 540
    .line 541
    invoke-interface {v8, v0}, LS1F/Enc;->AI(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 545
    .line 546
    .line 547
    move-object v4, v9

    .line 548
    move-object v5, v10

    .line 549
    const/4 v9, 0x0

    .line 550
    goto :goto_17

    .line 551
    :cond_2c
    :goto_15
    const v0, 0x36a6df16

    .line 552
    .line 553
    .line 554
    invoke-interface {v8, v0}, LS1F/Enc;->AI(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12}, Landroidx/collection/n;->T()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v2, 0x0

    .line 565
    :goto_16
    if-ge v2, v0, :cond_2d

    .line 566
    .line 567
    move v4, v2

    .line 568
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move v5, v0

    .line 573
    new-instance v0, Landroidx/compose/animation/xfY$V;

    .line 574
    .line 575
    move/from16 v16, v4

    .line 576
    .line 577
    move-object v4, v9

    .line 578
    move-object v6, v14

    .line 579
    const/4 v9, 0x0

    .line 580
    move v14, v5

    .line 581
    move-object v5, v10

    .line 582
    const/4 v10, 0x1

    .line 583
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/xfY$V;-><init>(Lu/AF;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;LlM/K;Lkotlin/jvm/functions/Function4;)V

    .line 584
    .line 585
    .line 586
    const/16 v1, 0x36

    .line 587
    .line 588
    const v6, 0x34c9ce26

    .line 589
    .line 590
    .line 591
    invoke-static {v6, v10, v0, v8, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v12, v2, v0}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v2, v16, 0x1

    .line 599
    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    move-object v9, v4

    .line 603
    move-object v10, v5

    .line 604
    move v0, v14

    .line 605
    move-object/from16 v14, p5

    .line 606
    .line 607
    goto :goto_16

    .line 608
    :cond_2d
    move-object v4, v9

    .line 609
    move-object v5, v10

    .line 610
    const/4 v9, 0x0

    .line 611
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 612
    .line 613
    .line 614
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lu/AF;->w()Lu/AF$A;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v8, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-interface {v8, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    or-int/2addr v0, v1

    .line 627
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-nez v0, :cond_2e

    .line 632
    .line 633
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 634
    .line 635
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-ne v1, v0, :cond_2f

    .line 640
    .line 641
    :cond_2e
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object v1, v0

    .line 646
    check-cast v1, Lz/qfV;

    .line 647
    .line 648
    invoke-interface {v8, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_2f
    check-cast v1, Lz/qfV;

    .line 652
    .line 653
    invoke-virtual {v4, v1, v8, v9}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->hUw(Lz/qfV;LS1F/Enc;I)Landroidx/compose/ui/h;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v15, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 666
    .line 667
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-ne v1, v2, :cond_30

    .line 672
    .line 673
    new-instance v1, Landroidx/compose/animation/A;

    .line 674
    .line 675
    invoke-direct {v1, v4}, Landroidx/compose/animation/A;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v8, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_30
    check-cast v1, Landroidx/compose/animation/A;

    .line 682
    .line 683
    invoke-static {v8, v9}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v8, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sget-object v6, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 696
    .line 697
    invoke-virtual {v6}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    if-nez v14, :cond_31

    .line 706
    .line 707
    invoke-static {}, LS1F/c;->cD()V

    .line 708
    .line 709
    .line 710
    :cond_31
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 711
    .line 712
    .line 713
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    if-eqz v14, :cond_32

    .line 718
    .line 719
    invoke-interface {v8, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 720
    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_32
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 724
    .line 725
    .line 726
    :goto_18
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-virtual {v6}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    invoke-static {v10, v1, v14}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v10, v4, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-nez v4, :cond_33

    .line 753
    .line 754
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-nez v4, :cond_34

    .line 767
    .line 768
    :cond_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-interface {v10, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v10, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    :cond_34
    invoke-virtual {v6}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v10, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 787
    .line 788
    .line 789
    const v0, -0x58dcefd6

    .line 790
    .line 791
    .line 792
    invoke-interface {v8, v0}, LS1F/Enc;->AI(I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    move v1, v9

    .line 800
    :goto_19
    if-ge v1, v0, :cond_36

    .line 801
    .line 802
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const v4, 0x71c084d9

    .line 807
    .line 808
    .line 809
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-interface {v8, v4, v6}, LS1F/Enc;->R(ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12, v2}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 821
    .line 822
    if-nez v2, :cond_35

    .line 823
    .line 824
    const v2, -0x39af5b50

    .line 825
    .line 826
    .line 827
    invoke-interface {v8, v2}, LS1F/Enc;->AI(I)V

    .line 828
    .line 829
    .line 830
    :goto_1a
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 831
    .line 832
    .line 833
    goto :goto_1b

    .line 834
    :cond_35
    const v4, 0x71c08971

    .line 835
    .line 836
    .line 837
    invoke-interface {v8, v4}, LS1F/Enc;->AI(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-interface {v2, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    goto :goto_1a

    .line 848
    :goto_1b
    invoke-interface {v8}, LS1F/Enc;->e()V

    .line 849
    .line 850
    .line 851
    add-int/lit8 v1, v1, 0x1

    .line 852
    .line 853
    goto :goto_19

    .line 854
    :cond_36
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v8}, LS1F/Enc;->F0()V

    .line 858
    .line 859
    .line 860
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_37

    .line 865
    .line 866
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 867
    .line 868
    .line 869
    :cond_37
    move-object v2, v15

    .line 870
    :goto_1c
    move-object v4, v11

    .line 871
    move-object v5, v13

    .line 872
    goto :goto_1d

    .line 873
    :cond_38
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 874
    .line 875
    .line 876
    move-object v2, v5

    .line 877
    move-object v3, v9

    .line 878
    goto :goto_1c

    .line 879
    :goto_1d
    invoke-interface {v8}, LS1F/Enc;->db()LS1F/uPt;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    if-eqz v9, :cond_39

    .line 884
    .line 885
    new-instance v0, Landroidx/compose/animation/xfY$cY;

    .line 886
    .line 887
    move-object/from16 v1, p0

    .line 888
    .line 889
    move-object/from16 v6, p5

    .line 890
    .line 891
    move/from16 v8, p8

    .line 892
    .line 893
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/xfY$cY;-><init>(Lu/AF;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LGy/XSt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v9, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 897
    .line 898
    .line 899
    :cond_39
    return-void
.end method

.method public static final q(Landroidx/compose/animation/cY;Landroidx/compose/animation/K;)Lz/qfV;
    .locals 7

    .line 1
    new-instance v0, Lz/qfV;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lz/qfV;-><init>(Landroidx/compose/animation/cY;Landroidx/compose/animation/K;FLz/Ki;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic x(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lz/Ki;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/animation/xfY$c;->j:Landroidx/compose/animation/xfY$c;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/xfY;->cD(ZLkotlin/jvm/functions/Function2;)Lz/Ki;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
