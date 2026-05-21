.class public final Ljq8/jO$xfY$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/jO$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/jO$xfY$xfY$xfY;
    }
.end annotation


# instance fields
.field private final hUw:LPM3/xfY;

.field final synthetic j:Ljq8/jO$xfY;


# direct methods
.method public constructor <init>(Ljq8/jO$xfY;LPM3/xfY;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 7
    .line 8
    invoke-interface {p2}, LPM3/xfY;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljq8/jO$xfY$xfY;->hUw:LPM3/xfY;

    .line 16
    .line 17
    return-void
.end method

.method private static final Bb(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY$xfY;Landroid/widget/TextView;F)V
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x1e

    .line 15
    .line 16
    :goto_0
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-float v3, v3, p4

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getStep()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    mul-float/2addr v4, v5

    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    iget-object v5, v5, Ljq8/jO$xfY$xfY;->hUw:LPM3/xfY;

    .line 38
    .line 39
    check-cast v5, LnVu/A2;

    .line 40
    .line 41
    iget-object v5, v5, LnVu/A2;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Ljq8/jO$xfY$xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aget v6, v7, v6

    .line 54
    .line 55
    const-wide v13, 0x3fb70a3d70a3d70aL    # 0.09

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v15, 0x3f826e978d4fdf3bL    # 0.009

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/high16 v17, 0x42c80000    # 100.0f

    .line 66
    .line 67
    const-wide p0, 0x3feccccccccccccdL    # 0.9

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-string v7, "format(...)"

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    packed-switch v6, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 85
    .line 86
    mul-float/2addr v3, v0

    .line 87
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "K"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :pswitch_1
    int-to-float v0, v1

    .line 111
    mul-float/2addr v3, v0

    .line 112
    div-float v3, v3, v17

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v2, "s:ff"

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "%.2fs"

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :pswitch_3
    float-to-double v0, v4

    .line 150
    cmpg-double v2, v0, v15

    .line 151
    .line 152
    if-gez v2, :cond_1

    .line 153
    .line 154
    mul-float v3, v3, v17

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "%.1f%%"

    .line 169
    .line 170
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_1
    cmpg-double v2, v0, v13

    .line 180
    .line 181
    const-string v4, "%"

    .line 182
    .line 183
    if-gez v2, :cond_2

    .line 184
    .line 185
    mul-float v3, v3, v17

    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_2
    const-wide v6, 0x4023cccccccccccdL    # 9.9

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmpg-double v0, v0, v6

    .line 214
    .line 215
    if-gez v0, :cond_3

    .line 216
    .line 217
    const/high16 v0, 0x41200000    # 10.0f

    .line 218
    .line 219
    mul-float/2addr v3, v0

    .line 220
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_3
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :pswitch_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "%.2fHz"

    .line 275
    .line 276
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :pswitch_5
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :pswitch_6
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :pswitch_7
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v6, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE_RANGE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 310
    .line 311
    const-wide v17, 0x3f4d7dbf487fcb92L    # 9.0E-4

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    const-string v9, "\u00b1"

    .line 317
    .line 318
    const/high16 v10, 0x43b40000    # 360.0f

    .line 319
    .line 320
    const/high16 v19, -0x3c4c0000    # -360.0f

    .line 321
    .line 322
    if-ne v1, v6, :cond_4

    .line 323
    .line 324
    cmpl-float v1, v3, v19

    .line 325
    .line 326
    if-ltz v1, :cond_4

    .line 327
    .line 328
    cmpg-float v1, v3, v10

    .line 329
    .line 330
    if-gtz v1, :cond_4

    .line 331
    .line 332
    move-object v1, v9

    .line 333
    goto :goto_1

    .line 334
    :cond_4
    const-string v1, ""

    .line 335
    .line 336
    :goto_1
    cmpl-float v10, v3, v10

    .line 337
    .line 338
    const-wide v20, 0x3f1797cc39ffd60fL    # 9.0E-5

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/16 v12, 0x168

    .line 345
    .line 346
    if-lez v10, :cond_6

    .line 347
    .line 348
    int-to-float v10, v12

    .line 349
    rem-float v12, v3, v10

    .line 350
    .line 351
    div-float/2addr v3, v10

    .line 352
    move-wide/from16 v22, v13

    .line 353
    .line 354
    float-to-double v13, v3

    .line 355
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v13

    .line 359
    double-to-float v3, v13

    .line 360
    float-to-int v3, v3

    .line 361
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v10, "\u00d7 + "

    .line 369
    .line 370
    if-ne v2, v6, :cond_5

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_3

    .line 391
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    move v3, v12

    .line 401
    goto :goto_4

    .line 402
    :cond_6
    move-wide/from16 v22, v13

    .line 403
    .line 404
    cmpg-float v2, v3, v19

    .line 405
    .line 406
    if-gez v2, :cond_7

    .line 407
    .line 408
    neg-float v2, v3

    .line 409
    int-to-float v3, v12

    .line 410
    rem-float v6, v2, v3

    .line 411
    .line 412
    neg-float v6, v6

    .line 413
    div-float/2addr v2, v3

    .line 414
    float-to-double v2, v2

    .line 415
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    double-to-float v2, v2

    .line 420
    float-to-int v2, v2

    .line 421
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v9, "-"

    .line 430
    .line 431
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v2, "\u00d7"

    .line 438
    .line 439
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    move v3, v6

    .line 450
    goto :goto_4

    .line 451
    :cond_7
    const/16 v2, 0x8

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :goto_4
    float-to-double v9, v4

    .line 457
    cmpg-double v0, v9, v20

    .line 458
    .line 459
    if-gez v0, :cond_8

    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v2, "%.5f\u00ba"

    .line 474
    .line 475
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_8
    cmpg-double v0, v9, v17

    .line 485
    .line 486
    if-gez v0, :cond_9

    .line 487
    .line 488
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v2, "%.4f\u00ba"

    .line 501
    .line 502
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_9
    cmpg-double v0, v9, v15

    .line 511
    .line 512
    if-gez v0, :cond_a

    .line 513
    .line 514
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v2, "%.3f\u00ba"

    .line 527
    .line 528
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_a
    cmpg-double v0, v9, v22

    .line 537
    .line 538
    if-gez v0, :cond_b

    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v2, "%.2f\u00ba"

    .line 553
    .line 554
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_b
    cmpg-double v0, v9, p0

    .line 563
    .line 564
    if-gez v0, :cond_c

    .line 565
    .line 566
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v2, "%.1f\u00ba"

    .line 579
    .line 580
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_c
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, "\u00ba"

    .line 601
    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :pswitch_8
    move-wide/from16 v22, v13

    .line 627
    .line 628
    const-wide v17, 0x3f4d7dbf487fcb92L    # 9.0E-4

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    const-wide v20, 0x3f1797cc39ffd60fL    # 9.0E-5

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    float-to-double v0, v4

    .line 639
    cmpg-double v2, v0, v20

    .line 640
    .line 641
    if-gez v2, :cond_d

    .line 642
    .line 643
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const-string v1, "%.5f"

    .line 656
    .line 657
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_d
    cmpg-double v2, v0, v17

    .line 666
    .line 667
    if-gez v2, :cond_e

    .line 668
    .line 669
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v1, "%.4f"

    .line 682
    .line 683
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_e
    cmpg-double v2, v0, v15

    .line 692
    .line 693
    if-gez v2, :cond_f

    .line 694
    .line 695
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v1, "%.3f"

    .line 708
    .line 709
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_f
    cmpg-double v2, v0, v22

    .line 718
    .line 719
    if-gez v2, :cond_10

    .line 720
    .line 721
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v1, "%.2f"

    .line 734
    .line 735
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_10
    cmpg-double v0, v0, p0

    .line 744
    .line 745
    if-gez v0, :cond_11

    .line 746
    .line 747
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v1, "%.1f"

    .line 760
    .line 761
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_11
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final E(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/jO$xfY$xfY;->x1(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F0(LrVb/xfY;Ljq8/jO;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljq8/R8;

    .line 12
    .line 13
    invoke-direct {v0, p3, p4, p1, p2}, Ljq8/R8;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/jO;F)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p4, v0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final FT(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/jO;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LhqP/h$xfY;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LhqP/h$xfY;->hUw()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, Ljq8/jO;->V(Ljq8/jO;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic H(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/jO$xfY$xfY;->E(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final IB(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Ljq8/jO$xfY$xfY;->x1(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p1, p0}, Ljq8/jO;->V(Ljq8/jO;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final K(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LrVb/xfY;Landroid/widget/TextView;Ljq8/jO$xfY$xfY;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Ljq8/jO$xfY$xfY;->x1(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljq8/Ah;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-static/range {p0 .. p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v6, v0}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    move v8, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v4

    .line 49
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p2 .. p2}, Ljq8/jO$xfY;->db()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, ""

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object v0, v1

    .line 81
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    instance-of v5, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 91
    .line 92
    const/4 v14, 0x1

    .line 93
    const/4 v15, 0x2

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    new-instance v5, LtKk/A;

    .line 98
    .line 99
    move-object v9, v4

    .line 100
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    :goto_2
    move-object v12, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    const/4 v13, 0x1

    .line 123
    const/high16 v10, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/high16 v11, -0x40800000    # -1.0f

    .line 126
    .line 127
    move/from16 v23, v7

    .line 128
    .line 129
    move-object v7, v5

    .line 130
    move/from16 v5, v23

    .line 131
    .line 132
    invoke-direct/range {v7 .. v13}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_5
    move v5, v7

    .line 141
    instance-of v7, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    new-instance v7, LtKk/A;

    .line 146
    .line 147
    move-object v9, v4

    .line 148
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 149
    .line 150
    move-object v10, v9

    .line 151
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    move-object v11, v10

    .line 156
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    :goto_4
    move-object v12, v1

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    const/4 v13, 0x1

    .line 181
    invoke-direct/range {v7 .. v13}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_7
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_8
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_9
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_a
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move-object v7, v4

    .line 216
    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    mul-float/2addr v1, v8

    .line 223
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v16, LtKk/A;

    .line 228
    .line 229
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    mul-float/2addr v1, v9

    .line 242
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    mul-float/2addr v1, v9

    .line 255
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 256
    .line 257
    .line 258
    move-result v19

    .line 259
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    mul-float/2addr v1, v9

    .line 268
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getLabel()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_6
    move-object/from16 v21, v0

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :goto_7
    const/16 v22, 0x1

    .line 293
    .line 294
    invoke-direct/range {v16 .. v22}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v16

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_c
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    new-instance v7, LtKk/A;

    .line 308
    .line 309
    move-object v1, v4

    .line 310
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-static {v9, v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMinValue()F

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-static {v10, v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMaxValue()F

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-static {v11, v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_d

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getLabel()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_8
    move-object v12, v0

    .line 371
    goto :goto_9

    .line 372
    :cond_d
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :goto_9
    const/4 v13, 0x1

    .line 380
    invoke-direct/range {v7 .. v13}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_e
    :goto_a
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 387
    .line 388
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v0, LtKk/Ki;

    .line 392
    .line 393
    invoke-direct {v0}, LtKk/Ki;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    move-object v2, v0

    .line 400
    new-instance v0, Ljq8/jO$xfY$xfY$V;

    .line 401
    .line 402
    move v7, v5

    .line 403
    move-object/from16 v5, p1

    .line 404
    .line 405
    move-object/from16 v8, p0

    .line 406
    .line 407
    move-object/from16 v9, p8

    .line 408
    .line 409
    move-object/from16 v10, p9

    .line 410
    .line 411
    move v11, v7

    .line 412
    move-object/from16 v7, p7

    .line 413
    .line 414
    invoke-direct/range {v0 .. v10}, Ljq8/jO$xfY$xfY$V;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LrVb/xfY;Landroid/widget/TextView;Ljq8/jO;Ljq8/jO$xfY$xfY;Landroid/widget/TextView;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, LtKk/uS;

    .line 421
    .line 422
    invoke-direct {v0, v1}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    const v1, 0x7f0a06a9

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroid/view/SurfaceView;

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_f
    const/4 v0, 0x0

    .line 445
    :goto_b
    if-eqz v0, :cond_11

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v3, "getResources(...)"

    .line 452
    .line 453
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-array v3, v15, [I

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 459
    .line 460
    .line 461
    const-string v4, "dimen"

    .line 462
    .line 463
    const-string v5, "android"

    .line 464
    .line 465
    const-string v6, "status_bar_height"

    .line 466
    .line 467
    invoke-virtual {v1, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    aget v5, v3, v14

    .line 472
    .line 473
    int-to-float v5, v5

    .line 474
    if-lez v4, :cond_10

    .line 475
    .line 476
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    int-to-float v1, v1

    .line 481
    sub-float/2addr v5, v1

    .line 482
    :cond_10
    aget v1, v3, v11

    .line 483
    .line 484
    int-to-float v1, v1

    .line 485
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    int-to-long v3, v1

    .line 490
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    int-to-long v5, v1

    .line 495
    const/16 v1, 0x20

    .line 496
    .line 497
    shl-long/2addr v3, v1

    .line 498
    const-wide v7, 0xffffffffL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    and-long/2addr v5, v7

    .line 504
    or-long/2addr v3, v5

    .line 505
    invoke-static {v3, v4}, Lh/XSt;->R6(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    int-to-float v5, v5

    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    int-to-float v0, v0

    .line 519
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    int-to-long v5, v5

    .line 524
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    int-to-long v9, v0

    .line 529
    shl-long v0, v5, v1

    .line 530
    .line 531
    and-long v5, v9, v7

    .line 532
    .line 533
    or-long/2addr v0, v5

    .line 534
    invoke-static {v0, v1}, Lh/Enc;->x(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    invoke-static {v3, v4, v0, v1}, Lh/c;->cD(JJ)Lh/cY;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2, v0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v1, "NumericKeypad"

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const v1, 0x1020002

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 567
    .line 568
    .line 569
    :cond_12
    :goto_c
    return-void
.end method

.method private static final LV(Ljq8/jO;Ljq8/jO$xfY$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LrVb/xfY;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-static/range {v1 .. v6}, Ljq8/jO$xfY$xfY;->x1(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, LHB/h;

    .line 18
    .line 19
    const-string p2, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.edit.ColorView"

    .line 20
    .line 21
    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p2, p8

    .line 25
    check-cast p2, Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {p0, v0, p2}, LHB/h;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ljq8/jO$xfY$xfY$A;

    .line 39
    .line 40
    invoke-direct {p3, p8, p7, v1}, Ljq8/jO$xfY$xfY$A;-><init>(Landroid/view/View;LrVb/xfY;Ljq8/jO;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setOnColorChangeListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Ljq8/jO$xfY$xfY$CU;

    .line 51
    .line 52
    invoke-direct {p3, v1, p0, p7}, Ljq8/jO$xfY$xfY$CU;-><init>(Ljq8/jO;LHB/h;LrVb/xfY;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setPalletteClickListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Ljq8/jO$xfY$xfY$h;

    .line 63
    .line 64
    invoke-direct {p3, v1}, Ljq8/jO$xfY$xfY$h;-><init>(Ljq8/jO;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setSpoidEventListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljq8/eL7;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljq8/eL7;-><init>(Ljq8/jO$xfY$xfY;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v1}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setSceneHolder(Lcom/alightcreative/app/motion/scene/SceneHolder;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Ljq8/jO$xfY$xfY;->hUw:LPM3/xfY;

    .line 90
    .line 91
    check-cast p1, LnVu/MfS;

    .line 92
    .line 93
    iget-object p1, p1, LnVu/MfS;->x:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 94
    .line 95
    invoke-virtual {p0}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColorWidget(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p8}, LHB/h;->X(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final Q(Ljq8/jO$xfY$xfY;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljq8/jO$xfY$xfY;->hUw:LPM3/xfY;

    .line 2
    .line 3
    check-cast p0, LnVu/MfS;

    .line 4
    .line 5
    iget-object p0, p0, LnVu/MfS;->x:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColorWidget(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic R6(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;LrVb/xfY;Landroid/widget/TextView;Ljq8/jO;Ljq8/jO$xfY$xfY;Landroid/widget/TextView;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/jO$xfY$xfY;->ah(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;LrVb/xfY;Landroid/widget/TextView;Ljq8/jO;Ljq8/jO$xfY$xfY;Landroid/widget/TextView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/jO;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/jO$xfY$xfY;->jE(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/jO;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ljq8/jO;Ljq8/jO$xfY$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LrVb/xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ljq8/jO$xfY$xfY;->LV(Ljq8/jO;Ljq8/jO$xfY$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LrVb/xfY;Landroid/view/View;)V

    return-void
.end method

.method private static final ah(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;LrVb/xfY;Landroid/widget/TextView;Ljq8/jO;Ljq8/jO$xfY$xfY;Landroid/widget/TextView;I)Lkotlin/Unit;
    .locals 1

    .line 1
    int-to-float p7, p7

    .line 2
    mul-float/2addr p7, p0

    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p7, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p4, p1, p5, p6, p0}, Ljq8/jO$xfY$xfY;->Bb(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY$xfY;Landroid/widget/TextView;F)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p5, Ljq8/pmG;

    .line 24
    .line 25
    invoke-direct {p5, p2, p4, p0}, Ljq8/pmG;-><init>(LrVb/xfY;Ljq8/jO;F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p5}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {p4, p1}, Ljq8/jO;->jj(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final ak(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/jO$xfY$xfY;->x1(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cLW(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LrVb/xfY;Landroid/widget/TextView;Ljq8/jO$xfY$xfY;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Ljq8/jO$xfY$xfY;->K(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LrVb/xfY;Landroid/widget/TextView;Ljq8/jO$xfY$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic db(Ljq8/jO$xfY$xfY;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/jO$xfY$xfY;->Q(Ljq8/jO$xfY$xfY;)V

    return-void
.end method

.method private static final f(F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TESTTEST :: OOO :: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final jE(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/jO;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic ojl(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/jO$xfY$xfY;->f(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic pM1(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY$xfY;Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/jO$xfY$xfY;->Bb(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY$xfY;Landroid/widget/TextView;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/jO;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/jO$xfY$xfY;->FT(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/jO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/jO$xfY$xfY;->IB(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(LrVb/xfY;Ljq8/jO;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/jO$xfY$xfY;->F0(LrVb/xfY;Ljq8/jO;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/jO$xfY$xfY;->ak(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final x1(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljq8/jO;->MMm(Ljq8/jO;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Ljq8/jO;->vy(Ljq8/jO;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljq8/jO$xfY;->db()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Ljq8/jO$xfY;->T()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2, p3}, Ljq8/jO$xfY;->l(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Ljq8/jO$xfY;->pM1(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p4, v1}, Landroid/view/View;->setActivated(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljq8/ueL;->m0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC2:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 82
    .line 83
    if-ne p1, p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of p2, p1, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    check-cast p1, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    :goto_0
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, Ljq8/jO;->MTr(Ljq8/jO;)Lcom/alightcreative/app/motion/activities/EditActivity$V;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p5, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->mdr(Ljava/lang/String;Lcom/alightcreative/app/motion/activities/EditActivity$V;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p1, Lcom/alightcreative/app/motion/activities/EditActivity$V;->j:Lcom/alightcreative/app/motion/activities/EditActivity$V;

    .line 107
    .line 108
    invoke-static {p0, p1}, Ljq8/jO;->O9(Ljq8/jO;Lcom/alightcreative/app/motion/activities/EditActivity$V;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method


# virtual methods
.method public final l(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v0, "userParameter"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0a06ce

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0a0526

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 36
    .line 37
    iget-object v0, v0, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 38
    .line 39
    invoke-static {v0, v3}, Ljq8/jO;->y3P(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v11, :cond_0

    .line 50
    .line 51
    move v0, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x4

    .line 54
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, v2, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 62
    .line 63
    iget-object v0, v0, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljq8/jO$xfY;->uKP()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v7, v2, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 76
    .line 77
    iget-object v7, v7, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljq8/Ah;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v7, v10

    .line 92
    :goto_1
    invoke-virtual {v0, v1, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v11, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, v2, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 141
    .line 142
    iget-object v1, v1, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 143
    .line 144
    invoke-static {v1}, Ljq8/jO;->MMm(Ljq8/jO;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4, v11}, Landroid/view/View;->setActivated(Z)V

    .line 155
    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5, v11}, Landroid/view/View;->setActivated(Z)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v0, v2, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljq8/jO$xfY;->l(Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljq8/jO$xfY;->pM1(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {v4, v9}, Landroid/view/View;->setActivated(Z)V

    .line 174
    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5, v9}, Landroid/view/View;->setActivated(Z)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v0, v2, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljq8/jO$xfY;->db()Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v0, v2, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 194
    .line 195
    invoke-virtual {v0, v10}, Ljq8/jO$xfY;->l(Landroid/widget/TextView;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 199
    .line 200
    invoke-virtual {v0, v10}, Ljq8/jO$xfY;->pM1(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_4
    iget-object v0, v2, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 204
    .line 205
    iget-object v0, v0, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 206
    .line 207
    invoke-static {v0}, Ljq8/jO;->MMm(Ljq8/jO;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    move-object v7, v5

    .line 214
    iget-object v5, v2, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 215
    .line 216
    iget-object v3, v5, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 217
    .line 218
    move-object v8, v6

    .line 219
    move-object v6, v4

    .line 220
    move-object/from16 v4, p1

    .line 221
    .line 222
    invoke-static/range {v3 .. v8}, Ljq8/jO$xfY$xfY;->x1(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v4

    .line 226
    move-object v4, v6

    .line 227
    move-object v5, v7

    .line 228
    move-object v6, v8

    .line 229
    :cond_9
    instance-of v0, v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    iget-object v0, v2, Ljq8/jO$xfY$xfY;->hUw:LPM3/xfY;

    .line 234
    .line 235
    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingColorBinding"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v0, LnVu/MfS;

    .line 241
    .line 242
    move-object v7, v6

    .line 243
    iget-object v6, v2, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 244
    .line 245
    move-object v0, v4

    .line 246
    iget-object v4, v6, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 247
    .line 248
    new-instance v3, Ljq8/wRG;

    .line 249
    .line 250
    move-object v8, v5

    .line 251
    move-object v9, v7

    .line 252
    move-object/from16 v5, p1

    .line 253
    .line 254
    move-object v7, v0

    .line 255
    invoke-direct/range {v3 .. v9}, Ljq8/wRG;-><init>(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v3

    .line 259
    move-object v3, v5

    .line 260
    move-object v4, v7

    .line 261
    move-object v5, v8

    .line 262
    move-object v6, v9

    .line 263
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 267
    .line 268
    iget-object v0, v0, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 269
    .line 270
    invoke-static {v0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_a
    iget-object v1, v2, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 279
    .line 280
    iget-object v1, v1, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 281
    .line 282
    invoke-static {v1, v3}, Ljq8/jO;->v9(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)LrVb/xfY;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    move-object v8, v1

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    move-object v8, v10

    .line 291
    :goto_5
    if-eqz v8, :cond_c

    .line 292
    .line 293
    invoke-interface {v8, v0}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    iget-object v1, v2, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 302
    .line 303
    iget-object v1, v1, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 304
    .line 305
    invoke-static {v1}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 314
    .line 315
    if-nez v0, :cond_d

    .line 316
    .line 317
    :cond_c
    move-object v0, v3

    .line 318
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getDefaultValue()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_d
    iget-object v1, v2, Ljq8/jO$xfY$xfY;->hUw:LPM3/xfY;

    .line 325
    .line 326
    check-cast v1, LnVu/MfS;

    .line 327
    .line 328
    iget-object v1, v1, LnVu/MfS;->x:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v1, v7}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v2, Ljq8/jO$xfY$xfY;->hUw:LPM3/xfY;

    .line 338
    .line 339
    check-cast v1, LnVu/MfS;

    .line 340
    .line 341
    iget-object v1, v1, LnVu/MfS;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    const/16 v9, 0xff

    .line 348
    .line 349
    int-to-float v9, v9

    .line 350
    mul-float/2addr v7, v9

    .line 351
    float-to-int v7, v7

    .line 352
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    mul-float/2addr v10, v9

    .line 357
    float-to-int v10, v10

    .line 358
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    mul-float/2addr v0, v9

    .line 363
    float-to-int v0, v0

    .line 364
    new-instance v9, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v7, " "

    .line 373
    .line 374
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, Ljq8/jO$xfY$xfY;->hUw:LPM3/xfY;

    .line 394
    .line 395
    check-cast v0, LnVu/MfS;

    .line 396
    .line 397
    iget-object v9, v0, LnVu/MfS;->x:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 398
    .line 399
    move-object v0, v4

    .line 400
    iget-object v4, v2, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 401
    .line 402
    iget-object v1, v4, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 403
    .line 404
    move-object v7, v0

    .line 405
    new-instance v0, Ljq8/qJ;

    .line 406
    .line 407
    move-object/from16 v17, v6

    .line 408
    .line 409
    move-object v6, v5

    .line 410
    move-object v5, v7

    .line 411
    move-object/from16 v7, v17

    .line 412
    .line 413
    invoke-direct/range {v0 .. v8}, Ljq8/qJ;-><init>(Ljq8/jO;Ljq8/jO$xfY$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LrVb/xfY;)V

    .line 414
    .line 415
    .line 416
    move-object v7, v2

    .line 417
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_e
    move-object v7, v2

    .line 422
    instance-of v0, v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 423
    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    iget-object v0, v7, Ljq8/jO$xfY$xfY;->hUw:LPM3/xfY;

    .line 427
    .line 428
    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingSpinnerBinding"

    .line 429
    .line 430
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    check-cast v0, LnVu/A2;

    .line 434
    .line 435
    iget-object v3, v7, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 436
    .line 437
    iget-object v1, v3, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 438
    .line 439
    new-instance v0, Ljq8/l;

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    invoke-direct/range {v0 .. v6}, Ljq8/l;-><init>(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v3, v2

    .line 447
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v7, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 451
    .line 452
    iget-object v0, v0, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 453
    .line 454
    invoke-static {v0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-nez v0, :cond_f

    .line 459
    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_f
    iget-object v1, v7, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 463
    .line 464
    iget-object v1, v1, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 465
    .line 466
    invoke-static {v1, v3}, Ljq8/jO;->v9(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)LrVb/xfY;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_10

    .line 471
    .line 472
    move-object v10, v1

    .line 473
    :cond_10
    if-eqz v10, :cond_11

    .line 474
    .line 475
    invoke-interface {v10, v0}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 480
    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    iget-object v1, v7, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 484
    .line 485
    iget-object v1, v1, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 486
    .line 487
    invoke-static {v1}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    :goto_6
    move v13, v0

    .line 502
    goto :goto_7

    .line 503
    :cond_11
    move-object v0, v3

    .line 504
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    goto :goto_6

    .line 511
    :goto_7
    new-instance v0, Ljq8/v;

    .line 512
    .line 513
    invoke-direct {v0, v13}, Ljq8/v;-><init>(F)V

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 520
    .line 521
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 522
    .line 523
    .line 524
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 525
    .line 526
    const v1, 0x7f0a06d6

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Landroid/widget/TextView;

    .line 534
    .line 535
    move-object v15, v3

    .line 536
    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 537
    .line 538
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 543
    .line 544
    if-eq v1, v2, :cond_12

    .line 545
    .line 546
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE_RANGE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 551
    .line 552
    if-eq v1, v2, :cond_12

    .line 553
    .line 554
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_12
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 558
    .line 559
    const v2, 0x7f0a0485

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object v8, v1

    .line 567
    check-cast v8, Landroid/widget/TextView;

    .line 568
    .line 569
    iget-object v1, v7, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 570
    .line 571
    iget-object v1, v1, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 572
    .line 573
    invoke-static {v1, v3}, Ljq8/jO;->lka(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_13

    .line 578
    .line 579
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v7, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 583
    .line 584
    iget-object v1, v1, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 585
    .line 586
    invoke-static {v1, v3}, Ljq8/jO;->jj(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_13
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    :goto_8
    iget-object v1, v7, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 598
    .line 599
    iget-object v1, v1, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 600
    .line 601
    invoke-static {v1, v3, v7, v0, v13}, Ljq8/jO$xfY$xfY;->Bb(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY$xfY;Landroid/widget/TextView;F)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getStep()F

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    iget-object v1, v7, Ljq8/jO$xfY$xfY;->hUw:LPM3/xfY;

    .line 609
    .line 610
    check-cast v1, LnVu/A2;

    .line 611
    .line 612
    iget-object v1, v1, LnVu/A2;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 613
    .line 614
    iget-object v3, v7, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 615
    .line 616
    move-object v2, v1

    .line 617
    iget-object v1, v3, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 618
    .line 619
    move-object v7, v10

    .line 620
    move-object v10, v0

    .line 621
    new-instance v0, Ljq8/e3;

    .line 622
    .line 623
    move-object/from16 v9, p0

    .line 624
    .line 625
    move-object v11, v2

    .line 626
    move-object/from16 v2, p1

    .line 627
    .line 628
    invoke-direct/range {v0 .. v10}, Ljq8/e3;-><init>(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LrVb/xfY;Landroid/widget/TextView;Ljq8/jO$xfY$xfY;Landroid/widget/TextView;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v16, v8

    .line 632
    .line 633
    move-object v8, v10

    .line 634
    move-object v10, v7

    .line 635
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v9, Ljq8/jO$xfY$xfY;->hUw:LPM3/xfY;

    .line 639
    .line 640
    check-cast v0, LnVu/A2;

    .line 641
    .line 642
    iget-object v11, v0, LnVu/A2;->X:Lcom/alightcreative/widget/ValueSpinner;

    .line 643
    .line 644
    const-string v0, "propertyValueSpinner"

    .line 645
    .line 646
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    div-float/2addr v13, v12

    .line 650
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-virtual {v11, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    div-float/2addr v0, v12

    .line 662
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-virtual {v11, v0}, Lcom/alightcreative/widget/ValueSpinner;->setMinValue(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    div-float/2addr v0, v12

    .line 674
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-virtual {v11, v0}, Lcom/alightcreative/widget/ValueSpinner;->setMaxValue(I)V

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    invoke-virtual {v11, v0}, Lcom/alightcreative/widget/ValueSpinner;->setLimitRange(Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getTickMarks()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v1, Ljava/util/ArrayList;

    .line 690
    .line 691
    const/16 v2, 0xa

    .line 692
    .line 693
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_14

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Ljava/lang/Number;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    div-float/2addr v2, v12

    .line 721
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_14
    invoke-virtual {v11, v1}, Lcom/alightcreative/widget/ValueSpinner;->setBrightMarks(Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    move-object v0, v4

    .line 737
    iget-object v4, v9, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 738
    .line 739
    iget-object v2, v4, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 740
    .line 741
    move-object v7, v0

    .line 742
    new-instance v0, Ljq8/Rq;

    .line 743
    .line 744
    move-object v1, v6

    .line 745
    move-object v6, v5

    .line 746
    move-object v5, v7

    .line 747
    move-object v7, v1

    .line 748
    move-object/from16 v3, p1

    .line 749
    .line 750
    move-object v1, v14

    .line 751
    invoke-direct/range {v0 .. v7}, Ljq8/Rq;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnStartTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v9, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 758
    .line 759
    iget-object v0, v0, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 760
    .line 761
    new-instance v2, Ljq8/WM;

    .line 762
    .line 763
    invoke-direct {v2, v1, v0}, Ljq8/WM;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/jO;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v11, v2}, Lcom/alightcreative/widget/ValueSpinner;->setOnStopTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v9, Ljq8/jO$xfY$xfY;->j:Ljq8/jO$xfY;

    .line 770
    .line 771
    iget-object v5, v0, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 772
    .line 773
    new-instance v0, Ljq8/Xv;

    .line 774
    .line 775
    move-object/from16 v2, p1

    .line 776
    .line 777
    move-object v7, v8

    .line 778
    move-object v6, v9

    .line 779
    move-object v3, v10

    .line 780
    move v1, v12

    .line 781
    move-object/from16 v4, v16

    .line 782
    .line 783
    invoke-direct/range {v0 .. v7}, Ljq8/Xv;-><init>(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;LrVb/xfY;Landroid/widget/TextView;Ljq8/jO;Ljq8/jO$xfY$xfY;Landroid/widget/TextView;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpinAbs(Lkotlin/jvm/functions/Function1;)V

    .line 787
    .line 788
    .line 789
    :cond_15
    :goto_a
    return-void
.end method
