.class public Landroidx/media3/ui/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/h$qfV;,
        Landroidx/media3/ui/h$A;,
        Landroidx/media3/ui/h$XSt;,
        Landroidx/media3/ui/h$c;,
        Landroidx/media3/ui/h$CU;,
        Landroidx/media3/ui/h$V;,
        Landroidx/media3/ui/h$h;,
        Landroidx/media3/ui/h$D;,
        Landroidx/media3/ui/h$Enc;,
        Landroidx/media3/ui/h$K;,
        Landroidx/media3/ui/h$F;,
        Landroidx/media3/ui/h$cY;
    }
.end annotation


# static fields
.field private static final r7:[F


# instance fields
.field private final AI:Landroid/view/View;

.field private final AM:Landroid/widget/ImageView;

.field private B:I

.field private final C:Ljava/lang/String;

.field private final D1:LaQP/Tn$CU;

.field private final E:Ljl/Uk;

.field private final F:Landroid/widget/TextView;

.field private final GO:Landroid/widget/ImageView;

.field private final H:Landroidx/recyclerview/widget/RecyclerView;

.field private Ie:[J

.field private If:LaQP/soy;

.field private final J:Landroid/graphics/drawable/Drawable;

.field private Jju:J

.field private Jm:Landroidx/media3/ui/h$h;

.field private final K:Landroid/widget/ImageView;

.field private final M:Landroid/widget/ImageView;

.field private final N:Ljava/lang/String;

.field private Pg:I

.field private final Q:I

.field private final QR:Landroid/graphics/drawable/Drawable;

.field private final R:Landroid/view/View;

.field private final S:Landroid/graphics/drawable/Drawable;

.field private final ST5:Ljava/lang/String;

.field private final T:Landroidx/media3/ui/h$c;

.field private final ToE:Landroid/graphics/drawable/Drawable;

.field private final XA:Ljava/lang/Runnable;

.field private final Yd:Ljava/lang/StringBuilder;

.field private final Zk:Ljava/lang/String;

.field private final Zq:Landroid/view/View;

.field private final ah:Landroid/widget/PopupWindow;

.field private final ak:Landroid/widget/ImageView;

.field private final b9Y:F

.field private final cD:Landroid/content/res/Resources;

.field private cKj:Z

.field private cak:Z

.field private final cv:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private dav:[Z

.field private final db:Landroidx/media3/ui/h$XSt;

.field private final e:Landroid/widget/ImageView;

.field private final e0E:Landroidx/media3/ui/BM;

.field private e4D:Z

.field private final f:Landroid/widget/ImageView;

.field private final g:Ljava/lang/String;

.field private final g2:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final hP:F

.field private final hsj:Ljava/lang/String;

.field private final i6:Ljava/lang/String;

.field private final iVU:Ljava/lang/String;

.field private final j:Landroidx/media3/ui/Sq;

.field private final jgN:Landroid/graphics/drawable/Drawable;

.field private final l:Landroidx/media3/ui/h$A;

.field private final lU:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private m0:[Z

.field private final n:Landroid/widget/ImageView;

.field private nG:[J

.field private o:Z

.field private final oiZ:Ljava/util/Formatter;

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final r8t:Landroid/graphics/drawable/Drawable;

.field private final rs:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final tEh:Ljava/lang/String;

.field private uM:Z

.field private uq6:Z

.field private final v5:LaQP/Tn$A;

.field private final w:Landroidx/media3/ui/h$qfV;

.field private final w0:Landroid/view/View;

.field private final x:Landroidx/media3/ui/h$CU;

.field private final z:Landroid/view/View;

.field private z2f:Z

.field private final za:Landroid/graphics/drawable/Drawable;

.field private final zm:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, LaQP/hz8;->hUw(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/h;->r7:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    sget v0, Ljl/uZ5;->j:I

    .line 9
    .line 10
    sget v2, Ljl/Ki;->H:I

    .line 11
    .line 12
    sget v3, Ljl/Ki;->q:I

    .line 13
    .line 14
    sget v4, Ljl/Ki;->R6:I

    .line 15
    .line 16
    sget v5, Ljl/Ki;->cLW:I

    .line 17
    .line 18
    sget v7, Ljl/Ki;->X:I

    .line 19
    .line 20
    sget v8, Ljl/Ki;->pM1:I

    .line 21
    .line 22
    sget v9, Ljl/Ki;->x:I

    .line 23
    .line 24
    sget v10, Ljl/Ki;->cD:I

    .line 25
    .line 26
    sget v11, Ljl/Ki;->uKP:I

    .line 27
    .line 28
    sget v12, Ljl/Ki;->T:I

    .line 29
    .line 30
    sget v13, Ljl/Ki;->ojl:I

    .line 31
    .line 32
    sget v14, Ljl/Ki;->w:I

    .line 33
    .line 34
    sget v15, Ljl/Ki;->db:I

    .line 35
    .line 36
    move/from16 p2, v15

    .line 37
    .line 38
    sget v15, Ljl/Ki;->IB:I

    .line 39
    .line 40
    move/from16 v16, v15

    .line 41
    .line 42
    sget v15, Ljl/Ki;->E:I

    .line 43
    .line 44
    move/from16 v17, v15

    .line 45
    .line 46
    sget v15, Ljl/Ki;->FT:I

    .line 47
    .line 48
    move/from16 v18, v15

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    iput-boolean v15, v1, Landroidx/media3/ui/h;->z2f:Z

    .line 52
    .line 53
    const/16 v15, 0x1388

    .line 54
    .line 55
    iput v15, v1, Landroidx/media3/ui/h;->m:I

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    iput v15, v1, Landroidx/media3/ui/h;->B:I

    .line 59
    .line 60
    const/16 v15, 0xc8

    .line 61
    .line 62
    iput v15, v1, Landroidx/media3/ui/h;->Pg:I

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    sget-object v1, Ljl/nn;->ak:[I

    .line 71
    .line 72
    move/from16 v20, v13

    .line 73
    .line 74
    move/from16 v19, v14

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    move/from16 v14, p3

    .line 78
    .line 79
    invoke-virtual {v15, v6, v1, v14, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_0
    sget v13, Ljl/nn;->K:I

    .line 84
    .line 85
    invoke-virtual {v1, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget v13, Ljl/nn;->R:I

    .line 90
    .line 91
    invoke-virtual {v1, v13, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget v13, Ljl/nn;->Jd:I

    .line 96
    .line 97
    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sget v13, Ljl/nn;->Z5u:I

    .line 102
    .line 103
    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sget v13, Ljl/nn;->x1:I

    .line 108
    .line 109
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sget v13, Ljl/nn;->X9x:I

    .line 114
    .line 115
    invoke-virtual {v1, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sget v13, Ljl/nn;->MgY:I

    .line 120
    .line 121
    invoke-virtual {v1, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sget v13, Ljl/nn;->nvG:I

    .line 126
    .line 127
    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    sget v13, Ljl/nn;->Bb:I

    .line 132
    .line 133
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sget v13, Ljl/nn;->z:I

    .line 138
    .line 139
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    sget v13, Ljl/nn;->cv:I

    .line 144
    .line 145
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    sget v13, Ljl/nn;->Hm:I

    .line 150
    .line 151
    move/from16 v14, v20

    .line 152
    .line 153
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    sget v14, Ljl/nn;->t:I

    .line 158
    .line 159
    move/from16 v15, v19

    .line 160
    .line 161
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    sget v15, Ljl/nn;->AI:I

    .line 166
    .line 167
    move/from16 p3, v0

    .line 168
    .line 169
    move/from16 v0, p2

    .line 170
    .line 171
    invoke-virtual {v1, v15, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    sget v0, Ljl/nn;->e0E:I

    .line 176
    .line 177
    move/from16 p2, v2

    .line 178
    .line 179
    move/from16 v2, v16

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sget v2, Ljl/nn;->rs:I

    .line 186
    .line 187
    move/from16 v16, v0

    .line 188
    .line 189
    move/from16 v0, v17

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sget v2, Ljl/nn;->oiZ:I

    .line 196
    .line 197
    move/from16 v17, v0

    .line 198
    .line 199
    move/from16 v0, v18

    .line 200
    .line 201
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sget v2, Ljl/nn;->w0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    .line 207
    move/from16 v19, v0

    .line 208
    .line 209
    move/from16 v18, v4

    .line 210
    .line 211
    move-object/from16 v4, p0

    .line 212
    .line 213
    :try_start_1
    iget v0, v4, Landroidx/media3/ui/h;->m:I

    .line 214
    .line 215
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v4, Landroidx/media3/ui/h;->m:I

    .line 220
    .line 221
    iget v0, v4, Landroidx/media3/ui/h;->B:I

    .line 222
    .line 223
    invoke-static {v1, v0}, Landroidx/media3/ui/h;->rs(Landroid/content/res/TypedArray;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v4, Landroidx/media3/ui/h;->B:I

    .line 228
    .line 229
    sget v0, Ljl/nn;->M:I

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    move/from16 v20, v0

    .line 237
    .line 238
    sget v0, Ljl/nn;->d:I

    .line 239
    .line 240
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    move/from16 v21, v0

    .line 245
    .line 246
    sget v0, Ljl/nn;->AM:I

    .line 247
    .line 248
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    move/from16 v22, v0

    .line 253
    .line 254
    sget v0, Ljl/nn;->GO:I

    .line 255
    .line 256
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sget v2, Ljl/nn;->e:I

    .line 261
    .line 262
    move/from16 v23, v0

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    move/from16 v24, v2

    .line 270
    .line 271
    sget v2, Ljl/nn;->n:I

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    move/from16 v25, v2

    .line 278
    .line 279
    sget v2, Ljl/nn;->Zq:I

    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    sget v0, Ljl/nn;->Yd:I

    .line 286
    .line 287
    move/from16 v26, v2

    .line 288
    .line 289
    iget v2, v4, Landroidx/media3/ui/h;->Pg:I

    .line 290
    .line 291
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v4, v0}, Landroidx/media3/ui/h;->setTimeBarMinUpdateInterval(I)V

    .line 296
    .line 297
    .line 298
    sget v0, Ljl/nn;->f:I

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 306
    .line 307
    .line 308
    move/from16 v37, v0

    .line 309
    .line 310
    move/from16 v27, v12

    .line 311
    .line 312
    move/from16 v28, v13

    .line 313
    .line 314
    move/from16 v32, v14

    .line 315
    .line 316
    move/from16 v34, v15

    .line 317
    .line 318
    move/from16 v35, v16

    .line 319
    .line 320
    move/from16 v36, v17

    .line 321
    .line 322
    move/from16 v12, v18

    .line 323
    .line 324
    move/from16 v33, v19

    .line 325
    .line 326
    move/from16 v1, v20

    .line 327
    .line 328
    move/from16 v29, v24

    .line 329
    .line 330
    move/from16 v30, v25

    .line 331
    .line 332
    move/from16 v31, v26

    .line 333
    .line 334
    move/from16 v13, p2

    .line 335
    .line 336
    move/from16 v0, p3

    .line 337
    .line 338
    move v14, v5

    .line 339
    move v15, v7

    .line 340
    move/from16 p2, v8

    .line 341
    .line 342
    move v5, v10

    .line 343
    move v7, v11

    .line 344
    move/from16 v8, v21

    .line 345
    .line 346
    move/from16 v10, v23

    .line 347
    .line 348
    move v11, v3

    .line 349
    move v3, v9

    .line 350
    move/from16 v9, v22

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    goto :goto_0

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    move-object/from16 v4, p0

    .line 357
    .line 358
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_0
    move v15, v14

    .line 363
    move v14, v13

    .line 364
    move v13, v2

    .line 365
    move/from16 v2, v16

    .line 366
    .line 367
    move/from16 v16, v4

    .line 368
    .line 369
    move-object v4, v1

    .line 370
    move v1, v0

    .line 371
    move/from16 v0, v18

    .line 372
    .line 373
    move/from16 v18, v17

    .line 374
    .line 375
    move/from16 v17, p2

    .line 376
    .line 377
    move/from16 v33, v0

    .line 378
    .line 379
    move v0, v1

    .line 380
    move/from16 v35, v2

    .line 381
    .line 382
    move/from16 p2, v8

    .line 383
    .line 384
    move/from16 v27, v12

    .line 385
    .line 386
    move/from16 v28, v14

    .line 387
    .line 388
    move/from16 v32, v15

    .line 389
    .line 390
    move/from16 v12, v16

    .line 391
    .line 392
    move/from16 v34, v17

    .line 393
    .line 394
    move/from16 v36, v18

    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    const/4 v8, 0x1

    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    const/16 v31, 0x0

    .line 403
    .line 404
    const/16 v37, 0x1

    .line 405
    .line 406
    move v14, v5

    .line 407
    move v15, v7

    .line 408
    move v5, v10

    .line 409
    move v7, v11

    .line 410
    const/4 v10, 0x1

    .line 411
    move v11, v3

    .line 412
    move v3, v9

    .line 413
    const/4 v9, 0x1

    .line 414
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    const/high16 v0, 0x40000

    .line 422
    .line 423
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Landroidx/media3/ui/h$CU;

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-direct {v0, v4, v2}, Landroidx/media3/ui/h$CU;-><init>(Landroidx/media3/ui/h;Landroidx/media3/ui/h$xfY;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v4, Landroidx/media3/ui/h;->x:Landroidx/media3/ui/h$CU;

    .line 433
    .line 434
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v2, v4, Landroidx/media3/ui/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 440
    .line 441
    new-instance v2, LaQP/Tn$A;

    .line 442
    .line 443
    invoke-direct {v2}, LaQP/Tn$A;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v2, v4, Landroidx/media3/ui/h;->v5:LaQP/Tn$A;

    .line 447
    .line 448
    new-instance v2, LaQP/Tn$CU;

    .line 449
    .line 450
    invoke-direct {v2}, LaQP/Tn$CU;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v2, v4, Landroidx/media3/ui/h;->D1:LaQP/Tn$CU;

    .line 454
    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v2, v4, Landroidx/media3/ui/h;->Yd:Ljava/lang/StringBuilder;

    .line 461
    .line 462
    move/from16 v16, v3

    .line 463
    .line 464
    new-instance v3, Ljava/util/Formatter;

    .line 465
    .line 466
    move/from16 v17, v5

    .line 467
    .line 468
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-direct {v3, v2, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 473
    .line 474
    .line 475
    iput-object v3, v4, Landroidx/media3/ui/h;->oiZ:Ljava/util/Formatter;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    new-array v3, v2, [J

    .line 479
    .line 480
    iput-object v3, v4, Landroidx/media3/ui/h;->nG:[J

    .line 481
    .line 482
    new-array v3, v2, [Z

    .line 483
    .line 484
    iput-object v3, v4, Landroidx/media3/ui/h;->dav:[Z

    .line 485
    .line 486
    new-array v3, v2, [J

    .line 487
    .line 488
    iput-object v3, v4, Landroidx/media3/ui/h;->Ie:[J

    .line 489
    .line 490
    new-array v3, v2, [Z

    .line 491
    .line 492
    iput-object v3, v4, Landroidx/media3/ui/h;->m0:[Z

    .line 493
    .line 494
    new-instance v2, Ljl/V;

    .line 495
    .line 496
    invoke-direct {v2, v4}, Ljl/V;-><init>(Landroidx/media3/ui/h;)V

    .line 497
    .line 498
    .line 499
    iput-object v2, v4, Landroidx/media3/ui/h;->XA:Ljava/lang/Runnable;

    .line 500
    .line 501
    sget v2, Ljl/Y;->w:I

    .line 502
    .line 503
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Landroid/widget/TextView;

    .line 508
    .line 509
    iput-object v2, v4, Landroidx/media3/ui/h;->t:Landroid/widget/TextView;

    .line 510
    .line 511
    sget v2, Ljl/Y;->Z5u:I

    .line 512
    .line 513
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Landroid/widget/TextView;

    .line 518
    .line 519
    iput-object v2, v4, Landroidx/media3/ui/h;->rs:Landroid/widget/TextView;

    .line 520
    .line 521
    sget v2, Ljl/Y;->AM:I

    .line 522
    .line 523
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Landroid/widget/ImageView;

    .line 528
    .line 529
    iput-object v2, v4, Landroidx/media3/ui/h;->M:Landroid/widget/ImageView;

    .line 530
    .line 531
    if-eqz v2, :cond_1

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    :cond_1
    sget v2, Ljl/Y;->FT:I

    .line 537
    .line 538
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Landroid/widget/ImageView;

    .line 543
    .line 544
    iput-object v2, v4, Landroidx/media3/ui/h;->e:Landroid/widget/ImageView;

    .line 545
    .line 546
    new-instance v3, Ljl/cY;

    .line 547
    .line 548
    invoke-direct {v3, v4}, Ljl/cY;-><init>(Landroidx/media3/ui/h;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v3}, Landroidx/media3/ui/h;->v5(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    sget v2, Ljl/Y;->Q:I

    .line 555
    .line 556
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Landroid/widget/ImageView;

    .line 561
    .line 562
    iput-object v2, v4, Landroidx/media3/ui/h;->n:Landroid/widget/ImageView;

    .line 563
    .line 564
    new-instance v3, Ljl/cY;

    .line 565
    .line 566
    invoke-direct {v3, v4}, Ljl/cY;-><init>(Landroidx/media3/ui/h;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v3}, Landroidx/media3/ui/h;->v5(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    sget v2, Ljl/Y;->F:I

    .line 573
    .line 574
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iput-object v2, v4, Landroidx/media3/ui/h;->w0:Landroid/view/View;

    .line 579
    .line 580
    if-eqz v2, :cond_2

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    :cond_2
    sget v2, Ljl/Y;->nvG:I

    .line 586
    .line 587
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, v4, Landroidx/media3/ui/h;->Zq:Landroid/view/View;

    .line 592
    .line 593
    if-eqz v2, :cond_3

    .line 594
    .line 595
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    :cond_3
    sget v2, Ljl/Y;->cD:I

    .line 599
    .line 600
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iput-object v2, v4, Landroidx/media3/ui/h;->AI:Landroid/view/View;

    .line 605
    .line 606
    if-eqz v2, :cond_4

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    :cond_4
    sget v2, Ljl/Y;->R:I

    .line 612
    .line 613
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Landroidx/media3/ui/BM;

    .line 618
    .line 619
    sget v5, Ljl/Y;->X9x:I

    .line 620
    .line 621
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    if-eqz v3, :cond_5

    .line 626
    .line 627
    iput-object v3, v4, Landroidx/media3/ui/h;->e0E:Landroidx/media3/ui/BM;

    .line 628
    .line 629
    move-object/from16 v3, p1

    .line 630
    .line 631
    move/from16 v38, v7

    .line 632
    .line 633
    move/from16 v18, v8

    .line 634
    .line 635
    move/from16 v20, v10

    .line 636
    .line 637
    move/from16 v19, v17

    .line 638
    .line 639
    move/from16 v17, v1

    .line 640
    .line 641
    move-object v10, v4

    .line 642
    move/from16 v1, v16

    .line 643
    .line 644
    move/from16 v16, v9

    .line 645
    .line 646
    move/from16 v9, p2

    .line 647
    .line 648
    goto :goto_2

    .line 649
    :cond_5
    if-eqz v5, :cond_6

    .line 650
    .line 651
    move v3, v2

    .line 652
    new-instance v2, Landroidx/media3/ui/A;

    .line 653
    .line 654
    move-object/from16 v18, v5

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    move/from16 v19, v7

    .line 658
    .line 659
    sget v7, Ljl/Gc;->hUw:I

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    move/from16 v20, v10

    .line 663
    .line 664
    move/from16 v38, v19

    .line 665
    .line 666
    move-object/from16 v10, p0

    .line 667
    .line 668
    move/from16 v19, v17

    .line 669
    .line 670
    move/from16 v17, v1

    .line 671
    .line 672
    move/from16 v1, v16

    .line 673
    .line 674
    move/from16 v16, v9

    .line 675
    .line 676
    move/from16 v9, p2

    .line 677
    .line 678
    move-object/from16 p2, v18

    .line 679
    .line 680
    move/from16 v18, v8

    .line 681
    .line 682
    move v8, v3

    .line 683
    move-object/from16 v3, p1

    .line 684
    .line 685
    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Landroid/view/ViewGroup;

    .line 703
    .line 704
    move-object/from16 v5, p2

    .line 705
    .line 706
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 714
    .line 715
    .line 716
    iput-object v2, v10, Landroidx/media3/ui/h;->e0E:Landroidx/media3/ui/BM;

    .line 717
    .line 718
    goto :goto_2

    .line 719
    :cond_6
    move-object/from16 v3, p1

    .line 720
    .line 721
    move/from16 v38, v7

    .line 722
    .line 723
    move/from16 v18, v8

    .line 724
    .line 725
    move/from16 v20, v10

    .line 726
    .line 727
    move/from16 v19, v17

    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    move/from16 v17, v1

    .line 731
    .line 732
    move-object v10, v4

    .line 733
    move/from16 v1, v16

    .line 734
    .line 735
    move/from16 v16, v9

    .line 736
    .line 737
    move/from16 v9, p2

    .line 738
    .line 739
    iput-object v2, v10, Landroidx/media3/ui/h;->e0E:Landroidx/media3/ui/BM;

    .line 740
    .line 741
    :goto_2
    iget-object v2, v10, Landroidx/media3/ui/h;->e0E:Landroidx/media3/ui/BM;

    .line 742
    .line 743
    if-eqz v2, :cond_7

    .line 744
    .line 745
    invoke-interface {v2, v0}, Landroidx/media3/ui/BM;->hUw(Landroidx/media3/ui/BM$xfY;)V

    .line 746
    .line 747
    .line 748
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iput-object v2, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 753
    .line 754
    sget v4, Ljl/Y;->Bb:I

    .line 755
    .line 756
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Landroid/widget/ImageView;

    .line 761
    .line 762
    iput-object v4, v10, Landroidx/media3/ui/h;->K:Landroid/widget/ImageView;

    .line 763
    .line 764
    if-eqz v4, :cond_8

    .line 765
    .line 766
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    .line 768
    .line 769
    :cond_8
    sget v4, Ljl/Y;->Jd:I

    .line 770
    .line 771
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Landroid/widget/ImageView;

    .line 776
    .line 777
    iput-object v4, v10, Landroidx/media3/ui/h;->ak:Landroid/widget/ImageView;

    .line 778
    .line 779
    if-eqz v4, :cond_9

    .line 780
    .line 781
    invoke-static {v3, v2, v15}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    .line 790
    .line 791
    :cond_9
    sget v4, Ljl/Y;->ak:I

    .line 792
    .line 793
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Landroid/widget/ImageView;

    .line 798
    .line 799
    iput-object v4, v10, Landroidx/media3/ui/h;->f:Landroid/widget/ImageView;

    .line 800
    .line 801
    if-eqz v4, :cond_a

    .line 802
    .line 803
    invoke-static {v3, v2, v12}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    .line 812
    .line 813
    :cond_a
    sget v0, Ljl/Sq;->hUw:I

    .line 814
    .line 815
    invoke-static {v3, v0}, LzEz/c;->X(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    sget v4, Ljl/Y;->z:I

    .line 820
    .line 821
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Landroid/widget/ImageView;

    .line 826
    .line 827
    sget v5, Ljl/Y;->cv:I

    .line 828
    .line 829
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Landroid/widget/TextView;

    .line 834
    .line 835
    if-eqz v4, :cond_b

    .line 836
    .line 837
    invoke-static {v3, v2, v9}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 842
    .line 843
    .line 844
    iput-object v4, v10, Landroidx/media3/ui/h;->z:Landroid/view/View;

    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    iput-object v4, v10, Landroidx/media3/ui/h;->F:Landroid/widget/TextView;

    .line 848
    .line 849
    goto :goto_3

    .line 850
    :cond_b
    const/4 v4, 0x0

    .line 851
    if-eqz v5, :cond_c

    .line 852
    .line 853
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 854
    .line 855
    .line 856
    iput-object v5, v10, Landroidx/media3/ui/h;->F:Landroid/widget/TextView;

    .line 857
    .line 858
    iput-object v5, v10, Landroidx/media3/ui/h;->z:Landroid/view/View;

    .line 859
    .line 860
    goto :goto_3

    .line 861
    :cond_c
    iput-object v4, v10, Landroidx/media3/ui/h;->F:Landroid/widget/TextView;

    .line 862
    .line 863
    iput-object v4, v10, Landroidx/media3/ui/h;->z:Landroid/view/View;

    .line 864
    .line 865
    :goto_3
    iget-object v4, v10, Landroidx/media3/ui/h;->z:Landroid/view/View;

    .line 866
    .line 867
    if-eqz v4, :cond_d

    .line 868
    .line 869
    iget-object v5, v10, Landroidx/media3/ui/h;->x:Landroidx/media3/ui/h$CU;

    .line 870
    .line 871
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    .line 873
    .line 874
    :cond_d
    sget v4, Ljl/Y;->E:I

    .line 875
    .line 876
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Landroid/widget/ImageView;

    .line 881
    .line 882
    sget v5, Ljl/Y;->IB:I

    .line 883
    .line 884
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Landroid/widget/TextView;

    .line 889
    .line 890
    if-eqz v4, :cond_e

    .line 891
    .line 892
    invoke-static {v3, v2, v14}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 897
    .line 898
    .line 899
    iput-object v4, v10, Landroidx/media3/ui/h;->R:Landroid/view/View;

    .line 900
    .line 901
    const/4 v4, 0x0

    .line 902
    iput-object v4, v10, Landroidx/media3/ui/h;->cv:Landroid/widget/TextView;

    .line 903
    .line 904
    goto :goto_4

    .line 905
    :cond_e
    const/4 v4, 0x0

    .line 906
    if-eqz v5, :cond_f

    .line 907
    .line 908
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 909
    .line 910
    .line 911
    iput-object v5, v10, Landroidx/media3/ui/h;->cv:Landroid/widget/TextView;

    .line 912
    .line 913
    iput-object v5, v10, Landroidx/media3/ui/h;->R:Landroid/view/View;

    .line 914
    .line 915
    goto :goto_4

    .line 916
    :cond_f
    iput-object v4, v10, Landroidx/media3/ui/h;->cv:Landroid/widget/TextView;

    .line 917
    .line 918
    iput-object v4, v10, Landroidx/media3/ui/h;->R:Landroid/view/View;

    .line 919
    .line 920
    :goto_4
    iget-object v0, v10, Landroidx/media3/ui/h;->R:Landroid/view/View;

    .line 921
    .line 922
    if-eqz v0, :cond_10

    .line 923
    .line 924
    iget-object v4, v10, Landroidx/media3/ui/h;->x:Landroidx/media3/ui/h$CU;

    .line 925
    .line 926
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 927
    .line 928
    .line 929
    :cond_10
    sget v0, Ljl/Y;->Hm:I

    .line 930
    .line 931
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Landroid/widget/ImageView;

    .line 936
    .line 937
    iput-object v0, v10, Landroidx/media3/ui/h;->d:Landroid/widget/ImageView;

    .line 938
    .line 939
    if-eqz v0, :cond_11

    .line 940
    .line 941
    iget-object v4, v10, Landroidx/media3/ui/h;->x:Landroidx/media3/ui/h$CU;

    .line 942
    .line 943
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 944
    .line 945
    .line 946
    :cond_11
    sget v0, Ljl/Y;->MgY:I

    .line 947
    .line 948
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Landroid/widget/ImageView;

    .line 953
    .line 954
    iput-object v0, v10, Landroidx/media3/ui/h;->GO:Landroid/widget/ImageView;

    .line 955
    .line 956
    if-eqz v0, :cond_12

    .line 957
    .line 958
    iget-object v4, v10, Landroidx/media3/ui/h;->x:Landroidx/media3/ui/h$CU;

    .line 959
    .line 960
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 961
    .line 962
    .line 963
    :cond_12
    sget v0, Ljl/soy;->j:I

    .line 964
    .line 965
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    int-to-float v0, v0

    .line 970
    const/high16 v4, 0x42c80000    # 100.0f

    .line 971
    .line 972
    div-float/2addr v0, v4

    .line 973
    iput v0, v10, Landroidx/media3/ui/h;->hP:F

    .line 974
    .line 975
    sget v0, Ljl/soy;->hUw:I

    .line 976
    .line 977
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    int-to-float v0, v0

    .line 982
    div-float/2addr v0, v4

    .line 983
    iput v0, v10, Landroidx/media3/ui/h;->b9Y:F

    .line 984
    .line 985
    sget v0, Ljl/Y;->w0:I

    .line 986
    .line 987
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Landroid/widget/ImageView;

    .line 992
    .line 993
    iput-object v0, v10, Landroidx/media3/ui/h;->AM:Landroid/widget/ImageView;

    .line 994
    .line 995
    if-eqz v0, :cond_13

    .line 996
    .line 997
    move/from16 v4, v33

    .line 998
    .line 999
    invoke-static {v3, v2, v4}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v4, 0x0

    .line 1007
    invoke-direct {v10, v4, v0}, Landroidx/media3/ui/h;->hP(ZLandroid/view/View;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_13
    new-instance v0, Landroidx/media3/ui/Sq;

    .line 1011
    .line 1012
    invoke-direct {v0, v10}, Landroidx/media3/ui/Sq;-><init>(Landroidx/media3/ui/h;)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v0, v10, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 1016
    .line 1017
    move/from16 v4, v37

    .line 1018
    .line 1019
    invoke-virtual {v0, v4}, Landroidx/media3/ui/Sq;->w0(Z)V

    .line 1020
    .line 1021
    .line 1022
    sget v0, Ljl/Tn;->X:I

    .line 1023
    .line 1024
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    sget v4, Ljl/Ki;->l:I

    .line 1029
    .line 1030
    invoke-static {v3, v2, v4}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    iget-object v4, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1035
    .line 1036
    sget v5, Ljl/Tn;->ak:I

    .line 1037
    .line 1038
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iget-object v4, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1047
    .line 1048
    sget v5, Ljl/Ki;->j:I

    .line 1049
    .line 1050
    invoke-static {v3, v4, v5}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    filled-new-array {v2, v4}, [Landroid/graphics/drawable/Drawable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    new-instance v4, Landroidx/media3/ui/h$c;

    .line 1059
    .line 1060
    invoke-direct {v4, v10, v0, v2}, Landroidx/media3/ui/h$c;-><init>(Landroidx/media3/ui/h;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v4, v10, Landroidx/media3/ui/h;->T:Landroidx/media3/ui/h$c;

    .line 1064
    .line 1065
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1066
    .line 1067
    sget v2, Ljl/q;->hUw:I

    .line 1068
    .line 1069
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    iput v0, v10, Landroidx/media3/ui/h;->Q:I

    .line 1074
    .line 1075
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    sget v2, Ljl/uZ5;->x:I

    .line 1080
    .line 1081
    const/4 v5, 0x0

    .line 1082
    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1087
    .line 1088
    iput-object v0, v10, Landroidx/media3/ui/h;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 1089
    .line 1090
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1094
    .line 1095
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v2, Landroid/widget/PopupWindow;

    .line 1106
    .line 1107
    const/4 v4, -0x2

    .line 1108
    const/4 v5, 0x1

    .line 1109
    invoke-direct {v2, v0, v4, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1110
    .line 1111
    .line 1112
    iput-object v2, v10, Landroidx/media3/ui/h;->ah:Landroid/widget/PopupWindow;

    .line 1113
    .line 1114
    sget v0, Lvf6/N5W;->hUw:I

    .line 1115
    .line 1116
    const/16 v4, 0x17

    .line 1117
    .line 1118
    if-ge v0, v4, :cond_14

    .line 1119
    .line 1120
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1121
    .line 1122
    const/4 v4, 0x0

    .line 1123
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_5

    .line 1130
    :cond_14
    const/4 v4, 0x0

    .line 1131
    :goto_5
    iget-object v0, v10, Landroidx/media3/ui/h;->x:Landroidx/media3/ui/h$CU;

    .line 1132
    .line 1133
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v2, 0x1

    .line 1137
    iput-boolean v2, v10, Landroidx/media3/ui/h;->o:Z

    .line 1138
    .line 1139
    new-instance v0, Ljl/XSt;

    .line 1140
    .line 1141
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-direct {v0, v2}, Ljl/XSt;-><init>(Landroid/content/res/Resources;)V

    .line 1146
    .line 1147
    .line 1148
    iput-object v0, v10, Landroidx/media3/ui/h;->E:Ljl/Uk;

    .line 1149
    .line 1150
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1151
    .line 1152
    move/from16 v2, v35

    .line 1153
    .line 1154
    invoke-static {v3, v0, v2}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iput-object v0, v10, Landroidx/media3/ui/h;->S:Landroid/graphics/drawable/Drawable;

    .line 1159
    .line 1160
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1161
    .line 1162
    move/from16 v2, v36

    .line 1163
    .line 1164
    invoke-static {v3, v0, v2}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    iput-object v0, v10, Landroidx/media3/ui/h;->QR:Landroid/graphics/drawable/Drawable;

    .line 1169
    .line 1170
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1171
    .line 1172
    sget v2, Ljl/Tn;->j:I

    .line 1173
    .line 1174
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iput-object v0, v10, Landroidx/media3/ui/h;->ST5:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1181
    .line 1182
    sget v2, Ljl/Tn;->hUw:I

    .line 1183
    .line 1184
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iput-object v0, v10, Landroidx/media3/ui/h;->hsj:Ljava/lang/String;

    .line 1189
    .line 1190
    new-instance v0, Landroidx/media3/ui/h$qfV;

    .line 1191
    .line 1192
    const/4 v2, 0x0

    .line 1193
    invoke-direct {v0, v10, v2}, Landroidx/media3/ui/h$qfV;-><init>(Landroidx/media3/ui/h;Landroidx/media3/ui/h$xfY;)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v0, v10, Landroidx/media3/ui/h;->w:Landroidx/media3/ui/h$qfV;

    .line 1197
    .line 1198
    new-instance v0, Landroidx/media3/ui/h$A;

    .line 1199
    .line 1200
    invoke-direct {v0, v10, v2}, Landroidx/media3/ui/h$A;-><init>(Landroidx/media3/ui/h;Landroidx/media3/ui/h$xfY;)V

    .line 1201
    .line 1202
    .line 1203
    iput-object v0, v10, Landroidx/media3/ui/h;->l:Landroidx/media3/ui/h$A;

    .line 1204
    .line 1205
    new-instance v0, Landroidx/media3/ui/h$XSt;

    .line 1206
    .line 1207
    iget-object v2, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1208
    .line 1209
    sget v5, Ljl/MY;->hUw:I

    .line 1210
    .line 1211
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    sget-object v5, Landroidx/media3/ui/h;->r7:[F

    .line 1216
    .line 1217
    invoke-direct {v0, v10, v2, v5}, Landroidx/media3/ui/h$XSt;-><init>(Landroidx/media3/ui/h;[Ljava/lang/String;[F)V

    .line 1218
    .line 1219
    .line 1220
    iput-object v0, v10, Landroidx/media3/ui/h;->db:Landroidx/media3/ui/h$XSt;

    .line 1221
    .line 1222
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1223
    .line 1224
    invoke-static {v3, v0, v13}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iput-object v0, v10, Landroidx/media3/ui/h;->J:Landroid/graphics/drawable/Drawable;

    .line 1229
    .line 1230
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1231
    .line 1232
    invoke-static {v3, v0, v11}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iput-object v0, v10, Landroidx/media3/ui/h;->ToE:Landroid/graphics/drawable/Drawable;

    .line 1237
    .line 1238
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1239
    .line 1240
    invoke-static {v3, v0, v1}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iput-object v0, v10, Landroidx/media3/ui/h;->g2:Landroid/graphics/drawable/Drawable;

    .line 1245
    .line 1246
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1247
    .line 1248
    move/from16 v1, v19

    .line 1249
    .line 1250
    invoke-static {v3, v0, v1}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iput-object v0, v10, Landroidx/media3/ui/h;->lU:Landroid/graphics/drawable/Drawable;

    .line 1255
    .line 1256
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1257
    .line 1258
    move/from16 v11, v38

    .line 1259
    .line 1260
    invoke-static {v3, v0, v11}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iput-object v0, v10, Landroidx/media3/ui/h;->zm:Landroid/graphics/drawable/Drawable;

    .line 1265
    .line 1266
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1267
    .line 1268
    move/from16 v12, v27

    .line 1269
    .line 1270
    invoke-static {v3, v0, v12}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iput-object v0, v10, Landroidx/media3/ui/h;->jgN:Landroid/graphics/drawable/Drawable;

    .line 1275
    .line 1276
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1277
    .line 1278
    move/from16 v13, v28

    .line 1279
    .line 1280
    invoke-static {v3, v0, v13}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iput-object v0, v10, Landroidx/media3/ui/h;->za:Landroid/graphics/drawable/Drawable;

    .line 1285
    .line 1286
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1287
    .line 1288
    move/from16 v14, v32

    .line 1289
    .line 1290
    invoke-static {v3, v0, v14}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iput-object v0, v10, Landroidx/media3/ui/h;->r8t:Landroid/graphics/drawable/Drawable;

    .line 1295
    .line 1296
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1297
    .line 1298
    move/from16 v15, v34

    .line 1299
    .line 1300
    invoke-static {v3, v0, v15}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    iput-object v0, v10, Landroidx/media3/ui/h;->h:Landroid/graphics/drawable/Drawable;

    .line 1305
    .line 1306
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1307
    .line 1308
    sget v1, Ljl/Tn;->x:I

    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iput-object v0, v10, Landroidx/media3/ui/h;->N:Ljava/lang/String;

    .line 1315
    .line 1316
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1317
    .line 1318
    sget v1, Ljl/Tn;->cD:I

    .line 1319
    .line 1320
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    iput-object v0, v10, Landroidx/media3/ui/h;->g:Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1327
    .line 1328
    sget v1, Ljl/Tn;->uKP:I

    .line 1329
    .line 1330
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    iput-object v0, v10, Landroidx/media3/ui/h;->iVU:Ljava/lang/String;

    .line 1335
    .line 1336
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1337
    .line 1338
    sget v1, Ljl/Tn;->T:I

    .line 1339
    .line 1340
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    iput-object v0, v10, Landroidx/media3/ui/h;->i6:Ljava/lang/String;

    .line 1345
    .line 1346
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1347
    .line 1348
    sget v1, Ljl/Tn;->ojl:I

    .line 1349
    .line 1350
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    iput-object v0, v10, Landroidx/media3/ui/h;->C:Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1357
    .line 1358
    sget v1, Ljl/Tn;->cLW:I

    .line 1359
    .line 1360
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    iput-object v0, v10, Landroidx/media3/ui/h;->Zk:Ljava/lang/String;

    .line 1365
    .line 1366
    iget-object v0, v10, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 1367
    .line 1368
    sget v1, Ljl/Tn;->w:I

    .line 1369
    .line 1370
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iput-object v0, v10, Landroidx/media3/ui/h;->tEh:Ljava/lang/String;

    .line 1375
    .line 1376
    sget v0, Ljl/Y;->R6:I

    .line 1377
    .line 1378
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Landroid/view/ViewGroup;

    .line 1383
    .line 1384
    iget-object v1, v10, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 1385
    .line 1386
    const/4 v2, 0x1

    .line 1387
    invoke-virtual {v1, v0, v2}, Landroidx/media3/ui/Sq;->Zq(Landroid/view/View;Z)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v10, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 1391
    .line 1392
    iget-object v1, v10, Landroidx/media3/ui/h;->R:Landroid/view/View;

    .line 1393
    .line 1394
    move/from16 v3, v18

    .line 1395
    .line 1396
    invoke-virtual {v0, v1, v3}, Landroidx/media3/ui/Sq;->Zq(Landroid/view/View;Z)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v10, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 1400
    .line 1401
    iget-object v1, v10, Landroidx/media3/ui/h;->z:Landroid/view/View;

    .line 1402
    .line 1403
    move/from16 v3, v17

    .line 1404
    .line 1405
    invoke-virtual {v0, v1, v3}, Landroidx/media3/ui/Sq;->Zq(Landroid/view/View;Z)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v10, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 1409
    .line 1410
    iget-object v1, v10, Landroidx/media3/ui/h;->ak:Landroid/widget/ImageView;

    .line 1411
    .line 1412
    move/from16 v3, v16

    .line 1413
    .line 1414
    invoke-virtual {v0, v1, v3}, Landroidx/media3/ui/Sq;->Zq(Landroid/view/View;Z)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v10, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 1418
    .line 1419
    iget-object v1, v10, Landroidx/media3/ui/h;->f:Landroid/widget/ImageView;

    .line 1420
    .line 1421
    move/from16 v3, v20

    .line 1422
    .line 1423
    invoke-virtual {v0, v1, v3}, Landroidx/media3/ui/Sq;->Zq(Landroid/view/View;Z)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v10, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 1427
    .line 1428
    iget-object v1, v10, Landroidx/media3/ui/h;->GO:Landroid/widget/ImageView;

    .line 1429
    .line 1430
    move/from16 v3, v29

    .line 1431
    .line 1432
    invoke-virtual {v0, v1, v3}, Landroidx/media3/ui/Sq;->Zq(Landroid/view/View;Z)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v10, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 1436
    .line 1437
    iget-object v1, v10, Landroidx/media3/ui/h;->M:Landroid/widget/ImageView;

    .line 1438
    .line 1439
    move/from16 v3, v30

    .line 1440
    .line 1441
    invoke-virtual {v0, v1, v3}, Landroidx/media3/ui/Sq;->Zq(Landroid/view/View;Z)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v10, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 1445
    .line 1446
    iget-object v1, v10, Landroidx/media3/ui/h;->AM:Landroid/widget/ImageView;

    .line 1447
    .line 1448
    move/from16 v3, v31

    .line 1449
    .line 1450
    invoke-virtual {v0, v1, v3}, Landroidx/media3/ui/Sq;->Zq(Landroid/view/View;Z)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v0, v10, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 1454
    .line 1455
    iget-object v1, v10, Landroidx/media3/ui/h;->d:Landroid/widget/ImageView;

    .line 1456
    .line 1457
    iget v3, v10, Landroidx/media3/ui/h;->B:I

    .line 1458
    .line 1459
    if-eqz v3, :cond_15

    .line 1460
    .line 1461
    move v15, v2

    .line 1462
    goto :goto_6

    .line 1463
    :cond_15
    move v15, v4

    .line 1464
    :goto_6
    invoke-virtual {v0, v1, v15}, Landroidx/media3/ui/Sq;->Zq(Landroid/view/View;Z)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v0, Ljl/c;

    .line 1468
    .line 1469
    invoke-direct {v0, v10}, Ljl/c;-><init>(Landroidx/media3/ui/h;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v10, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1473
    .line 1474
    .line 1475
    return-void
.end method

.method private AI(Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/ui/h;->g()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/h;->o:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/h;->ah:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/media3/ui/h;->o:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/media3/ui/h;->ah:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget v0, p0, Landroidx/media3/ui/h;->Q:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Landroidx/media3/ui/h;->ah:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    iget v1, p0, Landroidx/media3/ui/h;->Q:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Landroidx/media3/ui/h;->ah:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic AM(Landroidx/media3/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/h;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Bb(Landroidx/media3/ui/h;)Landroidx/media3/ui/h$A;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->l:Landroidx/media3/ui/h$A;

    .line 2
    .line 3
    return-object p0
.end method

.method private C(LaQP/soy;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/h;->cKj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, LaQP/soy;->jE(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, LaQP/soy;->jE(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, LaQP/soy;->f()LaQP/Tn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LaQP/Tn;->l()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/h;->D1:LaQP/Tn$CU;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LaQP/Tn$CU;->x()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, p2, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    move-wide p2, v3

    .line 50
    :goto_1
    invoke-interface {p1, v2, p2, p3}, LaQP/soy;->R(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sub-long/2addr p2, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, v0}, LaQP/soy;->jE(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, LaQP/soy;->e(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/media3/ui/h;->hsj()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic E(Landroidx/media3/ui/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Landroidx/media3/ui/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->ST5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F0(Landroidx/media3/ui/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->GO:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic FT(Landroidx/media3/ui/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic GO(Landroidx/media3/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/h;->If()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Landroidx/media3/ui/h;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->Yd:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hm(Landroidx/media3/ui/h;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->ah:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic IB(Landroidx/media3/ui/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/h;->z2f:Z

    .line 2
    .line 3
    return p0
.end method

.method private If()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/h;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/h;->cak:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/h;->GO:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/ui/Sq;->K(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/h;->GO:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/h;->hP(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-interface {v1, v0}, LaQP/soy;->jE(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iget-object v2, p0, Landroidx/media3/ui/h;->GO:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/h;->hP(ZLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/ui/h;->GO:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-interface {v1}, LaQP/soy;->oiZ()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/ui/h;->r8t:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/h;->h:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/ui/h;->GO:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-interface {v1}, LaQP/soy;->oiZ()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/ui/h;->Zk:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/h;->tEh:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/h;->GO:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/h;->hP(ZLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/ui/h;->GO:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/ui/h;->h:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/ui/h;->GO:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/ui/h;->tEh:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic Jd(Landroidx/media3/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/h;->hsj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Jm()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/h;->uM:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/ui/h;->D1:LaQP/Tn$CU;

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/media3/ui/h;->w0(LaQP/soy;LaQP/Tn$CU;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/h;->cKj:Z

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    iput-wide v5, v0, Landroidx/media3/ui/h;->Jju:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, LaQP/soy;->jE(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, LaQP/soy;->f()LaQP/Tn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, LaQP/Tn;->hUw:LaQP/Tn;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, LaQP/Tn;->E()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v7, :cond_f

    .line 56
    .line 57
    invoke-interface {v1}, LaQP/soy;->t()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v7, v0, Landroidx/media3/ui/h;->cKj:Z

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    move v10, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v10, v1

    .line 68
    :goto_2
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, LaQP/Tn;->l()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v7, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v7, v1

    .line 77
    :goto_3
    move v13, v3

    .line 78
    move-wide v11, v5

    .line 79
    :goto_4
    if-gt v10, v7, :cond_e

    .line 80
    .line 81
    if-ne v10, v1, :cond_5

    .line 82
    .line 83
    invoke-static {v11, v12}, Lvf6/N5W;->EMD(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    iput-wide v14, v0, Landroidx/media3/ui/h;->Jju:J

    .line 88
    .line 89
    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/h;->D1:LaQP/Tn$CU;

    .line 90
    .line 91
    invoke-virtual {v2, v10, v14}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 92
    .line 93
    .line 94
    iget-object v14, v0, Landroidx/media3/ui/h;->D1:LaQP/Tn$CU;

    .line 95
    .line 96
    move v15, v4

    .line 97
    move-wide/from16 v16, v5

    .line 98
    .line 99
    iget-wide v4, v14, LaQP/Tn$CU;->w:J

    .line 100
    .line 101
    cmp-long v4, v4, v8

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    iget-boolean v1, v0, Landroidx/media3/ui/h;->cKj:Z

    .line 106
    .line 107
    xor-int/2addr v1, v15

    .line 108
    invoke-static {v1}, Lvf6/xfY;->H(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_6
    iget v4, v14, LaQP/Tn$CU;->cLW:I

    .line 114
    .line 115
    :goto_5
    iget-object v5, v0, Landroidx/media3/ui/h;->D1:LaQP/Tn$CU;

    .line 116
    .line 117
    iget v6, v5, LaQP/Tn$CU;->pM1:I

    .line 118
    .line 119
    if-gt v4, v6, :cond_d

    .line 120
    .line 121
    iget-object v5, v0, Landroidx/media3/ui/h;->v5:LaQP/Tn$A;

    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, LaQP/Tn;->q(ILaQP/Tn$A;)LaQP/Tn$A;

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Landroidx/media3/ui/h;->v5:LaQP/Tn$A;

    .line 127
    .line 128
    invoke-virtual {v5}, LaQP/Tn$A;->pM1()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, v0, Landroidx/media3/ui/h;->v5:LaQP/Tn$A;

    .line 133
    .line 134
    invoke-virtual {v6}, LaQP/Tn$A;->cD()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_6
    if-ge v5, v6, :cond_c

    .line 139
    .line 140
    iget-object v14, v0, Landroidx/media3/ui/h;->v5:LaQP/Tn$A;

    .line 141
    .line 142
    invoke-virtual {v14, v5}, LaQP/Tn$A;->q(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    const-wide/high16 v20, -0x8000000000000000L

    .line 147
    .line 148
    cmp-long v14, v18, v20

    .line 149
    .line 150
    if-nez v14, :cond_8

    .line 151
    .line 152
    iget-object v14, v0, Landroidx/media3/ui/h;->v5:LaQP/Tn$A;

    .line 153
    .line 154
    move-wide/from16 v20, v8

    .line 155
    .line 156
    iget-wide v8, v14, LaQP/Tn$A;->x:J

    .line 157
    .line 158
    cmp-long v14, v8, v20

    .line 159
    .line 160
    if-nez v14, :cond_7

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_7
    move-wide/from16 v18, v8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move-wide/from16 v20, v8

    .line 167
    .line 168
    :goto_7
    iget-object v8, v0, Landroidx/media3/ui/h;->v5:LaQP/Tn$A;

    .line 169
    .line 170
    invoke-virtual {v8}, LaQP/Tn$A;->cLW()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    add-long v18, v18, v8

    .line 175
    .line 176
    cmp-long v8, v18, v16

    .line 177
    .line 178
    if-ltz v8, :cond_b

    .line 179
    .line 180
    iget-object v8, v0, Landroidx/media3/ui/h;->nG:[J

    .line 181
    .line 182
    array-length v9, v8

    .line 183
    if-ne v13, v9, :cond_a

    .line 184
    .line 185
    array-length v9, v8

    .line 186
    if-nez v9, :cond_9

    .line 187
    .line 188
    move v9, v15

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    array-length v9, v8

    .line 191
    mul-int/lit8 v9, v9, 0x2

    .line 192
    .line 193
    :goto_8
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iput-object v8, v0, Landroidx/media3/ui/h;->nG:[J

    .line 198
    .line 199
    iget-object v8, v0, Landroidx/media3/ui/h;->dav:[Z

    .line 200
    .line 201
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iput-object v8, v0, Landroidx/media3/ui/h;->dav:[Z

    .line 206
    .line 207
    :cond_a
    iget-object v8, v0, Landroidx/media3/ui/h;->nG:[J

    .line 208
    .line 209
    add-long v18, v11, v18

    .line 210
    .line 211
    invoke-static/range {v18 .. v19}, Lvf6/N5W;->EMD(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    aput-wide v18, v8, v13

    .line 216
    .line 217
    iget-object v8, v0, Landroidx/media3/ui/h;->dav:[Z

    .line 218
    .line 219
    iget-object v9, v0, Landroidx/media3/ui/h;->v5:LaQP/Tn$A;

    .line 220
    .line 221
    invoke-virtual {v9, v5}, LaQP/Tn$A;->l(I)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    aput-boolean v9, v8, v13

    .line 226
    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    move-wide/from16 v8, v20

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move-wide/from16 v20, v8

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    move-wide/from16 v20, v8

    .line 240
    .line 241
    iget-wide v4, v5, LaQP/Tn$CU;->w:J

    .line 242
    .line 243
    add-long/2addr v11, v4

    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    move v4, v15

    .line 247
    move-wide/from16 v5, v16

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_e
    :goto_a
    move-wide v5, v11

    .line 252
    goto :goto_b

    .line 253
    :cond_f
    move-wide/from16 v16, v5

    .line 254
    .line 255
    move-wide/from16 v20, v8

    .line 256
    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    invoke-interface {v1, v2}, LaQP/soy;->jE(I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_10

    .line 264
    .line 265
    invoke-interface {v1}, LaQP/soy;->F()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    cmp-long v4, v1, v20

    .line 270
    .line 271
    if-eqz v4, :cond_10

    .line 272
    .line 273
    invoke-static {v1, v2}, Lvf6/N5W;->o(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    move v13, v3

    .line 278
    goto :goto_b

    .line 279
    :cond_10
    move v13, v3

    .line 280
    move-wide/from16 v5, v16

    .line 281
    .line 282
    :goto_b
    invoke-static {v5, v6}, Lvf6/N5W;->EMD(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    iget-object v4, v0, Landroidx/media3/ui/h;->t:Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v4, :cond_11

    .line 289
    .line 290
    iget-object v5, v0, Landroidx/media3/ui/h;->Yd:Ljava/lang/StringBuilder;

    .line 291
    .line 292
    iget-object v6, v0, Landroidx/media3/ui/h;->oiZ:Ljava/util/Formatter;

    .line 293
    .line 294
    invoke-static {v5, v6, v1, v2}, Lvf6/N5W;->Zk(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v4, v0, Landroidx/media3/ui/h;->e0E:Landroidx/media3/ui/BM;

    .line 302
    .line 303
    if-eqz v4, :cond_13

    .line 304
    .line 305
    invoke-interface {v4, v1, v2}, Landroidx/media3/ui/BM;->setDuration(J)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Landroidx/media3/ui/h;->Ie:[J

    .line 309
    .line 310
    array-length v1, v1

    .line 311
    add-int v2, v13, v1

    .line 312
    .line 313
    iget-object v4, v0, Landroidx/media3/ui/h;->nG:[J

    .line 314
    .line 315
    array-length v5, v4

    .line 316
    if-le v2, v5, :cond_12

    .line 317
    .line 318
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v0, Landroidx/media3/ui/h;->nG:[J

    .line 323
    .line 324
    iget-object v4, v0, Landroidx/media3/ui/h;->dav:[Z

    .line 325
    .line 326
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, v0, Landroidx/media3/ui/h;->dav:[Z

    .line 331
    .line 332
    :cond_12
    iget-object v4, v0, Landroidx/media3/ui/h;->Ie:[J

    .line 333
    .line 334
    iget-object v5, v0, Landroidx/media3/ui/h;->nG:[J

    .line 335
    .line 336
    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Landroidx/media3/ui/h;->m0:[Z

    .line 340
    .line 341
    iget-object v5, v0, Landroidx/media3/ui/h;->dav:[Z

    .line 342
    .line 343
    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Landroidx/media3/ui/h;->e0E:Landroidx/media3/ui/BM;

    .line 347
    .line 348
    iget-object v3, v0, Landroidx/media3/ui/h;->nG:[J

    .line 349
    .line 350
    iget-object v4, v0, Landroidx/media3/ui/h;->dav:[Z

    .line 351
    .line 352
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/BM;->j([J[ZI)V

    .line 353
    .line 354
    .line 355
    :cond_13
    invoke-direct {v0}, Landroidx/media3/ui/h;->hsj()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method static synthetic K(Landroidx/media3/ui/h;)Landroidx/media3/ui/h$XSt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->db:Landroidx/media3/ui/h$XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic LV(Landroidx/media3/ui/h;)Landroidx/media3/ui/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->T:Landroidx/media3/ui/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Landroidx/media3/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/h;->Jm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic MgY(Landroidx/media3/ui/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->hsj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->T:Landroidx/media3/ui/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/h$c;->uKP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/ui/h;->w0:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/h;->hP(ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic Q(Landroidx/media3/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/h;->QR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private QR()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/h;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/h;->cak:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/h;->K:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/ui/h;->z2f:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Lvf6/N5W;->jfW(LaQP/soy;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/ui/h;->J:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/h;->ToE:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v0, Ljl/Tn;->H:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget v0, Ljl/Tn;->q:I

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/h;->K:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/ui/h;->K:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 55
    .line 56
    invoke-static {v0}, Lvf6/N5W;->fdD(LaQP/soy;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Landroidx/media3/ui/h;->K:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/h;->hP(ZLandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic R(Landroidx/media3/ui/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/h;->za(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R6(Landroidx/media3/ui/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/h;->uq6:Z

    .line 2
    .line 3
    return p1
.end method

.method private S()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/h;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/h;->cak:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/ui/h;->uM:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/h;->D1:LaQP/Tn$CU;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/ui/h;->w0(LaQP/soy;LaQP/Tn$CU;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-interface {v0, v1}, LaQP/soy;->jE(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    invoke-interface {v0, v1}, LaQP/soy;->jE(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v2, 0x7

    .line 41
    invoke-interface {v0, v2}, LaQP/soy;->jE(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-interface {v0, v3}, LaQP/soy;->jE(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-interface {v0, v4}, LaQP/soy;->jE(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-interface {v0, v5}, LaQP/soy;->jE(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    move v0, v1

    .line 66
    move v2, v0

    .line 67
    move v3, v2

    .line 68
    move v4, v3

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/ui/h;->lU()V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/media3/ui/h;->b9Y()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/h;->ak:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-direct {p0, v2, v5}, Landroidx/media3/ui/h;->hP(ZLandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/ui/h;->z:Landroid/view/View;

    .line 85
    .line 86
    invoke-direct {p0, v3, v2}, Landroidx/media3/ui/h;->hP(ZLandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/ui/h;->R:Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {p0, v4, v2}, Landroidx/media3/ui/h;->hP(ZLandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/ui/h;->f:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/h;->hP(ZLandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/ui/h;->e0E:Landroidx/media3/ui/BM;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroidx/media3/ui/BM;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method private ST5()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/h;->db:Landroidx/media3/ui/h$XSt;

    .line 7
    .line 8
    invoke-interface {v0}, LaQP/soy;->x()LaQP/Y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LaQP/Y;->hUw:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/media3/ui/h$XSt;->cLW(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/h;->T:Landroidx/media3/ui/h$c;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/ui/h;->db:Landroidx/media3/ui/h$XSt;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/ui/h$XSt;->T()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/h$c;->w(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/ui/h;->N()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic T(Landroidx/media3/ui/h;LaQP/soy;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/h;->C(LaQP/soy;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Landroidx/media3/ui/h;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->oiZ:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X9x(Landroidx/media3/ui/h;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/h;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static XA(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic Z5u(Landroidx/media3/ui/h;)Landroidx/media3/ui/h$qfV;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->w:Landroidx/media3/ui/h$qfV;

    .line 2
    .line 3
    return-object p0
.end method

.method private Zk(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/ui/h;->g2:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/ui/h;->N:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/h;->lU:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/ui/h;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic ah(Landroidx/media3/ui/h;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/h;->B:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ak(Landroidx/media3/ui/h;Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/h;->AI(Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b9Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LaQP/soy;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/h;->cv:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/h;->R:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Ljl/s;->hUw:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static synthetic cD(Landroidx/media3/ui/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/h;->zm(Landroid/view/View;)V

    return-void
.end method

.method static synthetic cLW(Landroidx/media3/ui/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->ak:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cv(Landroidx/media3/ui/h;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->QR:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/h;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic db(Landroidx/media3/ui/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/h;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Landroidx/media3/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/h;->ST5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e4D()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/h;->oiZ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/h;->w:Landroidx/media3/ui/h$qfV;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/h$F;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/h;->M:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/h;->hP(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/ui/h;->N()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic f(Landroidx/media3/ui/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->Zq:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/media3/ui/h;->Q:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/h;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/media3/ui/h;->ah:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/media3/ui/h;->Q:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/h;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/media3/ui/h;->ah:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private g2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/h;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/h;->cak:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/h;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/h;->B:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/h;->hP(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-interface {v0, v1}, LaQP/soy;->jE(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/h;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v2, v1}, Landroidx/media3/ui/h;->hP(ZLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LaQP/soy;->Yd()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/h;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/ui/h;->za:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/ui/h;->d:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/ui/h;->C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/h;->d:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/ui/h;->jgN:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/ui/h;->d:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/ui/h;->i6:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/h;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/ui/h;->zm:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/ui/h;->d:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/media3/ui/h;->iVU:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/h;->d:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/h;->hP(ZLandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/ui/h;->d:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/media3/ui/h;->zm:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/ui/h;->d:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/media3/ui/h;->iVU:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    return-void
.end method

.method private hP(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/ui/h;->hP:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Landroidx/media3/ui/h;->b9Y:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic hUw(Landroidx/media3/ui/h;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/ui/h;->jgN(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private hsj()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/h;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/h;->cak:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, LaQP/soy;->jE(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/ui/h;->Jju:J

    .line 26
    .line 27
    invoke-interface {v0}, LaQP/soy;->w0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iget-wide v3, p0, Landroidx/media3/ui/h;->Jju:J

    .line 33
    .line 34
    invoke-interface {v0}, LaQP/soy;->v5()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    move-wide v3, v1

    .line 43
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/h;->rs:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-boolean v6, p0, Landroidx/media3/ui/h;->uq6:Z

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/media3/ui/h;->Yd:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/media3/ui/h;->oiZ:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v6, v7, v1, v2}, Lvf6/N5W;->Zk(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/h;->e0E:Landroidx/media3/ui/BM;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/BM;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/media3/ui/h;->e0E:Landroidx/media3/ui/BM;

    .line 70
    .line 71
    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/BM;->setBufferedPosition(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, p0, Landroidx/media3/ui/h;->XA:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    move v4, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {v0}, LaQP/soy;->q()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_1
    const-wide/16 v5, 0x3e8

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, LaQP/soy;->isPlaying()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/media3/ui/h;->e0E:Landroidx/media3/ui/BM;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v3}, Landroidx/media3/ui/BM;->getPreferredUpdateDelay()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-wide v3, v5

    .line 108
    :goto_2
    rem-long/2addr v1, v5

    .line 109
    sub-long v1, v5, v1

    .line 110
    .line 111
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-interface {v0}, LaQP/soy;->x()LaQP/Y;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, LaQP/Y;->hUw:F

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    cmpl-float v3, v0, v3

    .line 123
    .line 124
    if-lez v3, :cond_6

    .line 125
    .line 126
    long-to-float v1, v1

    .line 127
    div-float/2addr v1, v0

    .line 128
    float-to-long v5, v1

    .line 129
    :cond_6
    move-wide v7, v5

    .line 130
    iget v0, p0, Landroidx/media3/ui/h;->Pg:I

    .line 131
    .line 132
    int-to-long v9, v0

    .line 133
    const-wide/16 v11, 0x3e8

    .line 134
    .line 135
    invoke-static/range {v7 .. v12}, Lvf6/N5W;->E(JJJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object v2, p0, Landroidx/media3/ui/h;->XA:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    const/4 v0, 0x4

    .line 146
    if-eq v4, v0, :cond_8

    .line 147
    .line 148
    if-eq v4, v3, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/media3/ui/h;->XA:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic j(Landroidx/media3/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/h;->hsj()V

    return-void
.end method

.method static synthetic jE(Landroidx/media3/ui/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->w0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private jgN(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/h;->ah:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/ui/h;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Landroidx/media3/ui/h;->ah:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    iget p3, p0, Landroidx/media3/ui/h;->Q:I

    .line 32
    .line 33
    sub-int p6, p2, p3

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/ui/h;->ah:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    iget p3, p0, Landroidx/media3/ui/h;->Q:I

    .line 43
    .line 44
    sub-int p7, p2, p3

    .line 45
    .line 46
    iget-object p4, p0, Landroidx/media3/ui/h;->ah:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 p8, -0x1

    .line 49
    const/4 p9, -0x1

    .line 50
    move-object p5, p1

    .line 51
    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method static synthetic l(Landroidx/media3/ui/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->z:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private lU()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LaQP/soy;->ToE()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/h;->F:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/h;->z:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/ui/h;->cD:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Ljl/s;->j:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method static synthetic nvG(Landroidx/media3/ui/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private oiZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->w:Landroidx/media3/ui/h$qfV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/h$F;->T()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/h;->l:Landroidx/media3/ui/h$A;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/h$F;->T()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    invoke-interface {v0, v1}, LaQP/soy;->jE(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-interface {v0, v1}, LaQP/soy;->jE(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 35
    .line 36
    invoke-interface {v0}, LaQP/soy;->IB()LaQP/VI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/h;->l:Landroidx/media3/ui/h$A;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/h;->t(LaQP/VI;I)Lcom/google/common/collect/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/media3/ui/h$A;->IB(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/ui/h;->M:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/media3/ui/Sq;->K(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/ui/h;->w:Landroidx/media3/ui/h$qfV;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/h;->t(LaQP/VI;I)Lcom/google/common/collect/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroidx/media3/ui/h$qfV;->E(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/h;->w:Landroidx/media3/ui/h$qfV;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/media3/ui/h$qfV;->E(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ojl(Landroidx/media3/ui/h;)Landroidx/media3/ui/Sq;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pM1(Landroidx/media3/ui/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->R:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/ui/h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->rs:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static rs(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, Ljl/nn;->F:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, LaQP/soy;->jE(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 15
    .line 16
    invoke-interface {v0}, LaQP/soy;->x()LaQP/Y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, LaQP/Y;->j(F)LaQP/Y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, LaQP/soy;->R6(LaQP/Y;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private t(LaQP/VI;I)Lcom/google/common/collect/s;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/common/collect/s$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/s$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LaQP/VI;->hUw()Lcom/google/common/collect/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LaQP/VI$xfY;

    .line 23
    .line 24
    invoke-virtual {v4}, LaQP/VI$xfY;->cD()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_1
    iget v6, v4, LaQP/VI$xfY;->hUw:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v5}, LaQP/VI$xfY;->X(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4, v5}, LaQP/VI$xfY;->j(I)Landroidx/media3/common/xfY;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v6, Landroidx/media3/common/xfY;->R6:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/h;->E:Ljl/Uk;

    .line 55
    .line 56
    invoke-interface {v7, v6}, Ljl/Uk;->hUw(Landroidx/media3/common/xfY;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroidx/media3/ui/h$Enc;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/h$Enc;-><init>(LaQP/VI;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/google/common/collect/s$xfY;->X(Ljava/lang/Object;)Lcom/google/common/collect/s$xfY;

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/s$xfY;->T()Lcom/google/common/collect/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private static tEh(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic uKP(Landroidx/media3/ui/h;)LaQP/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method private static v5(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic w(Landroidx/media3/ui/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static w0(LaQP/soy;LaQP/Tn$CU;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, LaQP/soy;->jE(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, LaQP/soy;->f()LaQP/Tn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LaQP/Tn;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, LaQP/Tn$CU;->w:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic x(Landroidx/media3/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/h;->e4D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x1(Landroidx/media3/ui/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->AI:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Landroidx/media3/ui/h;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private za(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/h;->db:Landroidx/media3/ui/h$XSt;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/h;->w0:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/h;->AI(Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/ui/h;->l:Landroidx/media3/ui/h$A;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/h;->w0:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/h;->AI(Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/h;->ah:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private zm(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/ui/h;->e4D:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/ui/h;->Z(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/Sq;->Hm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method ToE()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/ui/h$D;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Landroidx/media3/ui/h$D;->f(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public Yd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/Sq;->Jd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/h;->e4D:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/h;->e4D:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/h;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/h;->Zk(Landroid/widget/ImageView;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/h;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/h;->Zk(Landroid/widget/ImageView;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/h;->Jm:Landroidx/media3/ui/h$h;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/ui/h$h;->R(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public Zq(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/ui/h;->XA(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, LaQP/soy;->q()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_8

    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-interface {v1, p1}, LaQP/soy;->jE(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-interface {v1}, LaQP/soy;->D1()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x59

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-interface {v1, v2}, LaQP/soy;->jE(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, LaQP/soy;->XA()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    const/16 p1, 0x4f

    .line 69
    .line 70
    if-eq v0, p1, :cond_7

    .line 71
    .line 72
    const/16 p1, 0x55

    .line 73
    .line 74
    if-eq v0, p1, :cond_7

    .line 75
    .line 76
    const/16 p1, 0x57

    .line 77
    .line 78
    if-eq v0, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x58

    .line 81
    .line 82
    if-eq v0, p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x7e

    .line 85
    .line 86
    if-eq v0, p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x7f

    .line 89
    .line 90
    if-eq v0, p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v1}, Lvf6/N5W;->g2(LaQP/soy;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v1}, Lvf6/N5W;->lU(LaQP/soy;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x7

    .line 102
    invoke-interface {v1, p1}, LaQP/soy;->jE(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, LaQP/soy;->pM1()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/16 p1, 0x9

    .line 113
    .line 114
    invoke-interface {v1, p1}, LaQP/soy;->jE(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, LaQP/soy;->Bb()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/h;->z2f:Z

    .line 125
    .line 126
    invoke-static {v1, p1}, Lvf6/N5W;->N(LaQP/soy;Z)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 132
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/h;->Zq(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public e0E()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/Sq;->Bb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPlayer()LaQP/soy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/h;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/h;->GO:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/Sq;->K(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/h;->M:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/Sq;->K(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/h;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/h;->AM:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/Sq;->K(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/h;->QR()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/h;->S()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/h;->g2()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/h;->If()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/h;->e4D()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/ui/h;->ST5()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/ui/h;->Jm()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method i6()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public iVU(Landroidx/media3/ui/h$D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroidx/media3/ui/h$D;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/Sq;->cv()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/h;->cak:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/ui/h;->D1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/Sq;->n()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/h;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/Sq;->F()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/h;->cak:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/h;->XA:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/ui/Sq;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move v1, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object v0, p1, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 7
    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/Sq;->MgY(ZIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r8t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/Sq;->rs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/Sq;->w0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/h$h;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/h;->Jm:Landroidx/media3/ui/h$h;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/h;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/h;->tEh(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/h;->n:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/ui/h;->tEh(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPlayer(LaQP/soy;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LaQP/soy;->K()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lvf6/xfY;->hUw(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/ui/h;->x:Landroidx/media3/ui/h$CU;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LaQP/soy;->Jd(LaQP/soy$h;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/ui/h;->x:Landroidx/media3/ui/h$CU;

    .line 52
    .line 53
    invoke-interface {p1, v0}, LaQP/soy;->ak(LaQP/soy$h;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/h;->h()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/h$V;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/h;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, LaQP/soy;->jE(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 18
    .line 19
    invoke-interface {v0}, LaQP/soy;->Yd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LaQP/soy;->rs(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LaQP/soy;->rs(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/h;->If:LaQP/soy;

    .line 49
    .line 50
    invoke-interface {v0, v3}, LaQP/soy;->rs(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/ui/h;->d:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_3
    invoke-virtual {v0, v3, v1}, Landroidx/media3/ui/Sq;->Zq(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/ui/h;->g2()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/h;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/Sq;->Zq(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/h;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/h;->uM:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/h;->Jm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/h;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/Sq;->Zq(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/h;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/h;->z2f:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/h;->QR()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/h;->ak:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/Sq;->Zq(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/h;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/h;->z:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/Sq;->Zq(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/h;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/h;->GO:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/Sq;->Zq(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/h;->If()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/h;->M:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/Sq;->Zq(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/h;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/h;->D1()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/Sq;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->j:Landroidx/media3/ui/Sq;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/h;->AM:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/Sq;->Zq(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lvf6/N5W;->l(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/h;->Pg:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->AM:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/h;->AM:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/h;->hP(ZLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
