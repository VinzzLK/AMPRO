.class final Landroidx/media3/ui/Sq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Bb:Z

.field private final E:Landroid/animation/ValueAnimator;

.field private final F0:Ljava/lang/Runnable;

.field private final FT:Ljava/lang/Runnable;

.field private final H:Landroid/view/ViewGroup;

.field private final IB:Landroid/animation/ValueAnimator;

.field private K:Z

.field private final LV:Ljava/lang/Runnable;

.field private final Q:Landroid/view/View$OnLayoutChangeListener;

.field private final R6:Landroid/view/ViewGroup;

.field private final T:Landroid/view/View;

.field private final X:Landroid/view/ViewGroup;

.field private final ah:Ljava/lang/Runnable;

.field private final ak:Ljava/util/List;

.field private final cD:Landroid/view/ViewGroup;

.field private final cLW:Landroid/animation/AnimatorSet;

.field private final db:Landroid/animation/AnimatorSet;

.field private f:I

.field private final hUw:Landroidx/media3/ui/h;

.field private final j:Landroid/view/View;

.field private final jE:Ljava/lang/Runnable;

.field private final l:Landroid/animation/AnimatorSet;

.field private final ojl:Landroid/view/ViewGroup;

.field private final pM1:Landroid/animation/AnimatorSet;

.field private final q:Landroid/view/ViewGroup;

.field private final uKP:Landroid/view/View;

.field private final w:Landroid/animation/AnimatorSet;

.field private final x:Landroid/view/ViewGroup;

.field private x1:Z


