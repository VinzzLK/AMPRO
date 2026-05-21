.class public abstract LGuB/HLZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LGuB/Enc;LGuB/vh;LGuB/Bn;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 40

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x3521f1f7    # -7276292.5f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, p6, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v1, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v2, p0

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v2, p0

    .line 38
    .line 39
    move v3, v5

    .line 40
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    and-int/lit8 v6, p6, 0x2

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-interface {v1, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v6, p1

    .line 60
    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object/from16 v6, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_8

    .line 70
    .line 71
    and-int/lit8 v7, p6, 0x4

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v1, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object/from16 v7, p2

    .line 87
    .line 88
    :cond_7
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object/from16 v7, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 95
    .line 96
    if-eqz v8, :cond_9

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v8, v5, 0xc00

    .line 102
    .line 103
    if-nez v8, :cond_b

    .line 104
    .line 105
    invoke-interface {v1, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    const/16 v8, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v8

    .line 117
    :cond_b
    :goto_7
    and-int/lit16 v8, v3, 0x493

    .line 118
    .line 119
    const/16 v9, 0x492

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    if-eq v8, v9, :cond_c

    .line 124
    .line 125
    move v8, v11

    .line 126
    goto :goto_8

    .line 127
    :cond_c
    move v8, v10

    .line 128
    :goto_8
    and-int/lit8 v9, v3, 0x1

    .line 129
    .line 130
    invoke-interface {v1, v8, v9}, LS1F/Enc;->pM1(ZI)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_17

    .line 135
    .line 136
    invoke-interface {v1}, LS1F/Enc;->Jd()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v8, v5, 0x1

    .line 140
    .line 141
    const/4 v9, 0x6

    .line 142
    if-eqz v8, :cond_11

    .line 143
    .line 144
    invoke-interface {v1}, LS1F/Enc;->MgY()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v8, p6, 0x1

    .line 155
    .line 156
    if-eqz v8, :cond_e

    .line 157
    .line 158
    and-int/lit8 v3, v3, -0xf

    .line 159
    .line 160
    :cond_e
    and-int/lit8 v8, p6, 0x2

    .line 161
    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    and-int/lit8 v3, v3, -0x71

    .line 165
    .line 166
    :cond_f
    and-int/lit8 v8, p6, 0x4

    .line 167
    .line 168
    if-eqz v8, :cond_10

    .line 169
    .line 170
    :goto_9
    and-int/lit16 v3, v3, -0x381

    .line 171
    .line 172
    :cond_10
    move-object v12, v2

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    :goto_a
    and-int/lit8 v8, p6, 0x1

    .line 175
    .line 176
    if-eqz v8, :cond_12

    .line 177
    .line 178
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v9}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    and-int/lit8 v3, v3, -0xf

    .line 185
    .line 186
    :cond_12
    and-int/lit8 v8, p6, 0x2

    .line 187
    .line 188
    if-eqz v8, :cond_13

    .line 189
    .line 190
    sget-object v6, LGuB/Xo;->hUw:LGuB/Xo;

    .line 191
    .line 192
    invoke-virtual {v6, v1, v9}, LGuB/Xo;->cD(LS1F/Enc;I)LGuB/vh;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    and-int/lit8 v3, v3, -0x71

    .line 197
    .line 198
    :cond_13
    and-int/lit8 v8, p6, 0x4

    .line 199
    .line 200
    if-eqz v8, :cond_10

    .line 201
    .line 202
    sget-object v7, LGuB/Xo;->hUw:LGuB/Xo;

    .line 203
    .line 204
    invoke-virtual {v7, v1, v9}, LGuB/Xo;->j(LS1F/Enc;I)LGuB/Bn;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    goto :goto_9

    .line 209
    :goto_b
    invoke-interface {v1}, LS1F/Enc;->jE()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_14

    .line 217
    .line 218
    const/4 v2, -0x1

    .line 219
    const-string v8, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:63)"

    .line 220
    .line 221
    invoke-static {v0, v3, v2, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_14
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 229
    .line 230
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v0, v2, :cond_15

    .line 235
    .line 236
    const/16 v38, 0x1fff

    .line 237
    .line 238
    const/16 v39, 0x0

    .line 239
    .line 240
    const-wide/16 v13, 0x0

    .line 241
    .line 242
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    const-wide/16 v17, 0x0

    .line 245
    .line 246
    const-wide/16 v19, 0x0

    .line 247
    .line 248
    const-wide/16 v21, 0x0

    .line 249
    .line 250
    const-wide/16 v23, 0x0

    .line 251
    .line 252
    const-wide/16 v25, 0x0

    .line 253
    .line 254
    const-wide/16 v27, 0x0

    .line 255
    .line 256
    const-wide/16 v29, 0x0

    .line 257
    .line 258
    const-wide/16 v31, 0x0

    .line 259
    .line 260
    const-wide/16 v33, 0x0

    .line 261
    .line 262
    const-wide/16 v35, 0x0

    .line 263
    .line 264
    const/16 v37, 0x0

    .line 265
    .line 266
    invoke-static/range {v12 .. v39}, LGuB/Enc;->j(LGuB/Enc;JJJJJJJJJJJJZILjava/lang/Object;)LGuB/Enc;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_15
    check-cast v0, LGuB/Enc;

    .line 274
    .line 275
    invoke-static {v0, v12}, LGuB/F;->X(LGuB/Enc;LGuB/Enc;)V

    .line 276
    .line 277
    .line 278
    const/16 v17, 0x7

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const-wide/16 v15, 0x0

    .line 285
    .line 286
    invoke-static/range {v13 .. v18}, LGuB/gR;->q(ZFJILjava/lang/Object;)LQ/uZ5;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v0, v1, v10}, LGuB/go;->R6(LGuB/Enc;LS1F/Enc;I)LLCA/PA;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {}, LGuB/F;->R6()LS1F/EiH;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v8, v0}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {}, LGuB/et;->hUw()LS1F/EiH;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v8, LGuB/AWD;->hUw:LGuB/AWD;

    .line 307
    .line 308
    invoke-virtual {v8, v1, v9}, LGuB/AWD;->cD(LS1F/Enc;I)F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v0, v8}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-static {}, Landroidx/compose/foundation/Enc;->hUw()LS1F/EiH;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v2}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-static {}, LGuB/fS;->hUw()LS1F/EiH;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v7}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    invoke-static {}, LLCA/tqK;->j()LS1F/EiH;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v3}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    invoke-static {}, LGuB/Eo;->cD()LS1F/EiH;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v6}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    filled-new-array/range {v13 .. v18}, [LS1F/I8;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v2, LGuB/HLZ$xfY;

    .line 357
    .line 358
    invoke-direct {v2, v6, v4}, LGuB/HLZ$xfY;-><init>(LGuB/vh;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    const/16 v3, 0x36

    .line 362
    .line 363
    const v8, -0x67b7dd37

    .line 364
    .line 365
    .line 366
    invoke-static {v8, v11, v2, v1, v3}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget v3, LS1F/I8;->ojl:I

    .line 371
    .line 372
    or-int/lit8 v3, v3, 0x30

    .line 373
    .line 374
    invoke-static {v0, v2, v1, v3}, LS1F/Sq;->j([LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 384
    .line 385
    .line 386
    :cond_16
    :goto_c
    move-object v2, v6

    .line 387
    move-object v3, v7

    .line 388
    goto :goto_d

    .line 389
    :cond_17
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 390
    .line 391
    .line 392
    move-object v12, v2

    .line 393
    goto :goto_c

    .line 394
    :goto_d
    invoke-interface {v1}, LS1F/Enc;->db()LS1F/uPt;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_18

    .line 399
    .line 400
    new-instance v0, LGuB/HLZ$A;

    .line 401
    .line 402
    move/from16 v6, p6

    .line 403
    .line 404
    move-object v1, v12

    .line 405
    invoke-direct/range {v0 .. v6}, LGuB/HLZ$A;-><init>(LGuB/Enc;LGuB/vh;LGuB/Bn;Lkotlin/jvm/functions/Function2;II)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    :cond_18
    return-void
.end method
