.class public abstract Lkkd/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R6()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lkkd/F;->H()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final T(ZLandroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LnVu/M3;->cD(Landroid/view/LayoutInflater;)LnVu/M3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, LnVu/M3;->j:Lcom/alightcreative/widget/TimelineSimpleHighlightView;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->setDarkMode(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LnVu/M3;->cD:Lcom/alightcreative/widget/TimelineVerticalBarView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/alightcreative/widget/TimelineVerticalBarView;->setDarkMode(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LnVu/M3;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final X(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZIILS1F/Enc;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-wide/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move/from16 v10, p9

    .line 22
    .line 23
    move/from16 v13, p11

    .line 24
    .line 25
    move-object/from16 v11, p12

    .line 26
    .line 27
    invoke-static/range {v1 .. v13}, Lkkd/F;->q(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLS1F/Enc;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic cD(ZLandroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkkd/F;->T(ZLandroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method private static final db(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    new-instance v1, Lkkd/F$A;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lkkd/F$A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LMIV/N;->cD(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lkkd/F$CU;

    .line 13
    .line 14
    invoke-direct {v1, p3, p2, p1}, Lkkd/F$CU;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LMIV/N;->cD(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;LnH/MY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkkd/F;->uKP(Lkotlin/jvm/functions/Function1;LnH/MY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lkkd/F;->X(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLS1F/Enc;II)V
    .locals 30

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-wide/from16 v0, p5

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    const-string v10, "onWidthMeasure"

    .line 17
    .line 18
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v10, "onTimelineInput"

    .line 22
    .line 23
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v10, "updateViewCallback"

    .line 27
    .line 28
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v10, -0x6983c304

    .line 32
    .line 33
    .line 34
    move-object/from16 v13, p10

    .line 35
    .line 36
    invoke-interface {v13, v10}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const/4 v14, 0x1

    .line 41
    and-int/lit8 v15, v12, 0x1

    .line 42
    .line 43
    const/4 v14, 0x2

    .line 44
    if-eqz v15, :cond_0

    .line 45
    .line 46
    or-int/lit8 v16, v11, 0x6

    .line 47
    .line 48
    move-object/from16 v7, p0

    .line 49
    .line 50
    move/from16 v17, v16

    .line 51
    .line 52
    const/16 v16, 0x10

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    and-int/lit8 v16, v11, 0x6

    .line 56
    .line 57
    if-nez v16, :cond_2

    .line 58
    .line 59
    const/16 v16, 0x10

    .line 60
    .line 61
    move-object/from16 v7, p0

    .line 62
    .line 63
    invoke-interface {v13, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    if-eqz v17, :cond_1

    .line 68
    .line 69
    move/from16 v17, v9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move/from16 v17, v14

    .line 73
    .line 74
    :goto_0
    or-int v17, v11, v17

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v16, 0x10

    .line 78
    .line 79
    move-object/from16 v7, p0

    .line 80
    .line 81
    move/from16 v17, v11

    .line 82
    .line 83
    :goto_1
    and-int/lit8 v18, v12, 0x2

    .line 84
    .line 85
    if-eqz v18, :cond_4

    .line 86
    .line 87
    or-int/lit8 v17, v17, 0x30

    .line 88
    .line 89
    move/from16 v14, p1

    .line 90
    .line 91
    :cond_3
    :goto_2
    move/from16 v8, v17

    .line 92
    .line 93
    const/16 v19, 0x20

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    and-int/lit8 v18, v11, 0x30

    .line 97
    .line 98
    move/from16 v14, p1

    .line 99
    .line 100
    if-nez v18, :cond_3

    .line 101
    .line 102
    invoke-interface {v13, v14}, LS1F/Enc;->hUw(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    if-eqz v19, :cond_5

    .line 107
    .line 108
    const/16 v19, 0x20

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move/from16 v19, v16

    .line 112
    .line 113
    :goto_3
    or-int v17, v17, v19

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_4
    and-int/2addr v9, v12

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    or-int/lit16 v8, v8, 0x180

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    and-int/lit16 v9, v11, 0x180

    .line 123
    .line 124
    if-nez v9, :cond_8

    .line 125
    .line 126
    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    const/16 v9, 0x100

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v9, v2

    .line 136
    :goto_5
    or-int/2addr v8, v9

    .line 137
    :cond_8
    :goto_6
    and-int/lit8 v9, v12, 0x8

    .line 138
    .line 139
    if-eqz v9, :cond_9

    .line 140
    .line 141
    or-int/lit16 v8, v8, 0xc00

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_9
    and-int/lit16 v9, v11, 0xc00

    .line 145
    .line 146
    if-nez v9, :cond_b

    .line 147
    .line 148
    invoke-interface {v13, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_a

    .line 153
    .line 154
    const/16 v9, 0x800

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    const/16 v9, 0x400

    .line 158
    .line 159
    :goto_7
    or-int/2addr v8, v9

    .line 160
    :cond_b
    :goto_8
    and-int/lit8 v9, v12, 0x10

    .line 161
    .line 162
    if-eqz v9, :cond_c

    .line 163
    .line 164
    or-int/lit16 v8, v8, 0x6000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_c
    and-int/lit16 v9, v11, 0x6000

    .line 168
    .line 169
    if-nez v9, :cond_e

    .line 170
    .line 171
    invoke-interface {v13, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_d

    .line 176
    .line 177
    const/16 v9, 0x4000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_d
    const/16 v9, 0x2000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v8, v9

    .line 183
    :cond_e
    :goto_a
    and-int/lit8 v9, v12, 0x20

    .line 184
    .line 185
    const/high16 v16, 0x30000

    .line 186
    .line 187
    if-eqz v9, :cond_f

    .line 188
    .line 189
    or-int v8, v8, v16

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_f
    and-int v9, v11, v16

    .line 193
    .line 194
    if-nez v9, :cond_11

    .line 195
    .line 196
    invoke-interface {v13, v0, v1}, LS1F/Enc;->x(J)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_10

    .line 201
    .line 202
    const/high16 v9, 0x20000

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_10
    const/high16 v9, 0x10000

    .line 206
    .line 207
    :goto_b
    or-int/2addr v8, v9

    .line 208
    :cond_11
    :goto_c
    and-int/lit8 v9, v12, 0x40

    .line 209
    .line 210
    const/high16 v16, 0x180000

    .line 211
    .line 212
    if-eqz v9, :cond_12

    .line 213
    .line 214
    or-int v8, v8, v16

    .line 215
    .line 216
    move-object/from16 v10, p7

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_12
    and-int v16, v11, v16

    .line 220
    .line 221
    move-object/from16 v10, p7

    .line 222
    .line 223
    if-nez v16, :cond_14

    .line 224
    .line 225
    invoke-interface {v13, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_13

    .line 230
    .line 231
    const/high16 v17, 0x100000

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_13
    const/high16 v17, 0x80000

    .line 235
    .line 236
    :goto_d
    or-int v8, v8, v17

    .line 237
    .line 238
    :cond_14
    :goto_e
    and-int/2addr v2, v12

    .line 239
    const/high16 v17, 0xc00000

    .line 240
    .line 241
    if-eqz v2, :cond_16

    .line 242
    .line 243
    or-int v8, v8, v17

    .line 244
    .line 245
    move-object/from16 v6, p8

    .line 246
    .line 247
    :cond_15
    :goto_f
    move/from16 v19, v2

    .line 248
    .line 249
    const/16 v2, 0x100

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_16
    and-int v17, v11, v17

    .line 253
    .line 254
    move-object/from16 v6, p8

    .line 255
    .line 256
    if-nez v17, :cond_15

    .line 257
    .line 258
    invoke-interface {v13, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v19

    .line 262
    if-eqz v19, :cond_17

    .line 263
    .line 264
    const/high16 v19, 0x800000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_17
    const/high16 v19, 0x400000

    .line 268
    .line 269
    :goto_10
    or-int v8, v8, v19

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :goto_11
    and-int/lit16 v5, v12, 0x100

    .line 273
    .line 274
    const/high16 v20, 0x6000000

    .line 275
    .line 276
    if-eqz v5, :cond_18

    .line 277
    .line 278
    or-int v8, v8, v20

    .line 279
    .line 280
    move/from16 v2, p9

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_18
    and-int v20, v11, v20

    .line 284
    .line 285
    move/from16 v2, p9

    .line 286
    .line 287
    if-nez v20, :cond_1a

    .line 288
    .line 289
    invoke-interface {v13, v2}, LS1F/Enc;->hUw(Z)Z

    .line 290
    .line 291
    .line 292
    move-result v21

    .line 293
    if-eqz v21, :cond_19

    .line 294
    .line 295
    const/high16 v21, 0x4000000

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_19
    const/high16 v21, 0x2000000

    .line 299
    .line 300
    :goto_12
    or-int v8, v8, v21

    .line 301
    .line 302
    :cond_1a
    :goto_13
    const v21, 0x2492493

    .line 303
    .line 304
    .line 305
    and-int v2, v8, v21

    .line 306
    .line 307
    move/from16 v21, v5

    .line 308
    .line 309
    const v5, 0x2492492

    .line 310
    .line 311
    .line 312
    if-ne v2, v5, :cond_1c

    .line 313
    .line 314
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_1b

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1b
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 322
    .line 323
    .line 324
    move-object v9, v6

    .line 325
    move-object/from16 v22, v7

    .line 326
    .line 327
    move-object v8, v10

    .line 328
    move-object/from16 v19, v13

    .line 329
    .line 330
    move/from16 v10, p9

    .line 331
    .line 332
    goto/16 :goto_1c

    .line 333
    .line 334
    :cond_1c
    :goto_14
    if-eqz v15, :cond_1d

    .line 335
    .line 336
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 337
    .line 338
    goto :goto_15

    .line 339
    :cond_1d
    move-object v2, v7

    .line 340
    :goto_15
    if-eqz v9, :cond_1f

    .line 341
    .line 342
    const v5, -0x1a81ed45

    .line 343
    .line 344
    .line 345
    invoke-interface {v13, v5}, LS1F/Enc;->AI(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 353
    .line 354
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-ne v5, v7, :cond_1e

    .line 359
    .line 360
    new-instance v5, Lkkd/cY;

    .line 361
    .line 362
    invoke-direct {v5}, Lkkd/cY;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v13, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 371
    .line 372
    .line 373
    move-object v15, v5

    .line 374
    goto :goto_16

    .line 375
    :cond_1f
    move-object v15, v10

    .line 376
    :goto_16
    if-eqz v19, :cond_21

    .line 377
    .line 378
    const v5, -0x1a81e945

    .line 379
    .line 380
    .line 381
    invoke-interface {v13, v5}, LS1F/Enc;->AI(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 389
    .line 390
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-ne v5, v6, :cond_20

    .line 395
    .line 396
    new-instance v5, Lkkd/c;

    .line 397
    .line 398
    invoke-direct {v5}, Lkkd/c;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v13, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 407
    .line 408
    .line 409
    goto :goto_17

    .line 410
    :cond_21
    move-object v5, v6

    .line 411
    :goto_17
    if-eqz v21, :cond_22

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    goto :goto_18

    .line 415
    :cond_22
    move/from16 v7, p9

    .line 416
    .line 417
    :goto_18
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_23

    .line 422
    .line 423
    const/4 v9, -0x1

    .line 424
    const-string v10, "com.alightcreative.common.compose.components.player.PlayerTimeline (PlayerTimeline.kt:42)"

    .line 425
    .line 426
    const v6, -0x6983c304

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v8, v9, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_23
    const/16 v6, 0x50

    .line 433
    .line 434
    int-to-float v6, v6

    .line 435
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const v9, -0x1a81d7ea

    .line 444
    .line 445
    .line 446
    invoke-interface {v13, v9}, LS1F/Enc;->AI(I)V

    .line 447
    .line 448
    .line 449
    and-int/lit16 v9, v8, 0x380

    .line 450
    .line 451
    const/16 v10, 0x100

    .line 452
    .line 453
    if-ne v9, v10, :cond_24

    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    goto :goto_19

    .line 457
    :cond_24
    const/4 v9, 0x0

    .line 458
    :goto_19
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    if-nez v9, :cond_25

    .line 463
    .line 464
    sget-object v9, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 465
    .line 466
    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    if-ne v10, v9, :cond_26

    .line 471
    .line 472
    :cond_25
    new-instance v10, Lkkd/K;

    .line 473
    .line 474
    invoke-direct {v10, v3}, Lkkd/K;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v13, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_26
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v10}, Landroidx/compose/ui/layout/CU;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    sget-object v9, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 490
    .line 491
    invoke-virtual {v9}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-static {v13, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 501
    .line 502
    .line 503
    move-result v16

    .line 504
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-static {v13, v6}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    sget-object v17, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 513
    .line 514
    move-object/from16 v22, v2

    .line 515
    .line 516
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    .line 521
    .line 522
    .line 523
    move-result-object v19

    .line 524
    if-nez v19, :cond_27

    .line 525
    .line 526
    invoke-static {}, LS1F/c;->cD()V

    .line 527
    .line 528
    .line 529
    :cond_27
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 533
    .line 534
    .line 535
    move-result v19

    .line 536
    if-eqz v19, :cond_28

    .line 537
    .line 538
    invoke-interface {v13, v2}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 539
    .line 540
    .line 541
    goto :goto_1a

    .line 542
    :cond_28
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 543
    .line 544
    .line 545
    :goto_1a
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v2, v9, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v2, v10, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v2}, LS1F/Enc;->q()Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-nez v9, :cond_29

    .line 572
    .line 573
    invoke-interface {v2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-nez v9, :cond_2a

    .line 586
    .line 587
    :cond_29
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-interface {v2, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-interface {v2, v9, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    :cond_2a
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v2, v6, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    sget-object v2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 609
    .line 610
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 611
    .line 612
    invoke-static {v2, v4, v15, v5}, Lkkd/F;->db(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    const v2, -0x3d30053a

    .line 617
    .line 618
    .line 619
    invoke-interface {v13, v2}, LS1F/Enc;->AI(I)V

    .line 620
    .line 621
    .line 622
    const/high16 v2, 0xe000000

    .line 623
    .line 624
    and-int/2addr v2, v8

    .line 625
    const/high16 v3, 0x4000000

    .line 626
    .line 627
    if-ne v2, v3, :cond_2b

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    goto :goto_1b

    .line 631
    :cond_2b
    const/4 v2, 0x0

    .line 632
    :goto_1b
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-nez v2, :cond_2c

    .line 637
    .line 638
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 639
    .line 640
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-ne v3, v2, :cond_2d

    .line 645
    .line 646
    :cond_2c
    new-instance v3, Lkkd/qfV;

    .line 647
    .line 648
    invoke-direct {v3, v7}, Lkkd/qfV;-><init>(Z)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v13, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_2d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 657
    .line 658
    .line 659
    shr-int/lit8 v2, v8, 0x6

    .line 660
    .line 661
    and-int/lit16 v9, v2, 0x380

    .line 662
    .line 663
    const/4 v10, 0x0

    .line 664
    move-object v2, v5

    .line 665
    move-object v5, v3

    .line 666
    move-object v3, v2

    .line 667
    move/from16 v23, v7

    .line 668
    .line 669
    move v2, v8

    .line 670
    move-object v8, v13

    .line 671
    move-object/from16 v7, p4

    .line 672
    .line 673
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/XSt;->hUw(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 674
    .line 675
    .line 676
    new-instance v24, Lu/gR;

    .line 677
    .line 678
    const/16 v28, 0x4

    .line 679
    .line 680
    const/16 v29, 0x0

    .line 681
    .line 682
    const/16 v25, 0x3e8

    .line 683
    .line 684
    const/16 v26, 0x3e8

    .line 685
    .line 686
    const/16 v27, 0x0

    .line 687
    .line 688
    invoke-direct/range {v24 .. v29}, Lu/gR;-><init>(IILu/Gc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v5, v24

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    const/4 v7, 0x0

    .line 695
    const/4 v9, 0x2

    .line 696
    invoke-static {v5, v6, v9, v7}, Landroidx/compose/animation/XSt;->pM1(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/cY;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    sget-object v6, Landroidx/compose/animation/K;->hUw:Landroidx/compose/animation/K$xfY;

    .line 701
    .line 702
    invoke-virtual {v6}, Landroidx/compose/animation/K$xfY;->hUw()Landroidx/compose/animation/K;

    .line 703
    .line 704
    .line 705
    move-result-object v16

    .line 706
    new-instance v6, Lkkd/F$xfY;

    .line 707
    .line 708
    invoke-direct {v6, v0, v1}, Lkkd/F$xfY;-><init>(J)V

    .line 709
    .line 710
    .line 711
    const/16 v7, 0x36

    .line 712
    .line 713
    const v9, 0x2182545a

    .line 714
    .line 715
    .line 716
    const/4 v10, 0x1

    .line 717
    invoke-static {v9, v10, v6, v8, v7}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 718
    .line 719
    .line 720
    move-result-object v18

    .line 721
    shr-int/lit8 v2, v2, 0x3

    .line 722
    .line 723
    and-int/lit8 v2, v2, 0xe

    .line 724
    .line 725
    const v6, 0x30180

    .line 726
    .line 727
    .line 728
    or-int v20, v2, v6

    .line 729
    .line 730
    const/16 v21, 0x12

    .line 731
    .line 732
    const/4 v14, 0x0

    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    move-object v13, v15

    .line 736
    move-object v15, v5

    .line 737
    move-object v5, v13

    .line 738
    move/from16 v13, p1

    .line 739
    .line 740
    move-object/from16 v19, v8

    .line 741
    .line 742
    invoke-static/range {v13 .. v21}, Lz/h;->q(ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v8}, LS1F/Enc;->F0()V

    .line 746
    .line 747
    .line 748
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_2e

    .line 753
    .line 754
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 755
    .line 756
    .line 757
    :cond_2e
    move-object v9, v3

    .line 758
    move-object/from16 v19, v8

    .line 759
    .line 760
    move/from16 v10, v23

    .line 761
    .line 762
    move-object v8, v5

    .line 763
    :goto_1c
    invoke-interface/range {v19 .. v19}, LS1F/Enc;->db()LS1F/uPt;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    if-eqz v13, :cond_2f

    .line 768
    .line 769
    new-instance v0, Lkkd/Enc;

    .line 770
    .line 771
    move/from16 v2, p1

    .line 772
    .line 773
    move-object/from16 v3, p2

    .line 774
    .line 775
    move-object/from16 v5, p4

    .line 776
    .line 777
    move-wide/from16 v6, p5

    .line 778
    .line 779
    move-object/from16 v1, v22

    .line 780
    .line 781
    invoke-direct/range {v0 .. v12}, Lkkd/Enc;-><init>(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v13, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    :cond_2f
    return-void
.end method

.method private static final uKP(Lkotlin/jvm/functions/Function1;LnH/MY;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LnH/MY;->hUw()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, p1

    .line 13
    long-to-int p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic x()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lkkd/F;->ojl()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