# direct methods
.method public constructor <init>(Landroidx/media3/ui/h;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/ui/qfV;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/media3/ui/qfV;-><init>(Landroidx/media3/ui/Sq;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/ui/Sq;->FT:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/ui/et;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/media3/ui/et;-><init>(Landroidx/media3/ui/Sq;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/ui/Sq;->ah:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/ui/m;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/media3/ui/m;-><init>(Landroidx/media3/ui/Sq;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/ui/Sq;->F0:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/ui/x;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/media3/ui/x;-><init>(Landroidx/media3/ui/Sq;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/ui/Sq;->jE:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v1, Landroidx/media3/ui/MY;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Landroidx/media3/ui/MY;-><init>(Landroidx/media3/ui/Sq;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/media3/ui/Sq;->LV:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/ui/hz8;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Landroidx/media3/ui/hz8;-><init>(Landroidx/media3/ui/Sq;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/media3/ui/Sq;->Q:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Landroidx/media3/ui/Sq;->Bb:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, p0, Landroidx/media3/ui/Sq;->f:I

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/media3/ui/Sq;->ak:Ljava/util/List;

    .line 61
    .line 62
    sget v1, Ljl/Y;->db:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Landroidx/media3/ui/Sq;->j:Landroid/view/View;

    .line 69
    .line 70
    sget v1, Ljl/Y;->H:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v1, p0, Landroidx/media3/ui/Sq;->cD:Landroid/view/ViewGroup;

    .line 79
    .line 80
    sget v1, Ljl/Y;->LV:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v1, p0, Landroidx/media3/ui/Sq;->R6:Landroid/view/ViewGroup;

    .line 89
    .line 90
    sget v1, Ljl/Y;->R6:I

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iput-object v1, p0, Landroidx/media3/ui/Sq;->x:Landroid/view/ViewGroup;

    .line 99
    .line 100
    sget v2, Ljl/Y;->n:I

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iput-object v2, p0, Landroidx/media3/ui/Sq;->ojl:Landroid/view/ViewGroup;

    .line 109
    .line 110
    sget v2, Ljl/Y;->R:I

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Landroidx/media3/ui/Sq;->uKP:Landroid/view/View;

    .line 117
    .line 118
    sget v3, Ljl/Y;->x:I

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/view/ViewGroup;

    .line 125
    .line 126
    iput-object v3, p0, Landroidx/media3/ui/Sq;->q:Landroid/view/ViewGroup;

    .line 127
    .line 128
    sget v3, Ljl/Y;->pM1:I

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/view/ViewGroup;

    .line 135
    .line 136
    iput-object v3, p0, Landroidx/media3/ui/Sq;->H:Landroid/view/ViewGroup;

    .line 137
    .line 138
    sget v3, Ljl/Y;->l:I

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/view/ViewGroup;

    .line 145
    .line 146
    iput-object v3, p0, Landroidx/media3/ui/Sq;->X:Landroid/view/ViewGroup;

    .line 147
    .line 148
    sget v3, Ljl/Y;->K:I

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, p0, Landroidx/media3/ui/Sq;->T:Landroid/view/View;

    .line 155
    .line 156
    sget v4, Ljl/Y;->f:I

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    new-instance v5, Landroidx/media3/ui/q;

    .line 167
    .line 168
    invoke-direct {v5, p0}, Landroidx/media3/ui/q;-><init>(Landroidx/media3/ui/Sq;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroidx/media3/ui/q;

    .line 175
    .line 176
    invoke-direct {v3, p0}, Landroidx/media3/ui/q;-><init>(Landroidx/media3/ui/Sq;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    const/4 v3, 0x0

    .line 183
    new-array v4, v0, [F

    .line 184
    .line 185
    fill-array-data v4, :array_0

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 193
    .line 194
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Landroidx/media3/ui/Ki;

    .line 201
    .line 202
    invoke-direct {v5, p0}, Landroidx/media3/ui/Ki;-><init>(Landroidx/media3/ui/Sq;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Landroidx/media3/ui/Sq$xfY;

    .line 209
    .line 210
    invoke-direct {v5, p0}, Landroidx/media3/ui/Sq$xfY;-><init>(Landroidx/media3/ui/Sq;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    .line 215
    .line 216
    new-array v5, v0, [F

    .line 217
    .line 218
    fill-array-data v5, :array_1

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 226
    .line 227
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Landroidx/media3/ui/Enc;

    .line 234
    .line 235
    invoke-direct {v6, p0}, Landroidx/media3/ui/Enc;-><init>(Landroidx/media3/ui/Sq;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Landroidx/media3/ui/Sq$A;

    .line 242
    .line 243
    invoke-direct {v6, p0}, Landroidx/media3/ui/Sq$A;-><init>(Landroidx/media3/ui/Sq;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget v7, Ljl/q;->j:I

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    sget v9, Ljl/q;->cD:I

    .line 260
    .line 261
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    sub-float/2addr v8, v9

    .line 266
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 271
    .line 272
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v7, p0, Landroidx/media3/ui/Sq;->db:Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    const-wide/16 v9, 0xfa

    .line 278
    .line 279
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    .line 282
    new-instance v11, Landroidx/media3/ui/Sq$CU;

    .line 283
    .line 284
    invoke-direct {v11, p0, p1}, Landroidx/media3/ui/Sq$CU;-><init>(Landroidx/media3/ui/Sq;Landroidx/media3/ui/h;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v3, v8, v2}, Landroidx/media3/ui/Sq;->z(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v3, v8, v1}, Landroidx/media3/ui/Sq;->z(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 307
    .line 308
    .line 309
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 310
    .line 311
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v7, p0, Landroidx/media3/ui/Sq;->w:Landroid/animation/AnimatorSet;

    .line 315
    .line 316
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 317
    .line 318
    .line 319
    new-instance v11, Landroidx/media3/ui/Sq$h;

    .line 320
    .line 321
    invoke-direct {v11, p0, p1}, Landroidx/media3/ui/Sq$h;-><init>(Landroidx/media3/ui/Sq;Landroidx/media3/ui/h;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v6, v2}, Landroidx/media3/ui/Sq;->z(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v8, v6, v1}, Landroidx/media3/ui/Sq;->z(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 340
    .line 341
    .line 342
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 343
    .line 344
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v7, p0, Landroidx/media3/ui/Sq;->cLW:Landroid/animation/AnimatorSet;

    .line 348
    .line 349
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 350
    .line 351
    .line 352
    new-instance v11, Landroidx/media3/ui/Sq$XSt;

    .line 353
    .line 354
    invoke-direct {v11, p0, p1}, Landroidx/media3/ui/Sq$XSt;-><init>(Landroidx/media3/ui/Sq;Landroidx/media3/ui/h;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v3, v6, v2}, Landroidx/media3/ui/Sq;->z(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v3, v6, v1}, Landroidx/media3/ui/Sq;->z(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 377
    .line 378
    .line 379
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 380
    .line 381
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object p1, p0, Landroidx/media3/ui/Sq;->pM1:Landroid/animation/AnimatorSet;

    .line 385
    .line 386
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 387
    .line 388
    .line 389
    new-instance v4, Landroidx/media3/ui/Sq$V;

    .line 390
    .line 391
    invoke-direct {v4, p0}, Landroidx/media3/ui/Sq$V;-><init>(Landroidx/media3/ui/Sq;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v8, v3, v2}, Landroidx/media3/ui/Sq;->z(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {v8, v3, v1}, Landroidx/media3/ui/Sq;->z(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 414
    .line 415
    .line 416
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 417
    .line 418
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object p1, p0, Landroidx/media3/ui/Sq;->l:Landroid/animation/AnimatorSet;

    .line 422
    .line 423
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 424
    .line 425
    .line 426
    new-instance v4, Landroidx/media3/ui/Sq$cY;

    .line 427
    .line 428
    invoke-direct {v4, p0}, Landroidx/media3/ui/Sq$cY;-><init>(Landroidx/media3/ui/Sq;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {v6, v3, v2}, Landroidx/media3/ui/Sq;->z(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {v6, v3, v1}, Landroidx/media3/ui/Sq;->z(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 451
    .line 452
    .line 453
    new-array p1, v0, [F

    .line 454
    .line 455
    fill-array-data p1, :array_2

    .line 456
    .line 457
    .line 458
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iput-object p1, p0, Landroidx/media3/ui/Sq;->E:Landroid/animation/ValueAnimator;

    .line 463
    .line 464
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 465
    .line 466
    .line 467
    new-instance v1, Landroidx/media3/ui/Zv9;

    .line 468
    .line 469
    invoke-direct {v1, p0}, Landroidx/media3/ui/Zv9;-><init>(Landroidx/media3/ui/Sq;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Landroidx/media3/ui/Sq$c;

    .line 476
    .line 477
    invoke-direct {v1, p0}, Landroidx/media3/ui/Sq$c;-><init>(Landroidx/media3/ui/Sq;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 481
    .line 482
    .line 483
    new-array p1, v0, [F

    .line 484
    .line 485
    fill-array-data p1, :array_3

    .line 486
    .line 487
    .line 488
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iput-object p1, p0, Landroidx/media3/ui/Sq;->IB:Landroid/animation/ValueAnimator;

    .line 493
    .line 494
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 495
    .line 496
    .line 497
    new-instance v0, Landroidx/media3/ui/AWD;

    .line 498
    .line 499
    invoke-direct {v0, p0}, Landroidx/media3/ui/AWD;-><init>(Landroidx/media3/ui/Sq;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Landroidx/media3/ui/Sq$K;

    .line 506
    .line 507
    invoke-direct {v0, p0}, Landroidx/media3/ui/Sq$K;-><init>(Landroidx/media3/ui/Sq;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private AI(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/ui/Sq;->f:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/media3/ui/Sq;->f:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/ui/h;->ToE()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private AM(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/Sq;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Ljl/Y;->K:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/Sq;->E:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v0, Ljl/Y;->f:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/ui/Sq;->IB:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method static synthetic E(Landroidx/media3/ui/Sq;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/Sq;->cD:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F0(Landroidx/media3/ui/Sq;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/Sq;->x1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic FT(Landroidx/media3/ui/Sq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/Sq;->AI(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private GO()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/Sq;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/Sq;->H:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/Sq;->H:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le v1, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/ui/Sq;->H:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x2

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/media3/ui/Sq;->H:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Landroidx/media3/ui/Sq;->H:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/ui/Sq;->q:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/Sq;->T:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/Sq;->ojl:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/media3/ui/Sq;->x1(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v4, p0, Landroidx/media3/ui/Sq;->q:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v4, v3

    .line 88
    move v5, v2

    .line 89
    :goto_1
    if-ge v5, v4, :cond_3

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/media3/ui/Sq;->q:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Landroidx/media3/ui/Sq;->x1(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v1, v6

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-le v1, v0, :cond_7

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/media3/ui/Sq;->T:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Landroidx/media3/ui/Sq;->T:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v5}, Landroidx/media3/ui/Sq;->x1(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/2addr v1, v5

    .line 121
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    move v6, v2

    .line 127
    :goto_2
    if-ge v6, v4, :cond_6

    .line 128
    .line 129
    iget-object v7, p0, Landroidx/media3/ui/Sq;->q:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Landroidx/media3/ui/Sq;->x1(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sub-int/2addr v1, v8

    .line 140
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    if-gt v1, v0, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/media3/ui/Sq;->q:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v2, v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/media3/ui/Sq;->H:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v0, v3

    .line 177
    iget-object v1, p0, Landroidx/media3/ui/Sq;->H:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/Sq;->X:Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    iget-object v0, p0, Landroidx/media3/ui/Sq;->IB:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    iget-object v0, p0, Landroidx/media3/ui/Sq;->E:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/media3/ui/Sq;->IB:Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_5
    return-void
.end method

.method public static synthetic H(Landroidx/media3/ui/Sq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/Sq;->R()V

    return-void
.end method

.method static synthetic IB(Landroidx/media3/ui/Sq;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/Sq;->R6:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic LV(Landroidx/media3/ui/Sq;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/Sq;->X:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private M(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic Q(Landroidx/media3/ui/Sq;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/Sq;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private R()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/Sq;->db:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/Sq;->F0:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x7d0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/ui/Sq;->M(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic R6(Landroidx/media3/ui/Sq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/Sq;->X9x()V

    return-void
.end method

.method public static synthetic T(Landroidx/media3/ui/Sq;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/ui/Sq;->d(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic X(Landroidx/media3/ui/Sq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/Sq;->Z5u()V

    return-void
.end method

.method private X9x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/Sq;->w:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Yd()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/Sq;->R6:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/media3/ui/Sq;->K:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/Sq;->uKP:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v3, Ljl/q;->x:I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/media3/ui/Sq;->uKP:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v4, p0, Landroidx/media3/ui/Sq;->K:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/ui/Sq;->uKP:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/Sq;->uKP:Landroid/view/View;

    .line 56
    .line 57
    instance-of v3, v0, Landroidx/media3/ui/A;

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    check-cast v0, Landroidx/media3/ui/A;

    .line 62
    .line 63
    iget-boolean v3, p0, Landroidx/media3/ui/Sq;->K:Z

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroidx/media3/ui/A;->ojl(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget v3, p0, Landroidx/media3/ui/Sq;->f:I

    .line 73
    .line 74
    if-ne v3, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/media3/ui/A;->ojl(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v4, 0x3

    .line 81
    if-eq v3, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/ui/A;->IB()V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/Sq;->ak:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/view/View;

    .line 103
    .line 104
    iget-boolean v4, p0, Landroidx/media3/ui/Sq;->K:Z

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    invoke-direct {p0, v3}, Landroidx/media3/ui/Sq;->t(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    move v4, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move v4, v2

    .line 117
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    return-void
.end method

.method private Z5u()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/ui/Sq;->AI(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic ah(Landroidx/media3/ui/Sq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/Sq;->x1:Z

    .line 2
    .line 3
    return p0
.end method

.method private ak(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/Sq;->X:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float v2, v1, p1

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v2, p0, Landroidx/media3/ui/Sq;->X:Landroid/view/ViewGroup;

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/Sq;->ojl:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sub-float v2, v1, p1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/Sq;->q:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sub-float/2addr v1, p1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static synthetic cD(Landroidx/media3/ui/Sq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/Sq;->e0E()V

    return-void
.end method

.method static synthetic cLW(Landroidx/media3/ui/Sq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/Sq;->uKP:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/Sq;->oiZ()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-boolean p5, p0, Landroidx/media3/ui/Sq;->K:Z

    .line 6
    .line 7
    if-eq p5, p3, :cond_0

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/media3/ui/Sq;->K:Z

    .line 10
    .line 11
    new-instance p3, Landroidx/media3/ui/F;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Landroidx/media3/ui/F;-><init>(Landroidx/media3/ui/Sq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sub-int/2addr p4, p2

    .line 20
    sub-int/2addr p8, p6

    .line 21
    if-eq p4, p8, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-boolean p3, p0, Landroidx/media3/ui/Sq;->K:Z

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Landroidx/media3/ui/D;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Landroidx/media3/ui/D;-><init>(Landroidx/media3/ui/Sq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static synthetic db(Landroidx/media3/ui/Sq;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/ui/Sq;->ak(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private e0E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/Sq;->Bb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/ui/Sq;->AI(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/Sq;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Landroidx/media3/ui/Sq;->f:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/ui/Sq;->x1:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/Sq;->l:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/Sq;->pM1:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/Sq;->n()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static f(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public static synthetic hUw(Landroidx/media3/ui/Sq;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/ui/Sq;->ak(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j(Landroidx/media3/ui/Sq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/Sq;->Yd()V

    return-void
.end method

.method static synthetic jE(Landroidx/media3/ui/Sq;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/Sq;->FT:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Landroidx/media3/ui/Sq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/Sq;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private nvG()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/Sq;->cLW:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private oiZ()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iget-object v2, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iget-object v2, p0, Landroidx/media3/ui/Sq;->cD:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/media3/ui/Sq;->x1(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Landroidx/media3/ui/Sq;->cD:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v5, p0, Landroidx/media3/ui/Sq;->cD:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v4

    .line 65
    :goto_0
    sub-int/2addr v2, v3

    .line 66
    iget-object v3, p0, Landroidx/media3/ui/Sq;->cD:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-static {v3}, Landroidx/media3/ui/Sq;->f(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v5, p0, Landroidx/media3/ui/Sq;->cD:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Landroidx/media3/ui/Sq;->cD:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v5, v4

    .line 89
    :goto_1
    sub-int/2addr v3, v5

    .line 90
    iget-object v5, p0, Landroidx/media3/ui/Sq;->ojl:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-static {v5}, Landroidx/media3/ui/Sq;->x1(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, p0, Landroidx/media3/ui/Sq;->T:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v6}, Landroidx/media3/ui/Sq;->x1(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v5, p0, Landroidx/media3/ui/Sq;->x:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-static {v5}, Landroidx/media3/ui/Sq;->f(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    mul-int/lit8 v5, v5, 0x2

    .line 114
    .line 115
    add-int/2addr v3, v5

    .line 116
    if-le v0, v2, :cond_3

    .line 117
    .line 118
    if-gt v1, v3, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    return v4

    .line 122
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 123
    return v0
.end method

.method public static synthetic ojl(Landroidx/media3/ui/Sq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/Sq;->GO()V

    return-void
.end method

.method static synthetic pM1(Landroidx/media3/ui/Sq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/Sq;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Landroidx/media3/ui/Sq;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Landroidx/media3/ui/Sq;->j:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/Sq;->cD:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/Sq;->R6:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private t(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ljl/Y;->R6:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget v0, Ljl/Y;->Jd:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget v0, Ljl/Y;->ak:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget v0, Ljl/Y;->z:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget v0, Ljl/Y;->cv:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    sget v0, Ljl/Y;->E:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget v0, Ljl/Y;->IB:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public static synthetic uKP(Landroidx/media3/ui/Sq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/Sq;->nvG()V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/ui/Sq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/Sq;->AM(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/ui/Sq;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Landroidx/media3/ui/Sq;->j:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/Sq;->cD:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/Sq;->R6:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private static x1(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method private static z(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const-string v0, "translationY"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput p1, v1, p0

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public Bb()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/Sq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/Sq;->e()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/ui/Sq;->Bb:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/ui/Sq;->Z5u()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, Landroidx/media3/ui/Sq;->f:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/ui/Sq;->X9x()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0}, Landroidx/media3/ui/Sq;->nvG()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/Sq;->Q:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Hm()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/Sq;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/ui/h;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public Jd()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/Sq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/Sq;->e()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/Sq;->Z5u()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public K(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/Sq;->ak:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public MgY(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/Sq;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Zq(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/ui/Sq;->ak:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Landroidx/media3/ui/Sq;->K:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/ui/Sq;->t(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/Sq;->ak:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public cv()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/Sq;->Q:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/Sq;->LV:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/Sq;->ah:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/Sq;->jE:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/ui/Sq;->F0:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/ui/Sq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/Sq;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/ui/h;->getShowTimeoutMs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/ui/Sq;->Bb:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/ui/Sq;->LV:Ljava/lang/Runnable;

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/ui/Sq;->M(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v1, p0, Landroidx/media3/ui/Sq;->f:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/ui/Sq;->F0:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/ui/Sq;->M(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/Sq;->jE:Ljava/lang/Runnable;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/ui/Sq;->M(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public rs()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/h;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/ui/h;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/ui/Sq;->hUw:Landroidx/media3/ui/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/ui/h;->i6()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Landroidx/media3/ui/Sq;->e0E()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/Sq;->Bb:Z

    .line 2
    .line 3
    return-void
.end method
