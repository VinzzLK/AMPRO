.class public abstract LKr/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LxW7/V;

.field private static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LxW7/V;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/account/PurchasePeriod;->Companion:Lcom/alightcreative/account/PurchasePeriod$xfY;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alightcreative/account/PurchasePeriod$xfY;->j()Lcom/alightcreative/account/PurchasePeriod;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/16 v14, 0xef0

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const-string v1, "$2.99"

    .line 18
    .line 19
    const-wide/32 v2, 0x2d9fb0

    .line 20
    .line 21
    .line 22
    const-string v4, "USD"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    invoke-direct/range {v0 .. v15}, LxW7/V;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/alightcreative/account/PurchasePeriod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LKr/D;->hUw:LxW7/V;

    .line 35
    .line 36
    const/16 v15, 0xffc

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const-string v2, "$4.99"

    .line 41
    .line 42
    const-wide/32 v3, 0x4c2430

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    move-object v1, v0

    .line 49
    invoke-static/range {v1 .. v16}, LxW7/V;->j(LxW7/V;Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/alightcreative/account/PurchasePeriod;ILjava/lang/Object;)LxW7/V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v1, v0}, [LxW7/V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LKr/D;->j:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method

.method private static final H(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IIIILS1F/Enc;I)Lkotlin/Unit;
    .locals 11

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
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, LKr/D;->R6(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IILS1F/Enc;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final R6(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IILS1F/Enc;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    const v3, 0x107eeedf

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v4, p9, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v0, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v9, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v0

    .line 41
    :goto_1
    and-int/lit8 v7, p9, 0x2

    .line 42
    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v7, v0, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v9, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v7, v8

    .line 64
    :goto_2
    or-int/2addr v4, v7

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    or-int/lit16 v4, v4, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v7, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v7, v0, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-interface {v9, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_8

    .line 85
    .line 86
    const/16 v10, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v10, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v10

    .line 92
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 93
    .line 94
    if-eqz v10, :cond_9

    .line 95
    .line 96
    or-int/lit16 v4, v4, 0xc00

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v10, v0, 0xc00

    .line 100
    .line 101
    if-nez v10, :cond_b

    .line 102
    .line 103
    invoke-interface {v9, v6}, LS1F/Enc;->hUw(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v10

    .line 115
    :cond_b
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 116
    .line 117
    if-eqz v10, :cond_d

    .line 118
    .line 119
    or-int/lit16 v4, v4, 0x6000

    .line 120
    .line 121
    :cond_c
    move-object/from16 v10, p4

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_d
    and-int/lit16 v10, v0, 0x6000

    .line 125
    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    invoke-interface {v9, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_e

    .line 135
    .line 136
    const/16 v11, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_e
    const/16 v11, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v4, v11

    .line 142
    :goto_9
    and-int/lit8 v11, p9, 0x20

    .line 143
    .line 144
    const/high16 v12, 0x30000

    .line 145
    .line 146
    if-eqz v11, :cond_10

    .line 147
    .line 148
    or-int/2addr v4, v12

    .line 149
    :cond_f
    move/from16 v12, p5

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_10
    and-int/2addr v12, v0

    .line 153
    if-nez v12, :cond_f

    .line 154
    .line 155
    move/from16 v12, p5

    .line 156
    .line 157
    invoke-interface {v9, v12}, LS1F/Enc;->cD(I)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_11

    .line 162
    .line 163
    const/high16 v13, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_11
    const/high16 v13, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v4, v13

    .line 169
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 170
    .line 171
    const/high16 v14, 0x180000

    .line 172
    .line 173
    if-eqz v13, :cond_13

    .line 174
    .line 175
    or-int/2addr v4, v14

    .line 176
    :cond_12
    move/from16 v14, p6

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_13
    and-int/2addr v14, v0

    .line 180
    if-nez v14, :cond_12

    .line 181
    .line 182
    move/from16 v14, p6

    .line 183
    .line 184
    invoke-interface {v9, v14}, LS1F/Enc;->cD(I)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_14

    .line 189
    .line 190
    const/high16 v15, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_14
    const/high16 v15, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int/2addr v4, v15

    .line 196
    :goto_d
    const v15, 0x92493

    .line 197
    .line 198
    .line 199
    and-int/2addr v15, v4

    .line 200
    const v5, 0x92492

    .line 201
    .line 202
    .line 203
    if-ne v15, v5, :cond_16

    .line 204
    .line 205
    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_15

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_15
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v16, v9

    .line 216
    .line 217
    move v6, v12

    .line 218
    move v7, v14

    .line 219
    goto/16 :goto_10

    .line 220
    .line 221
    :cond_16
    :goto_e
    if-eqz v11, :cond_17

    .line 222
    .line 223
    const v5, 0x7f0804d3

    .line 224
    .line 225
    .line 226
    move v12, v5

    .line 227
    :cond_17
    if-eqz v13, :cond_18

    .line 228
    .line 229
    const v5, 0x7f0804d2

    .line 230
    .line 231
    .line 232
    move v14, v5

    .line 233
    :cond_18
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_19

    .line 238
    .line 239
    const/4 v5, -0x1

    .line 240
    const-string v11, "com.alightcreative.monetization.ui.components.PaywallOption (PaywallOtherOptionsSheet.kt:143)"

    .line 241
    .line 242
    invoke-static {v3, v4, v5, v11}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_19
    int-to-float v3, v8

    .line 246
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, LY2/cY;->cD(F)LY2/V;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-eqz v6, :cond_1a

    .line 255
    .line 256
    invoke-static {}, LIRH/CU;->Jd()J

    .line 257
    .line 258
    .line 259
    move-result-wide v15

    .line 260
    goto :goto_f

    .line 261
    :cond_1a
    if-eqz v2, :cond_1b

    .line 262
    .line 263
    invoke-static {}, LIRH/CU;->R()J

    .line 264
    .line 265
    .line 266
    move-result-wide v15

    .line 267
    goto :goto_f

    .line 268
    :cond_1b
    sget-object v3, LC/gR;->j:LC/gR$xfY;

    .line 269
    .line 270
    invoke-virtual {v3}, LC/gR$xfY;->R6()J

    .line 271
    .line 272
    .line 273
    move-result-wide v15

    .line 274
    :goto_f
    const/4 v3, 0x0

    .line 275
    int-to-float v5, v3

    .line 276
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    const v5, -0x6fc9200a

    .line 281
    .line 282
    .line 283
    invoke-interface {v9, v5}, LS1F/Enc;->AI(I)V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v4, v4, 0xe

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    const/4 v8, 0x4

    .line 290
    if-ne v4, v8, :cond_1c

    .line 291
    .line 292
    move v3, v5

    .line 293
    :cond_1c
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v3, :cond_1d

    .line 298
    .line 299
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 300
    .line 301
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-ne v4, v3, :cond_1e

    .line 306
    .line 307
    :cond_1d
    new-instance v4, LKr/Enc;

    .line 308
    .line 309
    invoke-direct {v4, v1}, LKr/Enc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v9, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_1e
    move-object/from16 v17, v4

    .line 316
    .line 317
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 320
    .line 321
    .line 322
    new-instance v2, LKr/D$xfY;

    .line 323
    .line 324
    move-object/from16 v4, p1

    .line 325
    .line 326
    move-object v3, v10

    .line 327
    move v8, v12

    .line 328
    move v10, v5

    .line 329
    move-object v5, v7

    .line 330
    move v7, v14

    .line 331
    invoke-direct/range {v2 .. v8}, LKr/D$xfY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 332
    .line 333
    .line 334
    move-object v4, v2

    .line 335
    move v3, v7

    .line 336
    move v2, v8

    .line 337
    const/16 v5, 0x36

    .line 338
    .line 339
    const v6, -0x5340343b

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v10, v4, v9, v5}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-wide/from16 v19, v15

    .line 347
    .line 348
    move-object/from16 v16, v9

    .line 349
    .line 350
    move-wide/from16 v8, v19

    .line 351
    .line 352
    move-object v15, v4

    .line 353
    move-object/from16 v4, v17

    .line 354
    .line 355
    const/high16 v17, 0x30c00000

    .line 356
    .line 357
    const/16 v18, 0x166

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    move-object v7, v11

    .line 362
    const-wide/16 v10, 0x0

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    invoke-static/range {v4 .. v18}, LGuB/qfV;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;JJLQ/c;FLl2/F;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_1f

    .line 374
    .line 375
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 376
    .line 377
    .line 378
    :cond_1f
    move v6, v2

    .line 379
    move v7, v3

    .line 380
    :goto_10
    invoke-interface/range {v16 .. v16}, LS1F/Enc;->db()LS1F/uPt;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-eqz v10, :cond_20

    .line 385
    .line 386
    new-instance v0, LKr/F;

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    move-object/from16 v3, p2

    .line 391
    .line 392
    move/from16 v4, p3

    .line 393
    .line 394
    move-object/from16 v5, p4

    .line 395
    .line 396
    move/from16 v8, p8

    .line 397
    .line 398
    move/from16 v9, p9

    .line 399
    .line 400
    invoke-direct/range {v0 .. v9}, LKr/F;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IIII)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v10, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    :cond_20
    return-void
.end method

.method public static final synthetic T(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IILS1F/Enc;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LKr/D;->R6(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IILS1F/Enc;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X(LxW7/V;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZILkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v11, 0x6

    .line 15
    const-string v7, "onSubscriptionClicked"

    .line 16
    .line 17
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "onCloseIconClicked"

    .line 21
    .line 22
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v7, 0x62b8419e

    .line 26
    .line 27
    .line 28
    move-object/from16 v12, p8

    .line 29
    .line 30
    invoke-interface {v12, v7}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    const/4 v12, 0x1

    .line 35
    and-int/lit8 v13, v10, 0x1

    .line 36
    .line 37
    const/4 v14, 0x2

    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    or-int/lit8 v13, v9, 0x6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v13, v9, 0x6

    .line 44
    .line 45
    if-nez v13, :cond_2

    .line 46
    .line 47
    invoke-interface {v15, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-eqz v13, :cond_1

    .line 52
    .line 53
    move v13, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v13, v14

    .line 56
    :goto_0
    or-int/2addr v13, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v13, v9

    .line 59
    :goto_1
    and-int/lit8 v16, v10, 0x2

    .line 60
    .line 61
    if-eqz v16, :cond_4

    .line 62
    .line 63
    or-int/lit8 v13, v13, 0x30

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    :cond_3
    const/16 v16, 0x10

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    and-int/lit8 v16, v9, 0x30

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    if-nez v16, :cond_3

    .line 75
    .line 76
    const/16 v16, 0x10

    .line 77
    .line 78
    invoke-interface {v15, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    if-eqz v17, :cond_5

    .line 83
    .line 84
    const/16 v17, 0x20

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move/from16 v17, v16

    .line 88
    .line 89
    :goto_2
    or-int v13, v13, v17

    .line 90
    .line 91
    :goto_3
    and-int/2addr v5, v10

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    or-int/lit16 v13, v13, 0x180

    .line 95
    .line 96
    :cond_6
    move/from16 v5, p2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    and-int/lit16 v5, v9, 0x180

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    move/from16 v5, p2

    .line 104
    .line 105
    invoke-interface {v15, v5}, LS1F/Enc;->hUw(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-eqz v17, :cond_8

    .line 110
    .line 111
    const/16 v17, 0x100

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move/from16 v17, v2

    .line 115
    .line 116
    :goto_4
    or-int v13, v13, v17

    .line 117
    .line 118
    :goto_5
    and-int/lit8 v17, v10, 0x8

    .line 119
    .line 120
    if-eqz v17, :cond_9

    .line 121
    .line 122
    or-int/lit16 v13, v13, 0xc00

    .line 123
    .line 124
    const/16 v17, 0x20

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    const/16 v17, 0x20

    .line 128
    .line 129
    and-int/lit16 v4, v9, 0xc00

    .line 130
    .line 131
    if-nez v4, :cond_b

    .line 132
    .line 133
    invoke-interface {v15, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    const/16 v4, 0x800

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    const/16 v4, 0x400

    .line 143
    .line 144
    :goto_6
    or-int/2addr v13, v4

    .line 145
    :cond_b
    :goto_7
    and-int/lit8 v4, v10, 0x10

    .line 146
    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    or-int/lit16 v13, v13, 0x6000

    .line 150
    .line 151
    move-object/from16 v0, p4

    .line 152
    .line 153
    const/16 v37, 0x40

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    const/16 v37, 0x40

    .line 157
    .line 158
    and-int/lit16 v0, v9, 0x6000

    .line 159
    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    move-object/from16 v0, p4

    .line 163
    .line 164
    invoke-interface {v15, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_d

    .line 169
    .line 170
    const/16 v16, 0x4000

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    const/16 v16, 0x2000

    .line 174
    .line 175
    :goto_8
    or-int v13, v13, v16

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    move-object/from16 v0, p4

    .line 179
    .line 180
    :goto_9
    and-int/lit8 v16, v10, 0x20

    .line 181
    .line 182
    const/high16 v17, 0x30000

    .line 183
    .line 184
    if-eqz v16, :cond_f

    .line 185
    .line 186
    or-int v13, v13, v17

    .line 187
    .line 188
    move/from16 v11, p5

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_f
    and-int v17, v9, v17

    .line 192
    .line 193
    move/from16 v11, p5

    .line 194
    .line 195
    if-nez v17, :cond_11

    .line 196
    .line 197
    invoke-interface {v15, v11}, LS1F/Enc;->hUw(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_10

    .line 202
    .line 203
    const/high16 v17, 0x20000

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_10
    const/high16 v17, 0x10000

    .line 207
    .line 208
    :goto_a
    or-int v13, v13, v17

    .line 209
    .line 210
    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    .line 211
    .line 212
    move/from16 p8, v13

    .line 213
    .line 214
    const/high16 v18, 0x180000

    .line 215
    .line 216
    if-eqz v17, :cond_12

    .line 217
    .line 218
    or-int v18, p8, v18

    .line 219
    .line 220
    move/from16 v13, p6

    .line 221
    .line 222
    move/from16 v19, v18

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_12
    and-int v18, v9, v18

    .line 226
    .line 227
    move/from16 v13, p6

    .line 228
    .line 229
    if-nez v18, :cond_14

    .line 230
    .line 231
    invoke-interface {v15, v13}, LS1F/Enc;->cD(I)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_13

    .line 236
    .line 237
    const/high16 v19, 0x100000

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_13
    const/high16 v19, 0x80000

    .line 241
    .line 242
    :goto_c
    or-int v19, p8, v19

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_14
    move/from16 v19, p8

    .line 246
    .line 247
    :goto_d
    and-int/2addr v2, v10

    .line 248
    const/high16 v20, 0xc00000

    .line 249
    .line 250
    if-eqz v2, :cond_16

    .line 251
    .line 252
    or-int v19, v19, v20

    .line 253
    .line 254
    :cond_15
    :goto_e
    move/from16 v2, v19

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_16
    and-int v2, v9, v20

    .line 258
    .line 259
    if-nez v2, :cond_15

    .line 260
    .line 261
    invoke-interface {v15, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_17

    .line 266
    .line 267
    const/high16 v2, 0x800000

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_17
    const/high16 v2, 0x400000

    .line 271
    .line 272
    :goto_f
    or-int v19, v19, v2

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :goto_10
    const v19, 0x492493

    .line 276
    .line 277
    .line 278
    and-int v14, v2, v19

    .line 279
    .line 280
    const v12, 0x492492

    .line 281
    .line 282
    .line 283
    if-ne v14, v12, :cond_19

    .line 284
    .line 285
    invoke-interface {v15}, LS1F/Enc;->uKP()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-nez v12, :cond_18

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_18
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 293
    .line 294
    .line 295
    move-object v5, v0

    .line 296
    move v6, v11

    .line 297
    move v7, v13

    .line 298
    goto/16 :goto_17

    .line 299
    .line 300
    :cond_19
    :goto_11
    if-eqz v4, :cond_1a

    .line 301
    .line 302
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_1a
    move-object v4, v0

    .line 307
    if-eqz v16, :cond_1b

    .line 308
    .line 309
    const/4 v11, 0x1

    .line 310
    :cond_1b
    if-eqz v17, :cond_1c

    .line 311
    .line 312
    const/16 v0, 0x12c

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_1c
    move v0, v13

    .line 316
    :goto_12
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_1d

    .line 321
    .line 322
    const/4 v12, -0x1

    .line 323
    const-string v13, "com.alightcreative.monetization.ui.components.PaywallOtherOptionsSheet (PaywallOtherOptionsSheet.kt:72)"

    .line 324
    .line 325
    invoke-static {v7, v2, v12, v13}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_1d
    sget-object v7, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 329
    .line 330
    sget-object v20, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 331
    .line 332
    invoke-virtual/range {v20 .. v20}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-static {v15, v13}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    invoke-interface {v15}, LS1F/Enc;->E()LS1F/Y;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v15, v7}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 354
    .line 355
    move/from16 v38, v2

    .line 356
    .line 357
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v15}, LS1F/Enc;->T()LS1F/h;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    if-nez v17, :cond_1e

    .line 366
    .line 367
    invoke-static {}, LS1F/c;->cD()V

    .line 368
    .line 369
    .line 370
    :cond_1e
    invoke-interface {v15}, LS1F/Enc;->X9x()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    if-eqz v17, :cond_1f

    .line 378
    .line 379
    invoke-interface {v15, v2}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_13

    .line 383
    :cond_1f
    invoke-interface {v15}, LS1F/Enc;->IB()V

    .line 384
    .line 385
    .line 386
    :goto_13
    invoke-static {v15}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v2, v12, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v2, v13, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v2}, LS1F/Enc;->q()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-nez v12, :cond_20

    .line 413
    .line 414
    invoke-interface {v2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-nez v12, :cond_21

    .line 427
    .line 428
    :cond_20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-interface {v2, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-interface {v2, v12, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    :cond_21
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v2, v1, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v3, 0x1

    .line 454
    invoke-static {v7, v1, v3, v2}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 455
    .line 456
    .line 457
    move-result-object v21

    .line 458
    invoke-static {}, LIRH/CU;->w0()J

    .line 459
    .line 460
    .line 461
    move-result-wide v22

    .line 462
    const/16 v25, 0x2

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    const/16 v13, 0x18

    .line 473
    .line 474
    int-to-float v13, v13

    .line 475
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    const/4 v3, 0x2

    .line 480
    invoke-static {v12, v14, v1, v3, v2}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual/range {v20 .. v20}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    sget-object v12, LfE2/A;->hUw:LfE2/A;

    .line 489
    .line 490
    invoke-virtual {v12}, LfE2/A;->hUw()LfE2/A$D;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    const/16 v14, 0x36

    .line 495
    .line 496
    invoke-static {v12, v3, v15, v14}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/4 v12, 0x0

    .line 501
    invoke-static {v15, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    invoke-interface {v15}, LS1F/Enc;->E()LS1F/Y;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v15, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-interface {v15}, LS1F/Enc;->T()LS1F/h;

    .line 518
    .line 519
    .line 520
    move-result-object v22

    .line 521
    if-nez v22, :cond_22

    .line 522
    .line 523
    invoke-static {}, LS1F/c;->cD()V

    .line 524
    .line 525
    .line 526
    :cond_22
    invoke-interface {v15}, LS1F/Enc;->X9x()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 530
    .line 531
    .line 532
    move-result v22

    .line 533
    if-eqz v22, :cond_23

    .line 534
    .line 535
    invoke-interface {v15, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_23
    invoke-interface {v15}, LS1F/Enc;->IB()V

    .line 540
    .line 541
    .line 542
    :goto_14
    invoke-static {v15}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-static {v12, v3, v14}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v12, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_24

    .line 569
    .line 570
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_25

    .line 583
    .line 584
    :cond_24
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-interface {v12, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-interface {v12, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    :cond_25
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v12, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    sget-object v12, LfE2/qfV;->hUw:LfE2/qfV;

    .line 606
    .line 607
    const/16 v16, 0x6

    .line 608
    .line 609
    const/16 v17, 0x1

    .line 610
    .line 611
    move v1, v13

    .line 612
    const-wide/16 v13, 0x0

    .line 613
    .line 614
    move/from16 v39, v1

    .line 615
    .line 616
    const/4 v1, 0x1

    .line 617
    const/high16 v2, 0x100000

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-static/range {v12 .. v17}, Lqsr/h;->j(LfE2/K;JLS1F/Enc;II)V

    .line 621
    .line 622
    .line 623
    const/16 v13, 0x14

    .line 624
    .line 625
    int-to-float v13, v13

    .line 626
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    const/4 v14, 0x6

    .line 635
    invoke-static {v13, v15, v14}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 636
    .line 637
    .line 638
    const v13, 0x7f140aad

    .line 639
    .line 640
    .line 641
    invoke-static {v13, v15, v14}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    invoke-virtual/range {v20 .. v20}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v12, v7, v3}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sget-object v12, LXk/xfY;->hUw:LXk/xfY;

    .line 654
    .line 655
    invoke-virtual {v12, v15, v14}, LXk/xfY;->hUw(LS1F/Enc;I)LIRH/xfY;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    invoke-virtual/range {v16 .. v16}, LIRH/xfY;->cD()J

    .line 660
    .line 661
    .line 662
    move-result-wide v16

    .line 663
    sget-object v18, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 664
    .line 665
    invoke-virtual/range {v18 .. v18}, Ld2u/qfV$xfY;->hUw()I

    .line 666
    .line 667
    .line 668
    move-result v18

    .line 669
    invoke-static/range {v18 .. v18}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 670
    .line 671
    .line 672
    move-result-object v24

    .line 673
    invoke-virtual {v12, v15, v14}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-virtual {v12}, LJo/xfY;->F0()LC5/N;

    .line 678
    .line 679
    .line 680
    move-result-object v32

    .line 681
    const/16 v35, 0x0

    .line 682
    .line 683
    const v36, 0xfdf8

    .line 684
    .line 685
    .line 686
    move-object/from16 v33, v15

    .line 687
    .line 688
    move-wide/from16 v14, v16

    .line 689
    .line 690
    const-wide/16 v16, 0x0

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    const-wide/16 v21, 0x0

    .line 699
    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    const-wide/16 v25, 0x0

    .line 703
    .line 704
    const/16 v27, 0x0

    .line 705
    .line 706
    const/16 v28, 0x0

    .line 707
    .line 708
    const/16 v29, 0x0

    .line 709
    .line 710
    const/16 v30, 0x0

    .line 711
    .line 712
    const/16 v31, 0x0

    .line 713
    .line 714
    const/16 v34, 0x0

    .line 715
    .line 716
    move-object v12, v13

    .line 717
    move-object v13, v3

    .line 718
    invoke-static/range {v12 .. v36}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v15, v33

    .line 722
    .line 723
    invoke-static/range {v39 .. v39}, LUaz/c;->H(F)F

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const/4 v14, 0x6

    .line 732
    invoke-static {v3, v15, v14}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 733
    .line 734
    .line 735
    if-eqz p0, :cond_26

    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, LxW7/V;->cLW()Lcom/alightcreative/account/PurchasePeriod;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    move-object v12, v3

    .line 742
    goto :goto_15

    .line 743
    :cond_26
    const/4 v12, 0x0

    .line 744
    :goto_15
    const v3, -0x5961b4ee

    .line 745
    .line 746
    .line 747
    invoke-interface {v15, v3}, LS1F/Enc;->AI(I)V

    .line 748
    .line 749
    .line 750
    const/high16 v3, 0x380000

    .line 751
    .line 752
    and-int v3, v38, v3

    .line 753
    .line 754
    if-ne v3, v2, :cond_27

    .line 755
    .line 756
    move v2, v1

    .line 757
    goto :goto_16

    .line 758
    :cond_27
    const/4 v2, 0x0

    .line 759
    :goto_16
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-nez v2, :cond_28

    .line 764
    .line 765
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 766
    .line 767
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    if-ne v3, v2, :cond_29

    .line 772
    .line 773
    :cond_28
    new-instance v3, LKr/K;

    .line 774
    .line 775
    invoke-direct {v3, v0}, LKr/K;-><init>(I)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v15, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_29
    move-object v14, v3

    .line 782
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 785
    .line 786
    .line 787
    new-instance v2, LKr/D$A;

    .line 788
    .line 789
    move v3, v11

    .line 790
    move-object v11, v7

    .line 791
    move v7, v3

    .line 792
    move-object/from16 v3, p1

    .line 793
    .line 794
    invoke-direct/range {v2 .. v7}, LKr/D$A;-><init>(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Z)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v27, v4

    .line 798
    .line 799
    move/from16 v28, v7

    .line 800
    .line 801
    const v3, -0x2a85be6b

    .line 802
    .line 803
    .line 804
    const/16 v4, 0x36

    .line 805
    .line 806
    invoke-static {v3, v1, v2, v15, v4}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 807
    .line 808
    .line 809
    move-result-object v18

    .line 810
    const v20, 0x186000

    .line 811
    .line 812
    .line 813
    const/16 v21, 0x2a

    .line 814
    .line 815
    const/4 v13, 0x0

    .line 816
    move-object/from16 v33, v15

    .line 817
    .line 818
    const/4 v15, 0x0

    .line 819
    const-string v16, "PaywallOptions"

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    move-object/from16 v19, v33

    .line 824
    .line 825
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/xfY;->hUw(Ljava/lang/Object;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LGy/XSt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;LS1F/Enc;II)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v15, v19

    .line 829
    .line 830
    move/from16 v1, v37

    .line 831
    .line 832
    int-to-float v1, v1

    .line 833
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/4 v14, 0x6

    .line 842
    invoke-static {v1, v15, v14}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v15}, LS1F/Enc;->F0()V

    .line 846
    .line 847
    .line 848
    invoke-static/range {v39 .. v39}, LUaz/c;->H(F)F

    .line 849
    .line 850
    .line 851
    move-result v21

    .line 852
    const/16 v1, 0x1c

    .line 853
    .line 854
    int-to-float v1, v1

    .line 855
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 856
    .line 857
    .line 858
    move-result v22

    .line 859
    const/16 v25, 0xc

    .line 860
    .line 861
    const/16 v26, 0x0

    .line 862
    .line 863
    const/16 v23, 0x0

    .line 864
    .line 865
    const/16 v24, 0x0

    .line 866
    .line 867
    move-object/from16 v20, v11

    .line 868
    .line 869
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    shr-int/lit8 v1, v38, 0x15

    .line 874
    .line 875
    and-int/lit8 v1, v1, 0xe

    .line 876
    .line 877
    or-int/lit8 v6, v1, 0x30

    .line 878
    .line 879
    const/4 v7, 0x4

    .line 880
    const/4 v4, 0x0

    .line 881
    move-object v2, v8

    .line 882
    move-object v5, v15

    .line 883
    invoke-static/range {v2 .. v7}, LcFE/cY;->cD(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LfE2/g;LS1F/Enc;II)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v15}, LS1F/Enc;->F0()V

    .line 887
    .line 888
    .line 889
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_2a

    .line 894
    .line 895
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 896
    .line 897
    .line 898
    :cond_2a
    move v7, v0

    .line 899
    move-object/from16 v5, v27

    .line 900
    .line 901
    move/from16 v6, v28

    .line 902
    .line 903
    :goto_17
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    if-eqz v11, :cond_2b

    .line 908
    .line 909
    new-instance v0, LKr/qfV;

    .line 910
    .line 911
    move-object/from16 v1, p0

    .line 912
    .line 913
    move-object/from16 v2, p1

    .line 914
    .line 915
    move/from16 v3, p2

    .line 916
    .line 917
    move-object/from16 v4, p3

    .line 918
    .line 919
    move-object/from16 v8, p7

    .line 920
    .line 921
    invoke-direct/range {v0 .. v10}, LKr/qfV;-><init>(LxW7/V;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZILkotlin/jvm/functions/Function0;II)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v11, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 925
    .line 926
    .line 927
    :cond_2b
    return-void
.end method

.method public static synthetic cD(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LKr/D;->q(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic db(ILS1F/Enc;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LKr/D;->w(ILS1F/Enc;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IIIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, LKr/D;->H(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IIIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LxW7/V;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZILkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, LKr/D;->uKP(LxW7/V;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZILkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(ILandroidx/compose/animation/h;)Lz/qfV;
    .locals 5

    .line 1
    const-string v0, "$this$AnimatedContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {p0, p1, v0, v1, v0}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/animation/XSt;->pM1(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/cY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, p1, v0, v1, v0}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v3, v4, v0}, Landroidx/compose/animation/XSt;->E(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/K;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Landroidx/compose/animation/xfY;->q(Landroidx/compose/animation/cY;Landroidx/compose/animation/K;)Lz/qfV;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final q(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
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

.method private static final uKP(LxW7/V;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZILkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, LKr/D;->X(LxW7/V;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZILkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final w(ILS1F/Enc;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x49b4c2cd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.alightcreative.monetization.ui.components.getDiscountBadge (PaywallOtherOptionsSheet.kt:233)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x6

    .line 28
    const v0, 0x7f140aac

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, p1, p2}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic x(ILandroidx/compose/animation/h;)Lz/qfV;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LKr/D;->ojl(ILandroidx/compose/animation/h;)Lz/qfV;

    move-result-object p0

    return-object p0
.end method
