.class public abstract LrR/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LS1F/eHL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, LrR/CU;->j(LS1F/eHL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic hUw(LS1F/eHL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LrR/CU;->cD(LS1F/eHL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LS1F/eHL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v1, p7

    .line 12
    .line 13
    const-string v4, "viewState"

    .line 14
    .line 15
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "onSignInButtonClick"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "onOptInButtonClick"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "onClaimRewardButtonClick"

    .line 29
    .line 30
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "onHowItWorksButtonClick"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "onFAQsButtonClick"

    .line 39
    .line 40
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v4, -0x5e3fa9c4

    .line 44
    .line 45
    .line 46
    move-object/from16 v5, p6

    .line 47
    .line 48
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    and-int/lit8 v5, v1, 0x6

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v10, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v5, 0x2

    .line 65
    :goto_0
    or-int/2addr v5, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v1

    .line 68
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v10, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v6, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v5, v6

    .line 84
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    invoke-interface {v10, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    const/16 v6, 0x100

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 v6, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v5, v6

    .line 100
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    invoke-interface {v10, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    const/16 v6, 0x800

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/16 v6, 0x400

    .line 114
    .line 115
    :goto_4
    or-int/2addr v5, v6

    .line 116
    :cond_7
    and-int/lit16 v6, v1, 0x6000

    .line 117
    .line 118
    if-nez v6, :cond_9

    .line 119
    .line 120
    invoke-interface {v10, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    const/16 v6, 0x4000

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const/16 v6, 0x2000

    .line 130
    .line 131
    :goto_5
    or-int/2addr v5, v6

    .line 132
    :cond_9
    const/high16 v6, 0x30000

    .line 133
    .line 134
    and-int/2addr v6, v1

    .line 135
    if-nez v6, :cond_b

    .line 136
    .line 137
    invoke-interface {v10, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_a

    .line 142
    .line 143
    const/high16 v6, 0x20000

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    const/high16 v6, 0x10000

    .line 147
    .line 148
    :goto_6
    or-int/2addr v5, v6

    .line 149
    :cond_b
    const v6, 0x12493

    .line 150
    .line 151
    .line 152
    and-int/2addr v6, v5

    .line 153
    const v7, 0x12492

    .line 154
    .line 155
    .line 156
    if-ne v6, v7, :cond_d

    .line 157
    .line 158
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_c

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_c
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_d
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_e

    .line 175
    .line 176
    const/4 v6, -0x1

    .line 177
    const-string v7, "com.alightcreative.app.motion.activities.creatorprogram.optin.CreatorCard (CreatorCard.kt:17)"

    .line 178
    .line 179
    invoke-static {v4, v5, v6, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LrR/c;

    .line 187
    .line 188
    sget-object v6, LrR/c$A;->hUw:LrR/c$A;

    .line 189
    .line 190
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_f

    .line 195
    .line 196
    const v4, 0xee8e2b1

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v4}, LS1F/Enc;->AI(I)V

    .line 200
    .line 201
    .line 202
    shr-int/lit8 v4, v5, 0x3

    .line 203
    .line 204
    and-int/lit8 v4, v4, 0x70

    .line 205
    .line 206
    or-int/lit8 v4, v4, 0x6

    .line 207
    .line 208
    shr-int/lit8 v5, v5, 0x6

    .line 209
    .line 210
    and-int/lit16 v5, v5, 0x380

    .line 211
    .line 212
    or-int/2addr v4, v5

    .line 213
    const/4 v5, 0x1

    .line 214
    invoke-static {v5, v3, v0, v10, v4}, LrR/D;->R6(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_f
    sget-object v6, LrR/c$CU;->hUw:LrR/c$CU;

    .line 223
    .line 224
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/4 v7, 0x0

    .line 229
    if-eqz v6, :cond_10

    .line 230
    .line 231
    const v4, 0xee8fe19

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v4}, LS1F/Enc;->AI(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v7}, LrR/x;->j(LS1F/Enc;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_10
    sget-object v6, LrR/c$h;->hUw:LrR/c$h;

    .line 245
    .line 246
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_11

    .line 251
    .line 252
    const v4, 0xee906d3

    .line 253
    .line 254
    .line 255
    invoke-interface {v10, v4}, LS1F/Enc;->AI(I)V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v4, v5, 0x70

    .line 259
    .line 260
    or-int/lit8 v4, v4, 0x6

    .line 261
    .line 262
    shr-int/lit8 v5, v5, 0x6

    .line 263
    .line 264
    and-int/lit16 v5, v5, 0x380

    .line 265
    .line 266
    or-int/2addr v4, v5

    .line 267
    invoke-static {v7, v2, v0, v10, v4}, LrR/D;->R6(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_11
    instance-of v6, v4, LrR/c$XSt;

    .line 275
    .line 276
    if-eqz v6, :cond_12

    .line 277
    .line 278
    const v6, 0xee9226f

    .line 279
    .line 280
    .line 281
    invoke-interface {v10, v6}, LS1F/Enc;->AI(I)V

    .line 282
    .line 283
    .line 284
    check-cast v4, LrR/c$XSt;

    .line 285
    .line 286
    move-object v7, v4

    .line 287
    move v6, v5

    .line 288
    invoke-virtual {v7}, LrR/c$XSt;->hUw()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-virtual {v7}, LrR/c$XSt;->j()J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    shr-int/lit8 v7, v6, 0x3

    .line 297
    .line 298
    and-int/lit16 v7, v7, 0x380

    .line 299
    .line 300
    shr-int/lit8 v6, v6, 0x6

    .line 301
    .line 302
    and-int/lit16 v6, v6, 0x1c00

    .line 303
    .line 304
    or-int/2addr v6, v7

    .line 305
    move-wide v13, v11

    .line 306
    move v11, v6

    .line 307
    move-wide v6, v13

    .line 308
    invoke-static/range {v4 .. v11}, LrR/et;->cD(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_12
    sget-object v5, LrR/c$xfY;->hUw:LrR/c$xfY;

    .line 316
    .line 317
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_13

    .line 322
    .line 323
    const v4, 0xee94407

    .line 324
    .line 325
    .line 326
    invoke-interface {v10, v4}, LS1F/Enc;->AI(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_13
    if-nez v4, :cond_16

    .line 334
    .line 335
    const v4, 0xee948a7

    .line 336
    .line 337
    .line 338
    invoke-interface {v10, v4}, LS1F/Enc;->AI(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_14

    .line 349
    .line 350
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 351
    .line 352
    .line 353
    :cond_14
    :goto_9
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-eqz v8, :cond_15

    .line 358
    .line 359
    new-instance v0, LrR/A;

    .line 360
    .line 361
    move-object/from16 v4, p3

    .line 362
    .line 363
    move-object/from16 v5, p4

    .line 364
    .line 365
    move-object/from16 v6, p5

    .line 366
    .line 367
    move v7, v1

    .line 368
    move-object v1, p0

    .line 369
    invoke-direct/range {v0 .. v7}, LrR/A;-><init>(LS1F/eHL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    return-void

    .line 376
    :cond_16
    const p0, 0xee8dc02

    .line 377
    .line 378
    .line 379
    invoke-interface {v10, p0}, LS1F/Enc;->AI(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 383
    .line 384
    .line 385
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 386
    .line 387
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw p0
.end method
