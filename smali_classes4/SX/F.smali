.class public abstract LSX/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSX/F$A;
    }
.end annotation


# direct methods
.method private static final H(Landroidx/lifecycle/soy;Landroidx/media3/exoplayer/ExoPlayer;LS1F/KLa;)LS1F/LxM;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LSX/Enc;

    .line 7
    .line 8
    invoke-direct {p2, p1}, LSX/Enc;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LSX/F$xfY;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, LSX/F$xfY;-><init>(Landroidx/lifecycle/soy;Landroidx/lifecycle/Ki;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final R6(Landroid/net/Uri;ZLandroidx/compose/ui/h;ILS1F/Enc;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "uri"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7faa444

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-interface {v3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v3, p6, 0x1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    or-int/lit8 v3, v5, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v9, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_0
    or-int/2addr v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v5

    .line 45
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v9, v2}, LS1F/Enc;->hUw(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v6

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v7, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v7, v5, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    invoke-interface {v9, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v8

    .line 95
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 96
    .line 97
    const/16 v10, 0x800

    .line 98
    .line 99
    if-eqz v8, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v11, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v11, v5, 0xc00

    .line 107
    .line 108
    if-nez v11, :cond_9

    .line 109
    .line 110
    move/from16 v11, p3

    .line 111
    .line 112
    invoke-interface {v9, v11}, LS1F/Enc;->cD(I)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    move v12, v10

    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v12

    .line 123
    :goto_7
    and-int/lit16 v12, v3, 0x493

    .line 124
    .line 125
    const/16 v13, 0x492

    .line 126
    .line 127
    if-ne v12, v13, :cond_d

    .line 128
    .line 129
    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 137
    .line 138
    .line 139
    move v4, v11

    .line 140
    :goto_8
    move-object v3, v7

    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 144
    .line 145
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 146
    .line 147
    move-object v7, v6

    .line 148
    :cond_e
    if-eqz v8, :cond_f

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    goto :goto_a

    .line 152
    :cond_f
    move v13, v11

    .line 153
    :goto_a
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_10

    .line 158
    .line 159
    const/4 v6, -0x1

    .line 160
    const-string v8, "com.alightcreative.onboarding.ui.components.VideoPlayer (VideoPlayer.kt:32)"

    .line 161
    .line 162
    invoke-static {v0, v3, v6, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v9, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS1F/EiH;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v9, v6}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v14, v6

    .line 184
    check-cast v14, Landroidx/lifecycle/soy;

    .line 185
    .line 186
    const v6, 0x347a9d

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v6}, LS1F/Enc;->AI(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v15, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 197
    .line 198
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-ne v6, v8, :cond_11

    .line 203
    .line 204
    new-instance v6, Landroidx/media3/exoplayer/ExoPlayer$A;

    .line 205
    .line 206
    invoke-direct {v6, v0}, Landroidx/media3/exoplayer/ExoPlayer$A;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayer$A;->R6()Landroidx/media3/exoplayer/ExoPlayer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v6, v4}, LaQP/soy;->rs(I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, LDrn/c$xfY;

    .line 217
    .line 218
    invoke-direct {v4, v0}, LDrn/c$xfY;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    new-instance v8, LDrn/c$xfY;

    .line 222
    .line 223
    invoke-direct {v8, v0, v4}, LDrn/c$xfY;-><init>(Landroid/content/Context;LDrn/h$xfY;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Landroidx/media3/exoplayer/source/Gc$A;

    .line 227
    .line 228
    invoke-direct {v4, v8}, Landroidx/media3/exoplayer/source/Gc$A;-><init>(LDrn/h$xfY;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, LaQP/MY;->j(Landroid/net/Uri;)LaQP/MY;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v4, v8}, Landroidx/media3/exoplayer/source/Gc$A;->X(LaQP/MY;)Landroidx/media3/exoplayer/source/Gc;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v8, "createMediaSource(...)"

    .line 240
    .line 241
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v4}, Landroidx/media3/exoplayer/ExoPlayer;->j(Landroidx/media3/exoplayer/source/x;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, LaQP/soy;->H()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v9, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    move-object v4, v6

    .line 254
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 255
    .line 256
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    if-eqz v2, :cond_12

    .line 263
    .line 264
    invoke-interface {v4}, LaQP/soy;->cD()V

    .line 265
    .line 266
    .line 267
    move/from16 p3, v13

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_12
    invoke-interface {v4}, LaQP/soy;->pause()V

    .line 271
    .line 272
    .line 273
    move/from16 p3, v13

    .line 274
    .line 275
    const-wide/16 v12, 0x0

    .line 276
    .line 277
    invoke-interface {v4, v12, v13}, LaQP/soy;->e(J)V

    .line 278
    .line 279
    .line 280
    :goto_b
    const v6, 0x34dfc5

    .line 281
    .line 282
    .line 283
    invoke-interface {v9, v6}, LS1F/Enc;->AI(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v9, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    and-int/lit16 v8, v3, 0x1c00

    .line 291
    .line 292
    if-ne v8, v10, :cond_13

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    goto :goto_c

    .line 296
    :cond_13
    const/4 v8, 0x0

    .line 297
    :goto_c
    or-int/2addr v6, v8

    .line 298
    invoke-interface {v9, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    or-int/2addr v6, v8

    .line 303
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-nez v6, :cond_15

    .line 308
    .line 309
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-ne v8, v6, :cond_14

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_14
    move/from16 v12, p3

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_15
    :goto_d
    new-instance v8, LSX/c;

    .line 320
    .line 321
    move/from16 v12, p3

    .line 322
    .line 323
    invoke-direct {v8, v0, v12, v4}, LSX/c;-><init>(Landroid/content/Context;ILandroidx/media3/exoplayer/ExoPlayer;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v9, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_e
    move-object v6, v8

    .line 330
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 333
    .line 334
    .line 335
    shr-int/lit8 v0, v3, 0x3

    .line 336
    .line 337
    and-int/lit8 v10, v0, 0x70

    .line 338
    .line 339
    const/4 v11, 0x4

    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/XSt;->hUw(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 342
    .line 343
    .line 344
    const v0, 0x3515ba

    .line 345
    .line 346
    .line 347
    invoke-interface {v9, v0}, LS1F/Enc;->AI(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v9, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-interface {v9, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v0, v3

    .line 359
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v0, :cond_16

    .line 364
    .line 365
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v3, v0, :cond_17

    .line 370
    .line 371
    :cond_16
    new-instance v3, LSX/K;

    .line 372
    .line 373
    invoke-direct {v3, v14, v4}, LSX/K;-><init>(Landroidx/lifecycle/soy;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v9, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v14, v3, v9, v0}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_18

    .line 393
    .line 394
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 395
    .line 396
    .line 397
    :cond_18
    move v4, v12

    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :goto_f
    invoke-interface {v9}, LS1F/Enc;->db()LS1F/uPt;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_19

    .line 405
    .line 406
    new-instance v0, LSX/qfV;

    .line 407
    .line 408
    move/from16 v6, p6

    .line 409
    .line 410
    invoke-direct/range {v0 .. v6}, LSX/qfV;-><init>(Landroid/net/Uri;ZLandroidx/compose/ui/h;III)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    :cond_19
    return-void
.end method

.method private static final X(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LSX/F$A;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p0}, LaQP/soy;->cD()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p0}, LaQP/soy;->pause()V

    .line 31
    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, LaQP/soy;->e(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic cD(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LSX/F;->X(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V

    return-void
.end method

.method public static synthetic hUw(Landroid/content/Context;ILandroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LSX/F;->q(Landroid/content/Context;ILandroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/lifecycle/soy;Landroidx/media3/exoplayer/ExoPlayer;LS1F/KLa;)LS1F/LxM;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LSX/F;->H(Landroidx/lifecycle/soy;Landroidx/media3/exoplayer/ExoPlayer;LS1F/KLa;)LS1F/LxM;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Landroid/net/Uri;ZLandroidx/compose/ui/h;IIILS1F/Enc;I)Lkotlin/Unit;
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
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, LSX/F;->R6(Landroid/net/Uri;ZLandroidx/compose/ui/h;ILS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final q(Landroid/content/Context;ILandroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p3, p0, v0, v1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroidx/media3/ui/PlayerView;->setPlayer(LaQP/soy;)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method

.method public static synthetic x(Landroid/net/Uri;ZLandroidx/compose/ui/h;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LSX/F;->ojl(Landroid/net/Uri;ZLandroidx/compose/ui/h;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
