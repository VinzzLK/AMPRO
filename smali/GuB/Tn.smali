.class public abstract LGuB/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/compose/ui/h;JFFLS1F/Enc;II)V
    .locals 24

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x4a783646

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 47
    .line 48
    move-wide/from16 v7, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v7, v8}, LS1F/Enc;->x(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v9, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v9, v6, 0x180

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    move/from16 v9, p3

    .line 81
    .line 82
    invoke-interface {v1, v9}, LS1F/Enc;->j(F)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    const/16 v10, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v10, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v10

    .line 94
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 95
    .line 96
    if-eqz v10, :cond_9

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_8
    move/from16 v11, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v11, v6, 0xc00

    .line 104
    .line 105
    if-nez v11, :cond_8

    .line 106
    .line 107
    move/from16 v11, p4

    .line 108
    .line 109
    invoke-interface {v1, v11}, LS1F/Enc;->j(F)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/16 v12, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v12, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v12

    .line 121
    :goto_7
    and-int/lit16 v12, v4, 0x493

    .line 122
    .line 123
    const/16 v13, 0x492

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x1

    .line 127
    if-eq v12, v13, :cond_b

    .line 128
    .line 129
    move v12, v15

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move v12, v14

    .line 132
    :goto_8
    and-int/lit8 v13, v4, 0x1

    .line 133
    .line 134
    invoke-interface {v1, v12, v13}, LS1F/Enc;->pM1(ZI)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_17

    .line 139
    .line 140
    invoke-interface {v1}, LS1F/Enc;->Jd()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v12, v6, 0x1

    .line 144
    .line 145
    if-eqz v12, :cond_f

    .line 146
    .line 147
    invoke-interface {v1}, LS1F/Enc;->MgY()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_c

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_c
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v2, p7, 0x2

    .line 158
    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    and-int/lit8 v4, v4, -0x71

    .line 162
    .line 163
    :cond_d
    move-object v2, v3

    .line 164
    :cond_e
    move/from16 v17, v11

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 168
    .line 169
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    move-object v2, v3

    .line 173
    :goto_a
    and-int/lit8 v3, p7, 0x2

    .line 174
    .line 175
    if-eqz v3, :cond_11

    .line 176
    .line 177
    sget-object v3, LGuB/Xo;->hUw:LGuB/Xo;

    .line 178
    .line 179
    const/4 v7, 0x6

    .line 180
    invoke-virtual {v3, v1, v7}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, LGuB/Enc;->ojl()J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    const/16 v22, 0xe

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const v18, 0x3df5c28f    # 0.12f

    .line 193
    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    invoke-static/range {v16 .. v23}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    and-int/lit8 v4, v4, -0x71

    .line 206
    .line 207
    :cond_11
    if-eqz v5, :cond_12

    .line 208
    .line 209
    int-to-float v3, v15

    .line 210
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    move v9, v3

    .line 215
    :cond_12
    if-eqz v10, :cond_e

    .line 216
    .line 217
    int-to-float v3, v14

    .line 218
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    move/from16 v17, v3

    .line 223
    .line 224
    :goto_b
    invoke-interface {v1}, LS1F/Enc;->jE()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_13

    .line 232
    .line 233
    const/4 v3, -0x1

    .line 234
    const-string v5, "androidx.compose.material.Divider (Divider.kt:51)"

    .line 235
    .line 236
    invoke-static {v0, v4, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_13
    const/4 v0, 0x0

    .line 240
    cmpg-float v3, v17, v0

    .line 241
    .line 242
    if-nez v3, :cond_14

    .line 243
    .line 244
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_14
    sget-object v16, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 248
    .line 249
    const/16 v21, 0xe

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_c
    sget-object v4, LUaz/c;->cD:LUaz/c$xfY;

    .line 264
    .line 265
    invoke-virtual {v4}, LUaz/c$xfY;->hUw()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v9, v4}, LUaz/c;->ojl(FF)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_15

    .line 274
    .line 275
    const v4, -0x7b48e4f

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v4}, LS1F/Enc;->AI(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v1, v4}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, LUaz/h;

    .line 290
    .line 291
    invoke-interface {v4}, LUaz/h;->getDensity()F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/high16 v5, 0x3f800000    # 1.0f

    .line 296
    .line 297
    div-float/2addr v5, v4

    .line 298
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 303
    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_15
    const v4, -0x7b38a52

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v4}, LS1F/Enc;->AI(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 313
    .line 314
    .line 315
    move v4, v9

    .line 316
    :goto_d
    invoke-interface {v2, v3}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-static {v3, v0, v15, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v3, 0x2

    .line 330
    const/4 v4, 0x0

    .line 331
    move-object/from16 p0, v0

    .line 332
    .line 333
    move/from16 p4, v3

    .line 334
    .line 335
    move-object/from16 p5, v4

    .line 336
    .line 337
    move-object/from16 p3, v5

    .line 338
    .line 339
    move-wide/from16 p1, v7

    .line 340
    .line 341
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 355
    .line 356
    .line 357
    :cond_16
    move/from16 v5, v17

    .line 358
    .line 359
    :goto_e
    move v4, v9

    .line 360
    goto :goto_f

    .line 361
    :cond_17
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 362
    .line 363
    .line 364
    move-object v2, v3

    .line 365
    move v5, v11

    .line 366
    goto :goto_e

    .line 367
    :goto_f
    invoke-interface {v1}, LS1F/Enc;->db()LS1F/uPt;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-eqz v9, :cond_18

    .line 372
    .line 373
    new-instance v0, LGuB/Tn$xfY;

    .line 374
    .line 375
    move-object v1, v2

    .line 376
    move-wide v2, v7

    .line 377
    move/from16 v7, p7

    .line 378
    .line 379
    invoke-direct/range {v0 .. v7}, LGuB/Tn$xfY;-><init>(Landroidx/compose/ui/h;JFFII)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v9, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    :cond_18
    return-void
.end method
