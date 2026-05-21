.class public LSO/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSO/xfY$A;,
        LSO/xfY$CU;
    }
.end annotation


# instance fields
.field private E:Z

.field private F0:F

.field private FT:I

.field private H:F

.field private IB:I

.field private LV:I

.field private Q:I

.field private R6:Z

.field private T:F

.field private X:F

.field private final ah:Landroid/os/Handler;

.field private ak:Landroid/view/GestureDetector;

.field private cD:F

.field private cLW:J

.field private db:F

.field private f:Z

.field private final hUw:Landroid/content/Context;

.field private final j:LSO/xfY$A;

.field private jE:F

.field private l:Z

.field private ojl:F

.field private pM1:J

.field private q:Z

.field private uKP:F

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LSO/xfY$A;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LSO/xfY;-><init>(Landroid/content/Context;LSO/xfY$A;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LSO/xfY$A;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LSO/xfY;->E:Z

    .line 4
    iput v0, p0, LSO/xfY;->LV:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LSO/xfY;->Q:I

    .line 6
    iput-object p1, p0, LSO/xfY;->hUw:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LSO/xfY;->j:LSO/xfY$A;

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, LSO/xfY;->IB:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700cd

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LSO/xfY;->FT:I

    .line 11
    iput-object p3, p0, LSO/xfY;->ah:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, LSO/xfY;->ojl(Z)V

    .line 13
    invoke-virtual {p0, p1}, LSO/xfY;->uKP(Z)V

    return-void
.end method

.method private H()Z
    .locals 1

    .line 1
    iget v0, p0, LSO/xfY;->LV:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method static bridge synthetic cD(LSO/xfY;F)V
    .locals 0

    .line 1
    iput p1, p0, LSO/xfY;->jE:F

    return-void
.end method

.method static bridge synthetic hUw(LSO/xfY;I)V
    .locals 0

    .line 1
    iput p1, p0, LSO/xfY;->LV:I

    return-void
.end method

.method static bridge synthetic j(LSO/xfY;F)V
    .locals 0

    .line 1
    iput p1, p0, LSO/xfY;->F0:F

    return-void
.end method


# virtual methods
.method public R6()F
    .locals 1

    .line 1
    iget v0, p0, LSO/xfY;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public X(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LSO/xfY;->j:LSO/xfY$A;

    .line 6
    .line 7
    invoke-interface {v2, v0}, LSO/xfY$A;->R6(LSO/xfY;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget v2, v0, LSO/xfY;->Q:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-le v2, v4, :cond_3

    .line 23
    .line 24
    iget-boolean v2, v0, LSO/xfY;->E:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v5, :cond_1

    .line 33
    .line 34
    iput-boolean v3, v0, LSO/xfY;->E:Z

    .line 35
    .line 36
    :cond_1
    return v5

    .line 37
    :cond_2
    return v3

    .line 38
    :cond_3
    iput-boolean v3, v0, LSO/xfY;->E:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iput-wide v6, v0, LSO/xfY;->cLW:J

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-boolean v4, v0, LSO/xfY;->R6:Z

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v4, v0, LSO/xfY;->ak:Landroid/view/GestureDetector;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    and-int/lit8 v6, v6, 0x20

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    move v6, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move v6, v3

    .line 74
    :goto_0
    iget v7, v0, LSO/xfY;->LV:I

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne v7, v8, :cond_6

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move v7, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move v7, v3

    .line 84
    :goto_1
    if-eq v2, v5, :cond_8

    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    if-eq v2, v9, :cond_8

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move v9, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    :goto_2
    move v9, v5

    .line 95
    :goto_3
    const/4 v10, 0x0

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    if-eqz v9, :cond_c

    .line 99
    .line 100
    :cond_9
    iget-boolean v11, v0, LSO/xfY;->l:Z

    .line 101
    .line 102
    if-eqz v11, :cond_a

    .line 103
    .line 104
    iget-object v11, v0, LSO/xfY;->j:LSO/xfY$A;

    .line 105
    .line 106
    invoke-interface {v11, v0}, LSO/xfY$A;->j(LSO/xfY;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, v0, LSO/xfY;->l:Z

    .line 110
    .line 111
    iput v10, v0, LSO/xfY;->ojl:F

    .line 112
    .line 113
    iput-boolean v5, v0, LSO/xfY;->E:Z

    .line 114
    .line 115
    iput v3, v0, LSO/xfY;->LV:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_a
    invoke-direct {v0}, LSO/xfY;->H()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_b

    .line 123
    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    iput-boolean v3, v0, LSO/xfY;->l:Z

    .line 127
    .line 128
    iput v10, v0, LSO/xfY;->ojl:F

    .line 129
    .line 130
    iput v3, v0, LSO/xfY;->LV:I

    .line 131
    .line 132
    :cond_b
    :goto_4
    if-eqz v9, :cond_c

    .line 133
    .line 134
    return v5

    .line 135
    :cond_c
    iget-boolean v11, v0, LSO/xfY;->l:Z

    .line 136
    .line 137
    if-nez v11, :cond_d

    .line 138
    .line 139
    iget-boolean v11, v0, LSO/xfY;->q:Z

    .line 140
    .line 141
    if-eqz v11, :cond_d

    .line 142
    .line 143
    invoke-direct {v0}, LSO/xfY;->H()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_d

    .line 148
    .line 149
    if-nez v9, :cond_d

    .line 150
    .line 151
    if-eqz v6, :cond_d

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iput v6, v0, LSO/xfY;->F0:F

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iput v6, v0, LSO/xfY;->jE:F

    .line 164
    .line 165
    iput v8, v0, LSO/xfY;->LV:I

    .line 166
    .line 167
    iput v10, v0, LSO/xfY;->ojl:F

    .line 168
    .line 169
    :cond_d
    const/4 v6, 0x6

    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    if-eq v2, v6, :cond_f

    .line 173
    .line 174
    const/4 v9, 0x5

    .line 175
    if-eq v2, v9, :cond_f

    .line 176
    .line 177
    if-eqz v7, :cond_e

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_e
    move v7, v3

    .line 181
    goto :goto_6

    .line 182
    :cond_f
    :goto_5
    move v7, v5

    .line 183
    :goto_6
    if-ne v2, v6, :cond_10

    .line 184
    .line 185
    move v6, v5

    .line 186
    goto :goto_7

    .line 187
    :cond_10
    move v6, v3

    .line 188
    :goto_7
    if-eqz v6, :cond_11

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    goto :goto_8

    .line 195
    :cond_11
    const/4 v9, -0x1

    .line 196
    :goto_8
    if-eqz v6, :cond_12

    .line 197
    .line 198
    add-int/lit8 v6, v4, -0x1

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_12
    move v6, v4

    .line 202
    :goto_9
    invoke-direct {v0}, LSO/xfY;->H()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_14

    .line 207
    .line 208
    iget v11, v0, LSO/xfY;->F0:F

    .line 209
    .line 210
    iget v12, v0, LSO/xfY;->jE:F

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    cmpg-float v13, v13, v12

    .line 217
    .line 218
    if-gez v13, :cond_13

    .line 219
    .line 220
    iput-boolean v5, v0, LSO/xfY;->f:Z

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_13
    iput-boolean v3, v0, LSO/xfY;->f:Z

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_14
    move v11, v3

    .line 227
    move v12, v10

    .line 228
    move v13, v12

    .line 229
    :goto_a
    if-ge v11, v4, :cond_16

    .line 230
    .line 231
    if-ne v9, v11, :cond_15

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_15
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    add-float/2addr v12, v14

    .line 239
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    add-float/2addr v13, v14

    .line 244
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_16
    int-to-float v11, v6

    .line 248
    div-float/2addr v12, v11

    .line 249
    div-float v11, v13, v11

    .line 250
    .line 251
    move/from16 v16, v12

    .line 252
    .line 253
    move v12, v11

    .line 254
    move/from16 v11, v16

    .line 255
    .line 256
    :goto_c
    move v14, v3

    .line 257
    move v13, v10

    .line 258
    :goto_d
    if-ge v14, v4, :cond_18

    .line 259
    .line 260
    if-ne v9, v14, :cond_17

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_17
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    sub-float/2addr v15, v11

    .line 268
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    add-float/2addr v10, v15

    .line 273
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    sub-float/2addr v15, v12

    .line 278
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    add-float/2addr v13, v15

    .line 283
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_18
    int-to-float v1, v6

    .line 287
    div-float/2addr v10, v1

    .line 288
    div-float/2addr v13, v1

    .line 289
    const/high16 v1, 0x40000000    # 2.0f

    .line 290
    .line 291
    mul-float/2addr v10, v1

    .line 292
    mul-float/2addr v13, v1

    .line 293
    invoke-direct {v0}, LSO/xfY;->H()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_19

    .line 298
    .line 299
    move v4, v13

    .line 300
    goto :goto_f

    .line 301
    :cond_19
    float-to-double v14, v10

    .line 302
    float-to-double v8, v13

    .line 303
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    double-to-float v4, v8

    .line 308
    :goto_f
    iget-boolean v6, v0, LSO/xfY;->l:Z

    .line 309
    .line 310
    iput v11, v0, LSO/xfY;->cD:F

    .line 311
    .line 312
    iput v12, v0, LSO/xfY;->x:F

    .line 313
    .line 314
    invoke-direct {v0}, LSO/xfY;->H()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_1b

    .line 319
    .line 320
    iget-boolean v8, v0, LSO/xfY;->l:Z

    .line 321
    .line 322
    if-eqz v8, :cond_1b

    .line 323
    .line 324
    iget v8, v0, LSO/xfY;->FT:I

    .line 325
    .line 326
    int-to-float v8, v8

    .line 327
    cmpg-float v8, v4, v8

    .line 328
    .line 329
    if-ltz v8, :cond_1a

    .line 330
    .line 331
    if-eqz v7, :cond_1b

    .line 332
    .line 333
    :cond_1a
    iget-object v8, v0, LSO/xfY;->j:LSO/xfY$A;

    .line 334
    .line 335
    invoke-interface {v8, v0}, LSO/xfY$A;->j(LSO/xfY;)V

    .line 336
    .line 337
    .line 338
    iput-boolean v3, v0, LSO/xfY;->l:Z

    .line 339
    .line 340
    iput-boolean v5, v0, LSO/xfY;->E:Z

    .line 341
    .line 342
    iput v4, v0, LSO/xfY;->ojl:F

    .line 343
    .line 344
    :cond_1b
    if-eqz v7, :cond_1c

    .line 345
    .line 346
    iput v10, v0, LSO/xfY;->uKP:F

    .line 347
    .line 348
    iput v10, v0, LSO/xfY;->db:F

    .line 349
    .line 350
    iput v13, v0, LSO/xfY;->T:F

    .line 351
    .line 352
    iput v13, v0, LSO/xfY;->w:F

    .line 353
    .line 354
    iput v4, v0, LSO/xfY;->H:F

    .line 355
    .line 356
    iput v4, v0, LSO/xfY;->X:F

    .line 357
    .line 358
    iput v4, v0, LSO/xfY;->ojl:F

    .line 359
    .line 360
    :cond_1c
    invoke-direct {v0}, LSO/xfY;->H()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_1d

    .line 365
    .line 366
    iget v7, v0, LSO/xfY;->IB:I

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_1d
    iget v7, v0, LSO/xfY;->FT:I

    .line 370
    .line 371
    :goto_10
    iget-boolean v8, v0, LSO/xfY;->l:Z

    .line 372
    .line 373
    if-nez v8, :cond_1e

    .line 374
    .line 375
    int-to-float v7, v7

    .line 376
    cmpl-float v7, v4, v7

    .line 377
    .line 378
    if-ltz v7, :cond_1e

    .line 379
    .line 380
    if-nez v6, :cond_1f

    .line 381
    .line 382
    iget v6, v0, LSO/xfY;->ojl:F

    .line 383
    .line 384
    sub-float v6, v4, v6

    .line 385
    .line 386
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    iget v7, v0, LSO/xfY;->IB:I

    .line 391
    .line 392
    int-to-float v7, v7

    .line 393
    cmpl-float v6, v6, v7

    .line 394
    .line 395
    if-lez v6, :cond_1e

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_1e
    :goto_11
    const/4 v1, 0x2

    .line 399
    goto :goto_13

    .line 400
    :cond_1f
    :goto_12
    iput v10, v0, LSO/xfY;->uKP:F

    .line 401
    .line 402
    iput v10, v0, LSO/xfY;->db:F

    .line 403
    .line 404
    iput v13, v0, LSO/xfY;->T:F

    .line 405
    .line 406
    iput v13, v0, LSO/xfY;->w:F

    .line 407
    .line 408
    iput v4, v0, LSO/xfY;->H:F

    .line 409
    .line 410
    iput v4, v0, LSO/xfY;->X:F

    .line 411
    .line 412
    iget-wide v6, v0, LSO/xfY;->cLW:J

    .line 413
    .line 414
    iput-wide v6, v0, LSO/xfY;->pM1:J

    .line 415
    .line 416
    iget-object v6, v0, LSO/xfY;->j:LSO/xfY$A;

    .line 417
    .line 418
    invoke-interface {v6, v0}, LSO/xfY$A;->x(LSO/xfY;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    iput-boolean v6, v0, LSO/xfY;->l:Z

    .line 423
    .line 424
    iput-boolean v3, v0, LSO/xfY;->E:Z

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :goto_13
    if-ne v2, v1, :cond_21

    .line 428
    .line 429
    iput v10, v0, LSO/xfY;->uKP:F

    .line 430
    .line 431
    iput v13, v0, LSO/xfY;->T:F

    .line 432
    .line 433
    iput v4, v0, LSO/xfY;->H:F

    .line 434
    .line 435
    iget-boolean v1, v0, LSO/xfY;->l:Z

    .line 436
    .line 437
    if-eqz v1, :cond_20

    .line 438
    .line 439
    iget-object v1, v0, LSO/xfY;->j:LSO/xfY$A;

    .line 440
    .line 441
    invoke-interface {v1, v0}, LSO/xfY$A;->cD(LSO/xfY;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    goto :goto_14

    .line 446
    :cond_20
    move v1, v5

    .line 447
    :goto_14
    if-eqz v1, :cond_21

    .line 448
    .line 449
    iget v1, v0, LSO/xfY;->uKP:F

    .line 450
    .line 451
    iput v1, v0, LSO/xfY;->db:F

    .line 452
    .line 453
    iget v1, v0, LSO/xfY;->T:F

    .line 454
    .line 455
    iput v1, v0, LSO/xfY;->w:F

    .line 456
    .line 457
    iget v1, v0, LSO/xfY;->H:F

    .line 458
    .line 459
    iput v1, v0, LSO/xfY;->X:F

    .line 460
    .line 461
    iget-wide v1, v0, LSO/xfY;->cLW:J

    .line 462
    .line 463
    iput-wide v1, v0, LSO/xfY;->pM1:J

    .line 464
    .line 465
    :cond_21
    return v5
.end method

.method public ojl(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, LSO/xfY;->R6:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LSO/xfY;->ak:Landroid/view/GestureDetector;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LSO/xfY$xfY;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LSO/xfY$xfY;-><init>(LSO/xfY;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    .line 15
    .line 16
    iget-object v1, p0, LSO/xfY;->hUw:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, LSO/xfY;->ah:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LSO/xfY;->ak:Landroid/view/GestureDetector;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public q()F
    .locals 5

    .line 1
    invoke-direct {p0}, LSO/xfY;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, LSO/xfY;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p0, LSO/xfY;->H:F

    .line 15
    .line 16
    iget v4, p0, LSO/xfY;->X:F

    .line 17
    .line 18
    cmpg-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, LSO/xfY;->H:F

    .line 25
    .line 26
    iget v3, p0, LSO/xfY;->X:F

    .line 27
    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget v3, p0, LSO/xfY;->H:F

    .line 36
    .line 37
    iget v4, p0, LSO/xfY;->X:F

    .line 38
    .line 39
    div-float/2addr v3, v4

    .line 40
    sub-float v3, v2, v3

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr v3, v4

    .line 49
    iget v4, p0, LSO/xfY;->X:F

    .line 50
    .line 51
    cmpg-float v1, v4, v1

    .line 52
    .line 53
    if-gtz v1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    add-float/2addr v3, v2

    .line 59
    return v3

    .line 60
    :cond_4
    sub-float/2addr v2, v3

    .line 61
    return v2

    .line 62
    :cond_5
    iget v0, p0, LSO/xfY;->X:F

    .line 63
    .line 64
    cmpl-float v1, v0, v1

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    iget v1, p0, LSO/xfY;->H:F

    .line 69
    .line 70
    div-float/2addr v1, v0

    .line 71
    return v1

    .line 72
    :cond_6
    return v2
.end method

.method public uKP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LSO/xfY;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, LSO/xfY;->cD:F

    .line 2
    .line 3
    return v0
.end method
