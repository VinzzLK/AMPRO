.class public abstract Lge/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 5

    .line 1
    const v0, -0x242b584

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    if-ne v4, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 50
    .line 51
    :cond_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    const-string v2, "com.alightcreative.app.motion.activities.main.maintabs.templates.composables.PlaceholderFilterButton (FilterButton.kt:67)"

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    sget-object v0, Lge/xfY;->hUw:Lge/xfY;

    .line 64
    .line 65
    invoke-virtual {v0}, Lge/xfY;->hUw()Lkotlin/jvm/functions/Function3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    and-int/lit8 v1, v3, 0xe

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x30

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p0, v0, p1, v1, v2}, LYL7/CU;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_3
    invoke-interface {p1}, LS1F/Enc;->db()LS1F/uPt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    new-instance v0, Lge/CU;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2, p3}, Lge/CU;-><init>(Landroidx/compose/ui/h;II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    return-void
.end method

.method public static final cD(Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const/4 v10, 0x6

    .line 10
    const-string v4, "filter"

    .line 11
    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "onClick"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v4, 0x74ee3cda

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    and-int/lit8 v5, p6, 0x1

    .line 30
    .line 31
    const/4 v12, 0x2

    .line 32
    const/4 v6, 0x4

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    or-int/lit8 v5, v0, 0x6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v11, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v5, v12

    .line 51
    :goto_0
    or-int/2addr v5, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v0

    .line 54
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x30

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v7, v0, 0x30

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v11, v2}, LS1F/Enc;->hUw(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v7, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v5, v7

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 78
    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    or-int/lit16 v5, v5, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v7, v0, 0x180

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    invoke-interface {v11, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v7

    .line 100
    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 101
    .line 102
    if-eqz v7, :cond_a

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v8, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v8, v0, 0xc00

    .line 110
    .line 111
    if-nez v8, :cond_9

    .line 112
    .line 113
    move-object/from16 v8, p3

    .line 114
    .line 115
    invoke-interface {v11, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_b

    .line 120
    .line 121
    const/16 v9, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v9, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v5, v9

    .line 127
    :goto_7
    and-int/lit16 v9, v5, 0x493

    .line 128
    .line 129
    const/16 v14, 0x492

    .line 130
    .line 131
    if-ne v9, v14, :cond_d

    .line 132
    .line 133
    invoke-interface {v11}, LS1F/Enc;->uKP()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 141
    .line 142
    .line 143
    move-object v4, v8

    .line 144
    move-object/from16 v16, v11

    .line 145
    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    .line 149
    .line 150
    sget-object v7, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object v7, v8

    .line 154
    :goto_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_f

    .line 159
    .line 160
    const/4 v8, -0x1

    .line 161
    const-string v9, "com.alightcreative.app.motion.activities.main.maintabs.templates.composables.FilterButton (FilterButton.kt:36)"

    .line 162
    .line 163
    invoke-static {v4, v5, v8, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    if-eqz v2, :cond_10

    .line 167
    .line 168
    invoke-static {}, LIRH/CU;->e4D()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    :goto_a
    move-wide v14, v4

    .line 173
    goto :goto_b

    .line 174
    :cond_10
    const-wide v4, 0xffe9e9e9L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5}, LC/i2;->x(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    goto :goto_a

    .line 184
    :goto_b
    if-eqz v2, :cond_11

    .line 185
    .line 186
    invoke-static {}, LIRH/CU;->cak()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    goto :goto_c

    .line 191
    :cond_11
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    .line 192
    .line 193
    invoke-virtual {v4}, LC/gR$xfY;->R6()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    :goto_c
    const/16 v8, 0xc

    .line 198
    .line 199
    int-to-float v8, v8

    .line 200
    invoke-static {v8}, LUaz/c;->H(F)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v8}, LY2/cY;->cD(F)LY2/V;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v9, LfE2/A;->hUw:LfE2/A;

    .line 209
    .line 210
    int-to-float v6, v6

    .line 211
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    sget-object v16, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v9, v6, v10}, LfE2/A;->cLW(FLGy/XSt$A;)LfE2/A$XSt;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object v9, v8

    .line 230
    const/4 v8, 0x7

    .line 231
    move-object/from16 v16, v9

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    move-wide/from16 v17, v4

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    move-object/from16 v20, v6

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    move-object v0, v7

    .line 242
    move-object v7, v3

    .line 243
    move-object v3, v0

    .line 244
    move-wide/from16 v21, v14

    .line 245
    .line 246
    move-object/from16 v15, v16

    .line 247
    .line 248
    move-wide/from16 v13, v17

    .line 249
    .line 250
    move-object/from16 v0, v20

    .line 251
    .line 252
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    int-to-float v5, v12

    .line 257
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v4, v5, v13, v14, v15}, LQ/V;->q(Landroidx/compose/ui/h;FJLC/NcE;)Landroidx/compose/ui/h;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-wide/from16 v5, v21

    .line 266
    .line 267
    invoke-static {v4, v5, v6, v15}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/16 v5, 0x10

    .line 272
    .line 273
    int-to-float v5, v5

    .line 274
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/16 v6, 0xa

    .line 279
    .line 280
    int-to-float v6, v6

    .line 281
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/m;->uKP(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const/16 v4, 0x14

    .line 290
    .line 291
    int-to-float v4, v4

    .line 292
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    const/16 v17, 0xd

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/hz8;->F0(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/16 v6, 0x36

    .line 309
    .line 310
    invoke-static {v10, v0, v11, v6}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-static {v11, v6}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-interface {v11}, LS1F/Enc;->E()LS1F/Y;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v11, v5}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    sget-object v9, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 328
    .line 329
    invoke-virtual {v9}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-interface {v11}, LS1F/Enc;->T()LS1F/h;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    if-nez v12, :cond_12

    .line 338
    .line 339
    invoke-static {}, LS1F/c;->cD()V

    .line 340
    .line 341
    .line 342
    :cond_12
    invoke-interface {v11}, LS1F/Enc;->X9x()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_13

    .line 350
    .line 351
    invoke-interface {v11, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_13
    invoke-interface {v11}, LS1F/Enc;->IB()V

    .line 356
    .line 357
    .line 358
    :goto_d
    invoke-static {v11}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v9}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-static {v10, v0, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v10, v8, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_14

    .line 385
    .line 386
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-nez v8, :cond_15

    .line 399
    .line 400
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v10, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v10, v7, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    invoke-virtual {v9}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v10, v5, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LfE2/tqK;->hUw:LfE2/tqK;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;->j()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const v5, -0x7089394e

    .line 428
    .line 429
    .line 430
    invoke-interface {v11, v5}, LS1F/Enc;->AI(I)V

    .line 431
    .line 432
    .line 433
    if-nez v0, :cond_16

    .line 434
    .line 435
    move-object v0, v11

    .line 436
    goto :goto_e

    .line 437
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0, v11, v6}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 446
    .line 447
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    const/16 v17, 0x1b0

    .line 456
    .line 457
    const/16 v18, 0x8

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    const-wide/16 v14, 0x0

    .line 461
    .line 462
    move-object/from16 v16, v11

    .line 463
    .line 464
    move-object v11, v0

    .line 465
    invoke-static/range {v11 .. v18}, LYOD/s;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, v16

    .line 469
    .line 470
    :goto_e
    invoke-interface {v0}, LS1F/Enc;->d()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;->hUw()Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v4, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move-object v11, v4

    .line 486
    check-cast v11, Ljava/lang/String;

    .line 487
    .line 488
    sget-object v4, LXk/xfY;->hUw:LXk/xfY;

    .line 489
    .line 490
    const/4 v5, 0x6

    .line 491
    invoke-virtual {v4, v0, v5}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, LJo/xfY;->X9x()LC5/N;

    .line 496
    .line 497
    .line 498
    move-result-object v31

    .line 499
    invoke-static {}, LIRH/CU;->z2f()J

    .line 500
    .line 501
    .line 502
    move-result-wide v13

    .line 503
    const/16 v34, 0x0

    .line 504
    .line 505
    const v35, 0xfffa

    .line 506
    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    const-wide/16 v15, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const-wide/16 v20, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const-wide/16 v24, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const/16 v28, 0x0

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/16 v33, 0x180

    .line 536
    .line 537
    move-object/from16 v32, v0

    .line 538
    .line 539
    invoke-static/range {v11 .. v35}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v16, v32

    .line 543
    .line 544
    invoke-interface/range {v16 .. v16}, LS1F/Enc;->F0()V

    .line 545
    .line 546
    .line 547
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_17

    .line 552
    .line 553
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 554
    .line 555
    .line 556
    :cond_17
    move-object v4, v3

    .line 557
    :goto_f
    invoke-interface/range {v16 .. v16}, LS1F/Enc;->db()LS1F/uPt;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    if-eqz v7, :cond_18

    .line 562
    .line 563
    new-instance v0, Lge/A;

    .line 564
    .line 565
    move-object/from16 v3, p2

    .line 566
    .line 567
    move/from16 v5, p5

    .line 568
    .line 569
    move/from16 v6, p6

    .line 570
    .line 571
    invoke-direct/range {v0 .. v6}, Lge/A;-><init>(Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    :cond_18
    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lge/h;->x(Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lge/h;->q(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lge/h;->R6(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final x(Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lge/h;->cD(Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
