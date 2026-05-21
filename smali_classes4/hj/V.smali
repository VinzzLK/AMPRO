.class public abstract Lhj/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/V$xfY;
    }
.end annotation


# static fields
.field private static final hUw:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LHi/CU;->j:LHi/CU;

    .line 2
    .line 3
    sget-object v1, LN/xfY;->cD:LN/xfY$xfY;

    .line 4
    .line 5
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, LN/xfY$xfY;->cD(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, LN/xfY;->hUw(J)LN/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LHi/CU;->cD:LHi/CU;

    .line 20
    .line 21
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, LN/xfY$xfY;->hUw(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, LN/xfY;->hUw(J)LN/xfY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lhj/V;->hUw:Ljava/util/Map;

    .line 44
    .line 45
    return-void
.end method

.method private static final cD(FLHi/CU;ZLjava/lang/Integer;Ljava/util/Map;ZLjava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lhj/V;->j(FLHi/CU;ZLjava/lang/Integer;Ljava/util/Map;ZLjava/lang/String;LS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic hUw(FLHi/CU;ZLjava/lang/Integer;Ljava/util/Map;ZLjava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lhj/V;->cD(FLHi/CU;ZLjava/lang/Integer;Ljava/util/Map;ZLjava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(FLHi/CU;ZLjava/lang/Integer;Ljava/util/Map;ZLjava/lang/String;LS1F/Enc;I)V
    .locals 38

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    const-string v3, "subscriptionTier"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "storageMap"

    .line 21
    .line 22
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7d421baf

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p7

    .line 29
    .line 30
    invoke-interface {v5, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const/4 v5, 0x6

    .line 35
    and-int/lit8 v7, v9, 0x6

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    invoke-interface {v14, v1}, LS1F/Enc;->j(F)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v7, v11

    .line 49
    :goto_0
    or-int/2addr v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v9

    .line 52
    :goto_1
    and-int/lit8 v12, v9, 0x30

    .line 53
    .line 54
    if-nez v12, :cond_3

    .line 55
    .line 56
    invoke-interface {v14, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    const/16 v12, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v12, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v7, v12

    .line 68
    :cond_3
    and-int/lit16 v12, v9, 0x180

    .line 69
    .line 70
    if-nez v12, :cond_5

    .line 71
    .line 72
    invoke-interface {v14, v0}, LS1F/Enc;->hUw(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_4

    .line 77
    .line 78
    const/16 v12, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v12, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v7, v12

    .line 84
    :cond_5
    and-int/lit16 v12, v9, 0xc00

    .line 85
    .line 86
    if-nez v12, :cond_7

    .line 87
    .line 88
    invoke-interface {v14, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    const/16 v12, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v12, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v7, v12

    .line 100
    :cond_7
    and-int/lit16 v12, v9, 0x6000

    .line 101
    .line 102
    if-nez v12, :cond_9

    .line 103
    .line 104
    invoke-interface {v14, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    const/16 v12, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v12, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v7, v12

    .line 116
    :cond_9
    const/high16 v12, 0x30000

    .line 117
    .line 118
    and-int/2addr v12, v9

    .line 119
    if-nez v12, :cond_b

    .line 120
    .line 121
    invoke-interface {v14, v6}, LS1F/Enc;->hUw(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    const/high16 v12, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v12, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v7, v12

    .line 133
    :cond_b
    const/high16 v12, 0x180000

    .line 134
    .line 135
    and-int/2addr v12, v9

    .line 136
    if-nez v12, :cond_d

    .line 137
    .line 138
    move-object/from16 v12, p6

    .line 139
    .line 140
    invoke-interface {v14, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_c

    .line 145
    .line 146
    const/high16 v15, 0x100000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    const/high16 v15, 0x80000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v7, v15

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    move-object/from16 v12, p6

    .line 154
    .line 155
    :goto_8
    const v15, 0x92493

    .line 156
    .line 157
    .line 158
    and-int/2addr v15, v7

    .line 159
    const v10, 0x92492

    .line 160
    .line 161
    .line 162
    if-ne v15, v10, :cond_f

    .line 163
    .line 164
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_e

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :cond_f
    :goto_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_10

    .line 181
    .line 182
    const/4 v10, -0x1

    .line 183
    const-string v15, "com.alightcreative.monetization.ui.components.cloudcards.CloudCard (CloudCard.kt:65)"

    .line 184
    .line 185
    invoke-static {v3, v7, v10, v15}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 189
    .line 190
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const v15, 0x3f596bba    # 0.8493f

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static {v10, v15, v5, v11, v13}, Landroidx/compose/foundation/layout/CU;->j(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    const/16 v10, 0x14

    .line 204
    .line 205
    const/16 v15, 0xc

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    invoke-static {}, LIRH/CU;->zm()J

    .line 210
    .line 211
    .line 212
    move-result-wide v17

    .line 213
    const/16 v23, 0xe

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/high16 v19, 0x3e800000    # 0.25f

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    invoke-static/range {v17 .. v24}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v27

    .line 229
    int-to-float v13, v15

    .line 230
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 231
    .line 232
    .line 233
    move-result v29

    .line 234
    int-to-float v13, v10

    .line 235
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 236
    .line 237
    .line 238
    move-result v30

    .line 239
    const/16 v35, 0x78

    .line 240
    .line 241
    const/16 v36, 0x0

    .line 242
    .line 243
    const/16 v31, 0x0

    .line 244
    .line 245
    const/16 v32, 0x0

    .line 246
    .line 247
    const/16 v33, 0x0

    .line 248
    .line 249
    const/16 v34, 0x0

    .line 250
    .line 251
    invoke-static/range {v26 .. v36}, Lqsr/hz8;->j(Landroidx/compose/ui/h;JFFFFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 252
    .line 253
    .line 254
    move-result-object v26

    .line 255
    :cond_11
    move-object/from16 v13, v26

    .line 256
    .line 257
    int-to-float v15, v15

    .line 258
    invoke-static {v15}, LUaz/c;->H(F)F

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    invoke-static/range {v18 .. v18}, LY2/cY;->cD(F)LY2/V;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v13, v10}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    sget-object v20, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 271
    .line 272
    invoke-virtual/range {v20 .. v20}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v14, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v14, v10}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    sget-object v21, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 293
    .line 294
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    .line 299
    .line 300
    .line 301
    move-result-object v23

    .line 302
    if-nez v23, :cond_12

    .line 303
    .line 304
    invoke-static {}, LS1F/c;->cD()V

    .line 305
    .line 306
    .line 307
    :cond_12
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 311
    .line 312
    .line 313
    move-result v23

    .line 314
    if-eqz v23, :cond_13

    .line 315
    .line 316
    invoke-interface {v14, v11}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_13
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 321
    .line 322
    .line 323
    :goto_a
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v11, v13, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v11, v5, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_14

    .line 350
    .line 351
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_15

    .line 364
    .line 365
    :cond_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v11, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-interface {v11, v5, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    :cond_15
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v11, v10, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 387
    .line 388
    sget-object v5, Lhj/V$xfY;->$EnumSwitchMapping$0:[I

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    aget v5, v5, v10

    .line 395
    .line 396
    const/4 v10, 0x1

    .line 397
    if-eq v5, v10, :cond_18

    .line 398
    .line 399
    const/4 v11, 0x2

    .line 400
    if-ne v5, v11, :cond_17

    .line 401
    .line 402
    if-eqz v6, :cond_16

    .line 403
    .line 404
    const v5, 0x7f0805a2

    .line 405
    .line 406
    .line 407
    :goto_b
    const/4 v13, 0x0

    .line 408
    goto :goto_c

    .line 409
    :cond_16
    const v5, 0x7f08059e

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 414
    .line 415
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_18
    const/4 v11, 0x2

    .line 420
    const v5, 0x7f0805a1

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :goto_c
    invoke-static {v5, v14, v13}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-static {v3, v13, v10, v11}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    sget-object v17, LnH/c;->hUw:LnH/c$xfY;

    .line 435
    .line 436
    invoke-virtual/range {v17 .. v17}, LnH/c$xfY;->hUw()LnH/c;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    const/16 v18, 0x61b0

    .line 441
    .line 442
    const/16 v23, 0x14

    .line 443
    .line 444
    const/16 v19, 0x68

    .line 445
    .line 446
    move-object/from16 v24, v11

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    move/from16 v25, v13

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    move/from16 v27, v15

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v28, 0x10

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    move-object/from16 v1, v17

    .line 460
    .line 461
    move-object/from16 v17, v14

    .line 462
    .line 463
    move-object v14, v1

    .line 464
    move v1, v10

    .line 465
    move/from16 v8, v25

    .line 466
    .line 467
    move-object v10, v5

    .line 468
    move-object/from16 v5, v24

    .line 469
    .line 470
    invoke-static/range {v10 .. v19}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 471
    .line 472
    .line 473
    sget-object v10, LC/gR;->j:LC/gR$xfY;

    .line 474
    .line 475
    invoke-virtual {v10}, LC/gR$xfY;->hUw()J

    .line 476
    .line 477
    .line 478
    move-result-wide v29

    .line 479
    const/16 v35, 0xe

    .line 480
    .line 481
    const/16 v36, 0x0

    .line 482
    .line 483
    const/high16 v31, 0x3f000000    # 0.5f

    .line 484
    .line 485
    const/16 v32, 0x0

    .line 486
    .line 487
    const/16 v33, 0x0

    .line 488
    .line 489
    const/16 v34, 0x0

    .line 490
    .line 491
    invoke-static/range {v29 .. v36}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v10

    .line 495
    const/16 v12, 0x64

    .line 496
    .line 497
    int-to-float v12, v12

    .line 498
    invoke-static {v12}, LUaz/c;->H(F)F

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-virtual/range {v20 .. v20}, LGy/XSt$xfY;->w()LGy/XSt;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-interface {v0, v12, v13}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    sget-object v13, Lqsr/nAU;->j:Lqsr/nAU;

    .line 515
    .line 516
    const/16 v15, 0x186

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    move-object/from16 v14, v17

    .line 521
    .line 522
    invoke-static/range {v10 .. v16}, Lqsr/k;->j(JLandroidx/compose/ui/h;Lqsr/nAU;LS1F/Enc;II)V

    .line 523
    .line 524
    .line 525
    const/16 v10, 0x6c

    .line 526
    .line 527
    int-to-float v10, v10

    .line 528
    invoke-static {v10}, LUaz/c;->H(F)F

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-virtual/range {v20 .. v20}, LGy/XSt$xfY;->j()LGy/XSt;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-interface {v0, v10, v11}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-static {v10, v8, v1, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 545
    .line 546
    .line 547
    move-result-object v29

    .line 548
    sget-object v30, LC/Mp;->j:LC/Mp$xfY;

    .line 549
    .line 550
    invoke-static {}, LIRH/CU;->GO()[Lkotlin/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    array-length v11, v10

    .line 555
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    move-object/from16 v31, v10

    .line 560
    .line 561
    check-cast v31, [Lkotlin/Pair;

    .line 562
    .line 563
    const/16 v34, 0x0

    .line 564
    .line 565
    invoke-static/range {v30 .. v36}, LC/Mp$xfY;->uKP(LC/Mp$xfY;[Lkotlin/Pair;FFIILjava/lang/Object;)LC/Mp;

    .line 566
    .line 567
    .line 568
    move-result-object v30

    .line 569
    const/16 v33, 0x6

    .line 570
    .line 571
    const/16 v34, 0x0

    .line 572
    .line 573
    const/16 v31, 0x0

    .line 574
    .line 575
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/A;->j(Landroidx/compose/ui/h;LC/Mp;LC/NcE;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    const/4 v13, 0x0

    .line 580
    invoke-static {v10, v14, v13}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 581
    .line 582
    .line 583
    if-eqz p2, :cond_19

    .line 584
    .line 585
    const v10, 0x7f0804d4

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_19
    const v10, 0x7f0804d9

    .line 590
    .line 591
    .line 592
    :goto_d
    invoke-static {v10, v14, v13}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual/range {v20 .. v20}, LGy/XSt$xfY;->cLW()LGy/XSt;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-interface {v0, v3, v11}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    const/16 v12, 0x10

    .line 605
    .line 606
    int-to-float v12, v12

    .line 607
    invoke-static {v12}, LUaz/c;->H(F)F

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    const/16 v13, 0x18

    .line 616
    .line 617
    int-to-float v13, v13

    .line 618
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const/16 v18, 0x30

    .line 627
    .line 628
    const/16 v19, 0x78

    .line 629
    .line 630
    move v13, v12

    .line 631
    move-object v12, v11

    .line 632
    const/4 v11, 0x0

    .line 633
    move v15, v13

    .line 634
    const/4 v13, 0x0

    .line 635
    move-object/from16 v17, v14

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    move/from16 v16, v15

    .line 639
    .line 640
    const/4 v15, 0x0

    .line 641
    move/from16 v22, v16

    .line 642
    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    move/from16 v28, v22

    .line 646
    .line 647
    invoke-static/range {v10 .. v19}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v14, v17

    .line 651
    .line 652
    const/16 v10, 0x14

    .line 653
    .line 654
    int-to-float v10, v10

    .line 655
    invoke-static {v10}, LUaz/c;->H(F)F

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-virtual/range {v20 .. v20}, LGy/XSt$xfY;->x()LGy/XSt;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-interface {v0, v10, v11}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget-object v10, LfE2/A;->hUw:LfE2/A;

    .line 672
    .line 673
    invoke-virtual {v10}, LfE2/A;->q()LfE2/A$D;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-virtual/range {v20 .. v20}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    const/4 v13, 0x0

    .line 682
    invoke-static {v10, v11, v14, v13}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    invoke-static {v14, v13}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-static {v14, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    if-nez v15, :cond_1a

    .line 707
    .line 708
    invoke-static {}, LS1F/c;->cD()V

    .line 709
    .line 710
    .line 711
    :cond_1a
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    if-eqz v15, :cond_1b

    .line 719
    .line 720
    invoke-interface {v14, v13}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 721
    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_1b
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 725
    .line 726
    .line 727
    :goto_e
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    invoke-static {v13, v10, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-static {v13, v12, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    if-nez v12, :cond_1c

    .line 754
    .line 755
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    if-nez v12, :cond_1d

    .line 768
    .line 769
    :cond_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    invoke-interface {v13, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    invoke-interface {v13, v11, v10}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    .line 782
    .line 783
    :cond_1d
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    invoke-static {v13, v0, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    .line 789
    .line 790
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 791
    .line 792
    const v0, 0x583c21eb

    .line 793
    .line 794
    .line 795
    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 796
    .line 797
    .line 798
    if-eqz p3, :cond_22

    .line 799
    .line 800
    const/4 v0, 0x4

    .line 801
    int-to-float v0, v0

    .line 802
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-static {v0}, LY2/cY;->cD(F)LY2/V;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v3, v0}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 811
    .line 812
    .line 813
    move-result-object v29

    .line 814
    invoke-static {}, LIRH/CU;->XA()J

    .line 815
    .line 816
    .line 817
    move-result-wide v30

    .line 818
    const/16 v33, 0x2

    .line 819
    .line 820
    const/16 v34, 0x0

    .line 821
    .line 822
    const/16 v32, 0x0

    .line 823
    .line 824
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/4 v10, 0x6

    .line 829
    int-to-float v11, v10

    .line 830
    invoke-static {v11}, LUaz/c;->H(F)F

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    const/4 v11, 0x2

    .line 835
    int-to-float v12, v11

    .line 836
    invoke-static {v12}, LUaz/c;->H(F)F

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    invoke-static {v0, v10, v12}, Landroidx/compose/foundation/layout/m;->uKP(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual/range {v20 .. v20}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    const/4 v12, 0x0

    .line 849
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-static {v14, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    invoke-static {v14, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    .line 870
    .line 871
    .line 872
    move-result-object v16

    .line 873
    if-nez v16, :cond_1e

    .line 874
    .line 875
    invoke-static {}, LS1F/c;->cD()V

    .line 876
    .line 877
    .line 878
    :cond_1e
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 879
    .line 880
    .line 881
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 882
    .line 883
    .line 884
    move-result v16

    .line 885
    if-eqz v16, :cond_1f

    .line 886
    .line 887
    invoke-interface {v14, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 888
    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_1f
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 892
    .line 893
    .line 894
    :goto_f
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    invoke-static {v5, v10, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-static {v5, v15, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    if-nez v11, :cond_20

    .line 921
    .line 922
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v15

    .line 930
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    if-nez v11, :cond_21

    .line 935
    .line 936
    :cond_20
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    invoke-interface {v5, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    invoke-interface {v5, v11, v10}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 948
    .line 949
    .line 950
    :cond_21
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    invoke-static {v5, v0, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 955
    .line 956
    .line 957
    const v0, 0x7f14016d

    .line 958
    .line 959
    .line 960
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    const/4 v10, 0x6

    .line 965
    invoke-static {v0, v5, v14, v10}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {}, LIRH/CU;->w0()J

    .line 970
    .line 971
    .line 972
    move-result-wide v15

    .line 973
    sget-object v5, LXk/xfY;->hUw:LXk/xfY;

    .line 974
    .line 975
    invoke-virtual {v5, v14, v10}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v5}, LJo/xfY;->Q()LC5/N;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    const/16 v24, 0x0

    .line 984
    .line 985
    const/16 v25, 0x7f4

    .line 986
    .line 987
    move v13, v12

    .line 988
    const/4 v12, 0x0

    .line 989
    move v5, v13

    .line 990
    move-object/from16 v17, v14

    .line 991
    .line 992
    move-wide v13, v15

    .line 993
    const/4 v15, 0x0

    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    move-object/from16 v22, v17

    .line 997
    .line 998
    const/16 v37, 0x2

    .line 999
    .line 1000
    const/16 v17, 0x0

    .line 1001
    .line 1002
    const/16 v18, 0x0

    .line 1003
    .line 1004
    const/16 v19, 0x0

    .line 1005
    .line 1006
    const/16 v20, 0x0

    .line 1007
    .line 1008
    const/16 v21, 0x0

    .line 1009
    .line 1010
    const/16 v23, 0xc00

    .line 1011
    .line 1012
    move-object v10, v0

    .line 1013
    move/from16 v0, v37

    .line 1014
    .line 1015
    invoke-static/range {v10 .. v25}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v14, v22

    .line 1019
    .line 1020
    invoke-interface {v14}, LS1F/Enc;->F0()V

    .line 1021
    .line 1022
    .line 1023
    invoke-static/range {v28 .. v28}, LUaz/c;->H(F)F

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    const/4 v11, 0x6

    .line 1032
    invoke-static {v10, v14, v11}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :cond_22
    const/4 v0, 0x2

    .line 1037
    const/4 v5, 0x0

    .line 1038
    const/4 v11, 0x6

    .line 1039
    :goto_10
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 1040
    .line 1041
    .line 1042
    shr-int/lit8 v10, v7, 0xf

    .line 1043
    .line 1044
    and-int/lit8 v10, v10, 0xe

    .line 1045
    .line 1046
    and-int/lit8 v12, v7, 0x70

    .line 1047
    .line 1048
    or-int/2addr v10, v12

    .line 1049
    shr-int/lit8 v11, v7, 0x6

    .line 1050
    .line 1051
    and-int/lit16 v11, v11, 0x380

    .line 1052
    .line 1053
    or-int/2addr v10, v11

    .line 1054
    shr-int/lit8 v7, v7, 0x9

    .line 1055
    .line 1056
    and-int/lit16 v7, v7, 0x1c00

    .line 1057
    .line 1058
    or-int/2addr v7, v10

    .line 1059
    move-object v10, v3

    .line 1060
    move v13, v5

    .line 1061
    const/4 v11, 0x0

    .line 1062
    move-object/from16 v5, p6

    .line 1063
    .line 1064
    move-object v3, v2

    .line 1065
    move v2, v6

    .line 1066
    move-object v6, v14

    .line 1067
    invoke-static/range {v2 .. v7}, Lhj/A;->j(ZLHi/CU;Ljava/util/Map;Ljava/lang/String;LS1F/Enc;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v14}, LS1F/Enc;->F0()V

    .line 1071
    .line 1072
    .line 1073
    const v2, 0x464bf1c4

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v14, v2}, LS1F/Enc;->AI(I)V

    .line 1077
    .line 1078
    .line 1079
    if-eqz p2, :cond_23

    .line 1080
    .line 1081
    invoke-static {v10, v8, v1, v11}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    int-to-float v0, v0

    .line 1086
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-static {}, LIRH/CU;->zm()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v2

    .line 1094
    invoke-static {v0, v2, v3}, LQ/K;->hUw(FJ)LQ/c;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static/range {v27 .. v27}, LUaz/c;->H(F)F

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    invoke-static {v2}, LY2/cY;->cD(F)LY2/V;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-static {v1, v0, v2}, LQ/V;->R6(Landroidx/compose/ui/h;LQ/c;LC/NcE;)Landroidx/compose/ui/h;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v0, v14, v13}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 1111
    .line 1112
    .line 1113
    :cond_23
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v14}, LS1F/Enc;->F0()V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_24

    .line 1124
    .line 1125
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 1126
    .line 1127
    .line 1128
    :cond_24
    :goto_11
    invoke-interface {v14}, LS1F/Enc;->db()LS1F/uPt;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    if-eqz v10, :cond_25

    .line 1133
    .line 1134
    new-instance v0, Lhj/XSt;

    .line 1135
    .line 1136
    move/from16 v1, p0

    .line 1137
    .line 1138
    move-object/from16 v2, p1

    .line 1139
    .line 1140
    move/from16 v3, p2

    .line 1141
    .line 1142
    move-object/from16 v4, p3

    .line 1143
    .line 1144
    move-object/from16 v5, p4

    .line 1145
    .line 1146
    move/from16 v6, p5

    .line 1147
    .line 1148
    move-object/from16 v7, p6

    .line 1149
    .line 1150
    move v8, v9

    .line 1151
    invoke-direct/range {v0 .. v8}, Lhj/XSt;-><init>(FLHi/CU;ZLjava/lang/Integer;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v10, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_25
    return-void
.end method
