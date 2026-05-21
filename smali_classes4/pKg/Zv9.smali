.class public abstract LpKg/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LS1F/Enc;II)V
    .locals 43

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x51f3a9a5

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v4, 0x6

    .line 17
    .line 18
    move v5, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v4, 0x6

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
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v5, v4

    .line 42
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-interface {v1, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v8

    .line 69
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_8

    .line 72
    .line 73
    and-int/lit8 v8, p5, 0x4

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    invoke-interface {v1, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object/from16 v8, p2

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object/from16 v8, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v5, 0x93

    .line 97
    .line 98
    const/16 v10, 0x92

    .line 99
    .line 100
    if-ne v9, v10, :cond_a

    .line 101
    .line 102
    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    move-object v1, v3

    .line 115
    move-object v2, v7

    .line 116
    move-object v3, v8

    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_a
    :goto_6
    invoke-interface {v1}, LS1F/Enc;->Jd()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v9, v4, 0x1

    .line 123
    .line 124
    const/4 v10, 0x6

    .line 125
    if-eqz v9, :cond_d

    .line 126
    .line 127
    invoke-interface {v1}, LS1F/Enc;->MgY()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v2, p5, 0x4

    .line 138
    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    and-int/lit16 v5, v5, -0x381

    .line 142
    .line 143
    :cond_c
    move v2, v5

    .line 144
    move-object v5, v7

    .line 145
    move-object v6, v8

    .line 146
    move-object v7, v3

    .line 147
    goto :goto_b

    .line 148
    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 149
    .line 150
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    move-object v2, v3

    .line 154
    :goto_8
    if-eqz v6, :cond_10

    .line 155
    .line 156
    const v3, -0x3e30e9bd

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v3}, LS1F/Enc;->AI(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 167
    .line 168
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-ne v3, v6, :cond_f

    .line 173
    .line 174
    new-instance v3, LpKg/K;

    .line 175
    .line 176
    invoke-direct {v3}, LpKg/K;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_10
    move-object v3, v7

    .line 189
    :goto_9
    and-int/lit8 v6, p5, 0x4

    .line 190
    .line 191
    if-eqz v6, :cond_11

    .line 192
    .line 193
    const v6, 0x7f140b33

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v1, v10}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    and-int/lit16 v5, v5, -0x381

    .line 201
    .line 202
    move-object v7, v2

    .line 203
    move v2, v5

    .line 204
    :goto_a
    move-object v5, v3

    .line 205
    goto :goto_b

    .line 206
    :cond_11
    move-object v7, v2

    .line 207
    move v2, v5

    .line 208
    move-object v6, v8

    .line 209
    goto :goto_a

    .line 210
    :goto_b
    invoke-interface {v1}, LS1F/Enc;->jE()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_12

    .line 218
    .line 219
    const/4 v3, -0x1

    .line 220
    const-string v8, "com.alightcreative.pptos.ui.AcceptButton (PPTOSFragment.kt:275)"

    .line 221
    .line 222
    invoke-static {v0, v2, v3, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_12
    sget-object v9, Lqsr/cY;->H:Lqsr/cY;

    .line 226
    .line 227
    const/16 v0, 0x12

    .line 228
    .line 229
    invoke-static {v0}, LUaz/Sq;->q(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    sget-object v0, LAP/s;->cD:LAP/s$xfY;

    .line 234
    .line 235
    invoke-virtual {v0}, LAP/s$xfY;->R6()LAP/s;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    invoke-static {}, LJo/CU;->hUw()LAP/Enc;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    const v0, 0x7f060002

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v10}, LEC/xfY;->hUw(ILS1F/Enc;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    new-instance v11, LC5/N;

    .line 251
    .line 252
    const v41, 0xffffd8

    .line 253
    .line 254
    .line 255
    const/16 v42, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const-wide/16 v21, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const-wide/16 v26, 0x0

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const-wide/16 v33, 0x0

    .line 284
    .line 285
    const/16 v35, 0x0

    .line 286
    .line 287
    const/16 v36, 0x0

    .line 288
    .line 289
    const/16 v37, 0x0

    .line 290
    .line 291
    const/16 v38, 0x0

    .line 292
    .line 293
    const/16 v39, 0x0

    .line 294
    .line 295
    const/16 v40, 0x0

    .line 296
    .line 297
    invoke-direct/range {v11 .. v42}, LC5/N;-><init>(JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    shr-int/lit8 v0, v2, 0x3

    .line 301
    .line 302
    and-int/lit8 v3, v0, 0xe

    .line 303
    .line 304
    or-int/lit16 v3, v3, 0x6000

    .line 305
    .line 306
    and-int/lit8 v0, v0, 0x70

    .line 307
    .line 308
    or-int/2addr v0, v3

    .line 309
    shl-int/2addr v2, v10

    .line 310
    and-int/lit16 v2, v2, 0x380

    .line 311
    .line 312
    or-int v19, v0, v2

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x1fc8

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    move-object v10, v11

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move-object/from16 v18, v1

    .line 330
    .line 331
    invoke-static/range {v5 .. v21}, Lqsr/et;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lqsr/cY;LC5/N;IIFLqsr/K;LC/NcE;LfE2/g;ZLS1F/Enc;III)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 341
    .line 342
    .line 343
    :cond_13
    move-object v2, v5

    .line 344
    move-object v3, v6

    .line 345
    move-object v1, v7

    .line 346
    :goto_c
    invoke-interface/range {v18 .. v18}, LS1F/Enc;->db()LS1F/uPt;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_14

    .line 351
    .line 352
    new-instance v0, LpKg/qfV;

    .line 353
    .line 354
    move/from16 v5, p5

    .line 355
    .line 356
    invoke-direct/range {v0 .. v5}, LpKg/qfV;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    :cond_14
    return-void
.end method

.method public static synthetic R6(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LpKg/Zv9;->pM1(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(ILandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, LpKg/Zv9;->uKP(ILandroidx/compose/ui/h;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final X()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic cD(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LpKg/Zv9;->w(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final cLW(Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    const-string v1, "text"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onLinkClick"

    .line 13
    .line 14
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x16dfd68e

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-interface {v2, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    and-int/lit8 v2, p5, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    or-int/lit8 v3, v11, 0x6

    .line 31
    .line 32
    move v4, v3

    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    invoke-interface {v7, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x2

    .line 51
    :goto_0
    or-int/2addr v4, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v3, p0

    .line 54
    .line 55
    move v4, v11

    .line 56
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v5, v11, 0x30

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v7, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v5, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v4, v5

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v5, v11, 0x180

    .line 89
    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    invoke-interface {v7, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    move v5, v6

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v5, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v4, v5

    .line 103
    :cond_8
    :goto_5
    and-int/lit16 v5, v4, 0x93

    .line 104
    .line 105
    const/16 v8, 0x92

    .line 106
    .line 107
    if-ne v5, v8, :cond_a

    .line 108
    .line 109
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 117
    .line 118
    .line 119
    move-object v1, v3

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 123
    .line 124
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object v2, v3

    .line 128
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    const/4 v3, -0x1

    .line 135
    const-string v5, "com.alightcreative.pptos.ui.PPTOSText (PPTOSFragment.kt:247)"

    .line 136
    .line 137
    invoke-static {v1, v4, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v7, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/content/Context;

    .line 149
    .line 150
    new-instance v12, LC5/N;

    .line 151
    .line 152
    const v3, 0x7f06001f

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x6

    .line 156
    invoke-static {v3, v7, v5}, LEC/xfY;->hUw(ILS1F/Enc;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    const/16 v3, 0xe

    .line 161
    .line 162
    invoke-static {v3}, LUaz/Sq;->q(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    sget-object v8, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 167
    .line 168
    invoke-virtual {v8}, Ld2u/qfV$xfY;->hUw()I

    .line 169
    .line 170
    .line 171
    move-result v32

    .line 172
    const v42, 0xff7ffc

    .line 173
    .line 174
    .line 175
    const/16 v43, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const-wide/16 v22, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const-wide/16 v27, 0x0

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    const/16 v33, 0x0

    .line 204
    .line 205
    const-wide/16 v34, 0x0

    .line 206
    .line 207
    const/16 v36, 0x0

    .line 208
    .line 209
    const/16 v37, 0x0

    .line 210
    .line 211
    const/16 v38, 0x0

    .line 212
    .line 213
    const/16 v39, 0x0

    .line 214
    .line 215
    const/16 v40, 0x0

    .line 216
    .line 217
    const/16 v41, 0x0

    .line 218
    .line 219
    invoke-direct/range {v12 .. v43}, LC5/N;-><init>(JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    const v8, 0x106948dc

    .line 223
    .line 224
    .line 225
    invoke-interface {v7, v8}, LS1F/Enc;->AI(I)V

    .line 226
    .line 227
    .line 228
    sget-object v8, LpKg/V;->T:LpKg/V$xfY;

    .line 229
    .line 230
    invoke-virtual {v8}, LpKg/V$xfY;->hUw()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v9, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v13, 0xa

    .line 243
    .line 244
    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_10

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Ljava/lang/String;

    .line 278
    .line 279
    const v15, 0x7f06001d

    .line 280
    .line 281
    .line 282
    invoke-static {v15, v7, v5}, LEC/xfY;->hUw(ILS1F/Enc;I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v15

    .line 286
    invoke-static/range {v15 .. v16}, LC/gR;->X(J)LC/gR;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    const v15, -0x474c6560

    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v15}, LS1F/Enc;->AI(I)V

    .line 294
    .line 295
    .line 296
    and-int/lit16 v15, v4, 0x380

    .line 297
    .line 298
    if-ne v15, v6, :cond_d

    .line 299
    .line 300
    const/4 v15, 0x1

    .line 301
    goto :goto_9

    .line 302
    :cond_d
    const/4 v15, 0x0

    .line 303
    :goto_9
    invoke-interface {v7, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    or-int v15, v15, v16

    .line 308
    .line 309
    invoke-interface {v7, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    or-int v15, v15, v16

    .line 314
    .line 315
    move/from16 p0, v3

    .line 316
    .line 317
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v15, :cond_e

    .line 322
    .line 323
    sget-object v15, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 324
    .line 325
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    if-ne v3, v15, :cond_f

    .line 330
    .line 331
    :cond_e
    new-instance v3, LpKg/F;

    .line 332
    .line 333
    invoke-direct {v3, v10, v1, v13}, LpKg/F;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v7, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    move-object/from16 v26, v3

    .line 340
    .line 341
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 344
    .line 345
    .line 346
    new-instance v17, LSN/K;

    .line 347
    .line 348
    const/16 v18, 0x1

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const-wide/16 v24, 0x0

    .line 359
    .line 360
    const/16 v27, 0x5e

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    invoke-direct/range {v17 .. v28}, LSN/K;-><init>(ZZZZZLC/gR;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v3, v17

    .line 368
    .line 369
    new-instance v13, Lqsr/j;

    .line 370
    .line 371
    invoke-direct {v13, v14, v3}, Lqsr/j;-><init>(Ljava/lang/String;LSN/K;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move/from16 v3, p0

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_10
    move/from16 p0, v3

    .line 381
    .line 382
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 383
    .line 384
    .line 385
    shr-int/lit8 v1, v4, 0x3

    .line 386
    .line 387
    and-int/lit8 v1, v1, 0xe

    .line 388
    .line 389
    shl-int/lit8 v3, v4, 0x3

    .line 390
    .line 391
    and-int/lit8 v3, v3, 0x70

    .line 392
    .line 393
    or-int v8, v1, v3

    .line 394
    .line 395
    move-object v6, v9

    .line 396
    const/16 v9, 0xc

    .line 397
    .line 398
    move-object v1, v2

    .line 399
    const-wide/16 v2, 0x0

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    move-object v5, v12

    .line 403
    invoke-static/range {v0 .. v9}, Lqsr/Db;->ojl(Ljava/lang/String;Landroidx/compose/ui/h;JLd2u/qfV;LC5/N;Ljava/util/List;LS1F/Enc;II)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 413
    .line 414
    .line 415
    :cond_11
    :goto_a
    invoke-interface {v7}, LS1F/Enc;->db()LS1F/uPt;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-eqz v6, :cond_12

    .line 420
    .line 421
    new-instance v0, LpKg/D;

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move/from16 v5, p5

    .line 426
    .line 427
    move-object v3, v10

    .line 428
    move v4, v11

    .line 429
    invoke-direct/range {v0 .. v5}, LpKg/D;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    :cond_12
    return-void
.end method

.method public static final db(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 6

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "acceptButtonText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onLinkClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onAcceptButtonClick"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x78f327d8

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    and-int/lit8 v1, p5, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p4, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, p5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, p5

    .line 44
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p4, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-interface {p4, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v2

    .line 76
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-interface {p4, p3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v2

    .line 92
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 93
    .line 94
    const/16 v3, 0x492

    .line 95
    .line 96
    if-ne v2, v3, :cond_9

    .line 97
    .line 98
    invoke-interface {p4}, LS1F/Enc;->uKP()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-interface {p4}, LS1F/Enc;->cv()V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    const-string v3, "com.alightcreative.pptos.ui.PPTOSContent (PPTOSFragment.kt:160)"

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    new-instance v0, LpKg/Zv9$xfY;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2, p3, p1}, LpKg/Zv9$xfY;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x36

    .line 127
    .line 128
    const v2, 0x6e7e0cb1

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static {v2, v3, v0, p4, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x6

    .line 137
    invoke-static {v0, p4, v1}, LXk/cY;->x(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_6
    invoke-interface {p4}, LS1F/Enc;->db()LS1F/uPt;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-eqz p4, :cond_c

    .line 154
    .line 155
    new-instance v0, LpKg/c;

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p2

    .line 160
    move-object v4, p3

    .line 161
    move v5, p5

    .line 162
    invoke-direct/range {v0 .. v5}, LpKg/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p4, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    return-void
.end method

.method public static synthetic hUw(Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LpKg/Zv9;->l(Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LpKg/Zv9;->X()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final l(Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, LpKg/Zv9;->cLW(Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final ojl(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, LpKg/Zv9;->H(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LS1F/Enc;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final pM1(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LpKg/Zv9;->ojl(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final uKP(ILandroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 11

    .line 1
    const v0, 0x757d3fb

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    or-int/lit8 p2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-interface {v8, p0}, LS1F/Enc;->cD(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p2, p3

    .line 31
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {v8, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p2, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v2, v3, :cond_7

    .line 59
    .line 60
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 72
    .line 73
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 74
    .line 75
    :cond_8
    move-object v3, p1

    .line 76
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    const-string v1, "com.alightcreative.pptos.ui.CroppedScaleImage (PPTOSFragment.kt:233)"

    .line 84
    .line 85
    invoke-static {v0, p2, p1, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    and-int/lit8 p1, p2, 0xe

    .line 89
    .line 90
    invoke-static {p0, v8, p1}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object p1, LnH/c;->hUw:LnH/c$xfY;

    .line 95
    .line 96
    invoke-virtual {p1}, LnH/c$xfY;->R6()LnH/c;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    shl-int/lit8 p1, p2, 0x3

    .line 101
    .line 102
    and-int/lit16 p1, p1, 0x380

    .line 103
    .line 104
    or-int/lit16 v9, p1, 0x6030

    .line 105
    .line 106
    const/16 v10, 0x68

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v1 .. v10}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 122
    .line 123
    .line 124
    :cond_a
    move-object p1, v3

    .line 125
    :goto_5
    invoke-interface {v8}, LS1F/Enc;->db()LS1F/uPt;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    new-instance v0, LpKg/Enc;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3, p4}, LpKg/Enc;-><init>(ILandroidx/compose/ui/h;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    return-void
.end method

.method private static final w(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, LpKg/Zv9;->db(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic x(ILandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LpKg/Zv9;->T(ILandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
