.class public final LoEu/PA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoEu/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoEu/PA$xfY;,
        LoEu/PA$A;
    }
.end annotation


# instance fields
.field private final Bb:LoEu/Bt;

.field private final E:LoEu/m;

.field private final F:LoEu/PA$h;

.field private final F0:I

.field private final FT:I

.field private final H:I

.field private Hm:Z

.field private final IB:I

.field private final Jd:LfV/vh;

.field private final K:LoEu/PA$xfY;

.field private final LV:F

.field private final Q:F

.field private final R:LfV/vh;

.field private final R6:I

.field private final T:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

.field private final X:I

.field private X9x:LfV/s;

.field private final Z5u:LfV/i;

.field private final ah:I

.field private final ak:Landroid/graphics/Matrix;

.field private final cD:I

.field private cLW:Z

.field private cv:Z

.field private final db:I

.field private final f:LqI/xfY;

.field private final hUw:LfV/eEN;

.field private final j:LFKt/Sq;

.field private final jE:F

.field private final l:Landroid/graphics/Path;

.field private final nvG:LfV/i;

.field private final ojl:I

.field private final pM1:LoEu/x;

.field private final q:I

.field private final uKP:I

.field private final w:F

.field private final x:I

.field private x1:Z

.field private final z:LfV/eEN;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LfV/eEN;LFKt/Sq;IIIIIIIILcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;IF)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    move/from16 v4, p13

    .line 10
    .line 11
    const-string v5, "gctx"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "contentResolver"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "env"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 30
    .line 31
    iput-object v2, v0, LoEu/PA;->j:LFKt/Sq;

    .line 32
    .line 33
    move/from16 v2, p3

    .line 34
    .line 35
    iput v2, v0, LoEu/PA;->cD:I

    .line 36
    .line 37
    move/from16 v2, p4

    .line 38
    .line 39
    iput v2, v0, LoEu/PA;->x:I

    .line 40
    .line 41
    move/from16 v2, p5

    .line 42
    .line 43
    iput v2, v0, LoEu/PA;->R6:I

    .line 44
    .line 45
    move/from16 v2, p6

    .line 46
    .line 47
    iput v2, v0, LoEu/PA;->q:I

    .line 48
    .line 49
    move/from16 v2, p7

    .line 50
    .line 51
    iput v2, v0, LoEu/PA;->H:I

    .line 52
    .line 53
    move/from16 v2, p8

    .line 54
    .line 55
    iput v2, v0, LoEu/PA;->X:I

    .line 56
    .line 57
    move/from16 v2, p9

    .line 58
    .line 59
    iput v2, v0, LoEu/PA;->ojl:I

    .line 60
    .line 61
    move/from16 v2, p10

    .line 62
    .line 63
    iput v2, v0, LoEu/PA;->uKP:I

    .line 64
    .line 65
    iput-object v3, v0, LoEu/PA;->T:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 66
    .line 67
    move/from16 v2, p12

    .line 68
    .line 69
    iput v2, v0, LoEu/PA;->db:I

    .line 70
    .line 71
    iput v4, v0, LoEu/PA;->w:F

    .line 72
    .line 73
    invoke-interface {v1}, LfV/eEN;->l()LoEu/x;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, LoEu/PA;->pM1:LoEu/x;

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, LoEu/PA;->l:Landroid/graphics/Path;

    .line 85
    .line 86
    new-instance v2, LoEu/m;

    .line 87
    .line 88
    invoke-direct {v2}, LoEu/m;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, LoEu/PA;->E:LoEu/m;

    .line 92
    .line 93
    invoke-virtual {v0}, LoEu/PA;->Jm()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    mul-float/2addr v2, v4

    .line 99
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v0, LoEu/PA;->IB:I

    .line 104
    .line 105
    invoke-virtual {v0}, LoEu/PA;->g()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    mul-float/2addr v3, v4

    .line 111
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v0, LoEu/PA;->FT:I

    .line 116
    .line 117
    invoke-virtual {v0}, LoEu/PA;->Jm()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    mul-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    add-int/2addr v4, v2

    .line 124
    invoke-interface {v1}, LfV/eEN;->j()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v0, LoEu/PA;->ah:I

    .line 133
    .line 134
    invoke-virtual {v0}, LoEu/PA;->g()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    mul-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    add-int/2addr v4, v3

    .line 141
    invoke-interface {v1}, LfV/eEN;->j()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput v3, v0, LoEu/PA;->F0:I

    .line 150
    .line 151
    invoke-virtual {v0}, LoEu/PA;->Jm()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    invoke-virtual {v0}, LoEu/PA;->hsj()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-float v5, v5

    .line 161
    div-float/2addr v4, v5

    .line 162
    invoke-virtual {v0}, LoEu/PA;->g()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-virtual {v0}, LoEu/PA;->jE()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-float v6, v6

    .line 172
    div-float/2addr v5, v6

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput v4, v0, LoEu/PA;->jE:F

    .line 178
    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    div-float v4, v5, v4

    .line 182
    .line 183
    iput v4, v0, LoEu/PA;->LV:F

    .line 184
    .line 185
    invoke-virtual {v0}, LoEu/PA;->QR()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-float v4, v4

    .line 190
    invoke-virtual {v0}, LoEu/PA;->f()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    int-to-float v6, v6

    .line 195
    div-float/2addr v4, v6

    .line 196
    invoke-virtual {v0}, LoEu/PA;->S()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-float v6, v6

    .line 201
    invoke-virtual {v0}, LoEu/PA;->ojl()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    int-to-float v7, v7

    .line 206
    div-float/2addr v6, v7

    .line 207
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    div-float v4, v5, v4

    .line 212
    .line 213
    iput v4, v0, LoEu/PA;->Q:F

    .line 214
    .line 215
    new-instance v4, Landroid/graphics/Matrix;

    .line 216
    .line 217
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v4, v0, LoEu/PA;->ak:Landroid/graphics/Matrix;

    .line 221
    .line 222
    new-instance v4, LqI/xfY;

    .line 223
    .line 224
    new-instance v6, LoEu/Gc;

    .line 225
    .line 226
    invoke-direct {v6}, LoEu/Gc;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v7, LoEu/nn;

    .line 230
    .line 231
    invoke-direct {v7}, LoEu/nn;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v6, v7}, LqI/xfY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v0, LoEu/PA;->f:LqI/xfY;

    .line 238
    .line 239
    new-instance v8, LoEu/PA$xfY;

    .line 240
    .line 241
    const/16 v21, 0xfff

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    invoke-direct/range {v8 .. v22}, LoEu/PA$xfY;-><init>(ZZLjava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;LfV/s;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/Vector2D;Ljava/util/List;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    iput-object v8, v0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 266
    .line 267
    new-instance v4, LoEu/Bt;

    .line 268
    .line 269
    invoke-direct {v4}, LoEu/Bt;-><init>()V

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-virtual {v4, v6}, LoEu/Bt;->ojl(F)V

    .line 274
    .line 275
    .line 276
    iput-object v4, v0, LoEu/PA;->Bb:LoEu/Bt;

    .line 277
    .line 278
    new-instance v4, LfV/i;

    .line 279
    .line 280
    invoke-virtual {v0}, LoEu/PA;->Jm()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v0}, LoEu/PA;->g()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    sget-object v8, LfV/u;->ah:LfV/u;

    .line 289
    .line 290
    const/16 v9, 0x18

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    move-object/from16 p2, v4

    .line 296
    .line 297
    move/from16 p3, v6

    .line 298
    .line 299
    move/from16 p4, v7

    .line 300
    .line 301
    move-object/from16 p5, v8

    .line 302
    .line 303
    move/from16 p8, v9

    .line 304
    .line 305
    move-object/from16 p9, v10

    .line 306
    .line 307
    move/from16 p6, v11

    .line 308
    .line 309
    move/from16 p7, v12

    .line 310
    .line 311
    invoke-direct/range {p2 .. p9}, LfV/i;-><init>(IILfV/u;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v6, p5

    .line 315
    .line 316
    iput-object v4, v0, LoEu/PA;->nvG:LfV/i;

    .line 317
    .line 318
    new-instance v4, LfV/i;

    .line 319
    .line 320
    const/16 v7, 0x18

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    move/from16 p3, v2

    .line 326
    .line 327
    move/from16 p4, v3

    .line 328
    .line 329
    move-object/from16 p2, v4

    .line 330
    .line 331
    move/from16 p8, v7

    .line 332
    .line 333
    move-object/from16 p9, v8

    .line 334
    .line 335
    move/from16 p6, v9

    .line 336
    .line 337
    move/from16 p7, v10

    .line 338
    .line 339
    invoke-direct/range {p2 .. p9}, LfV/i;-><init>(IILfV/u;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    iput-object v4, v0, LoEu/PA;->Z5u:LfV/i;

    .line 343
    .line 344
    sget-object v4, LfV/vh;->X:LfV/vh$xfY;

    .line 345
    .line 346
    const/high16 v6, -0x40800000    # -1.0f

    .line 347
    .line 348
    invoke-virtual {v4, v6, v6, v5, v5}, LfV/vh$xfY;->j(FFFF)LfV/vh;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iput-object v7, v0, LoEu/PA;->Jd:LfV/vh;

    .line 353
    .line 354
    int-to-float v7, v2

    .line 355
    mul-float/2addr v7, v6

    .line 356
    invoke-virtual {v0}, LoEu/PA;->Jm()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    int-to-float v8, v8

    .line 361
    div-float/2addr v7, v8

    .line 362
    int-to-float v8, v3

    .line 363
    mul-float/2addr v8, v6

    .line 364
    invoke-virtual {v0}, LoEu/PA;->g()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    int-to-float v6, v6

    .line 369
    div-float/2addr v8, v6

    .line 370
    int-to-float v2, v2

    .line 371
    mul-float/2addr v2, v5

    .line 372
    invoke-virtual {v0}, LoEu/PA;->Jm()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    int-to-float v6, v6

    .line 377
    div-float/2addr v2, v6

    .line 378
    int-to-float v3, v3

    .line 379
    mul-float/2addr v3, v5

    .line 380
    invoke-virtual {v0}, LoEu/PA;->g()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    int-to-float v5, v5

    .line 385
    div-float/2addr v3, v5

    .line 386
    invoke-virtual {v4, v7, v8, v2, v3}, LfV/vh$xfY;->j(FFFF)LfV/vh;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v0, LoEu/PA;->R:LfV/vh;

    .line 391
    .line 392
    iput-object v1, v0, LoEu/PA;->z:LfV/eEN;

    .line 393
    .line 394
    new-instance v1, LoEu/PA$h;

    .line 395
    .line 396
    invoke-direct {v1}, LoEu/PA$h;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v1, v0, LoEu/PA;->F:LoEu/PA$h;

    .line 400
    .line 401
    return-void
.end method

.method public static synthetic AI(Ljava/lang/String;LfV/s;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoEu/PA;->D1(Ljava/lang/String;LfV/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AM(LoEu/PA;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LoEu/PA;->h(LoEu/PA;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Data type "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " not supported for iteration count"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final D1(Ljava/lang/String;LfV/s;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, LfV/Gc;->F0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "  applyEffect(OUT): "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " target="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;LfV/s;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LoEu/PA;->Yd(Ljava/lang/String;LfV/s;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic GO(LoEu/PA;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LoEu/PA;->b9Y(LoEu/PA;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hm(LoEu/PA;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LoEu/PA;->r8t(LoEu/PA;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Ljava/lang/String;LfV/s;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, LfV/Gc;->F0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "  applyEffect(OUT): "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " layerTexture="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic Jd(LoEu/PA;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLfV/s;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LoEu/PA;->ToE(LoEu/PA;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLfV/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(LoEu/PA;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LoEu/PA;->Pg(LoEu/PA;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic MgY(LoEu/PA$xfY;LoEu/PA$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoEu/PA;->z2f(LoEu/PA$xfY;LoEu/PA$xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final N()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LoEu/PA;->g2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LoEu/PA;->Q:F

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    :cond_0
    return v1
.end method

.method private static final Pg(LoEu/PA;)Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, LoEu/PA;->w:F

    .line 2
    .line 3
    iget v1, p0, LoEu/PA;->IB:I

    .line 4
    .line 5
    iget v2, p0, LoEu/PA;->FT:I

    .line 6
    .line 7
    invoke-virtual {p0}, LoEu/PA;->Jm()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, LoEu/PA;->g()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, LoEu/PA;->ah:I

    .line 16
    .line 17
    iget v6, p0, LoEu/PA;->F0:I

    .line 18
    .line 19
    invoke-virtual {p0}, LoEu/PA;->hsj()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {p0}, LoEu/PA;->jE()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object p0, p0, LoEu/PA;->R:LfV/vh;

    .line 28
    .line 29
    invoke-virtual {p0}, LfV/N;->R6()LfV/D;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v10, "useBackingStore: margin="

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " ("

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ","

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ") view="

    .line 63
    .line 64
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " backing="

    .line 77
    .line 78
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " logical="

    .line 91
    .line 92
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " fsQuad/vertices="

    .line 105
    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static synthetic R(LfV/Gc;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LoEu/PA;->tEh(LfV/Gc;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ST5()LfV/i;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA;->X9x:LfV/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LoEu/PA;->nvG:LfV/i;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LoEu/PA;->Z5u:LfV/i;

    .line 9
    .line 10
    return-object v0
.end method

.method private static final ToE(LoEu/PA;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLfV/s;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LoEu/PA;->f:LqI/xfY;

    .line 2
    .line 3
    invoke-virtual {p0}, LqI/xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p4}, LfV/Gc;->F0()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "beginLayer#"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " effects="

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " blendingMode="

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " layerAlpha="

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " layerTexture="

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic X9x(Lcom/alightcreative/app/motion/scene/Rectangle;LoEu/PA;Lkotlin/jvm/functions/Function0;)LfV/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LoEu/PA;->iVU(Lcom/alightcreative/app/motion/scene/Rectangle;LoEu/PA;Lkotlin/jvm/functions/Function0;)LfV/s;

    move-result-object p0

    return-object p0
.end method

.method private static final XA(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;ILcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;LfV/s;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getTarget()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, LfV/Gc;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p3}, LfV/Gc;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 41
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "RenderEffectPass (FINAL) id="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " pass="

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " target="

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " tartgetBuffer="

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " layerBounds="

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, " sceneSize="

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, " projectSize="

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, " viewSize="

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method private static final Yd(Ljava/lang/String;LfV/s;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, LfV/Gc;->F0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "  applyEffect(IN): "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " layerTexture="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "  index/max="

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "/"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic Z5u(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LoEu/PA;->C(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Zk(LoEu/PA;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LoEu/PA;->f:LqI/xfY;

    .line 2
    .line 3
    invoke-virtual {p0}, LqI/xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LfV/s;

    .line 14
    .line 15
    invoke-interface {p2}, LfV/Gc;->F0()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "     endLayer#"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " applied="

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " layerTexture="

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic Zq(Ljava/lang/String;LfV/s;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoEu/PA;->J(Ljava/lang/String;LfV/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b9Y(LoEu/PA;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LoEu/PA;->w()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getTargetHasAlpha()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LoEu/PA;->w()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getBackground()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "UCanvasMask: targetHasAlpha="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " bg="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic cv(LoEu/PA;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LoEu/PA;->Zk(LoEu/PA;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LoEu/PA;->zm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;ILcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;LfV/s;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LoEu/PA;->XA(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;ILcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;LfV/s;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e0E(ILjava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;LfV/s;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;ILandroid/graphics/Matrix;)LfV/s;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v2, p8

    .line 10
    .line 11
    new-instance v4, LoEu/VI;

    .line 12
    .line 13
    invoke-direct {v4, v10, v3, v1, v2}, LoEu/VI;-><init>(Ljava/lang/String;LfV/s;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    if-nez v12, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 26
    .line 27
    invoke-static {v1}, LfV/Mp;->cD(LfV/eEN;)LfV/MfS;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, LoEu/PA;->Jd:LfV/vh;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, LfV/MfS;->render$default(LfV/MfS;LfV/vh;LfV/s;FILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LoEu/BM;

    .line 40
    .line 41
    invoke-direct {v1, v10}, LoEu/BM;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lfx/Enc;->pM1(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-object p4

    .line 48
    :cond_0
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    instance-of v6, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;->getSrcType()Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;->BUFFER:Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;

    .line 106
    .line 107
    if-ne v6, v7, :cond_3

    .line 108
    .line 109
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 v4, 0xa

    .line 114
    .line 115
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v5, 0x10

    .line 124
    .line 125
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v11, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/16 v5, 0x303

    .line 143
    .line 144
    const/16 v6, 0x4400

    .line 145
    .line 146
    const/16 v20, 0xbe2

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x1

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    .line 157
    .line 158
    iget-object v9, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 159
    .line 160
    invoke-direct {v0}, LoEu/PA;->ST5()LfV/i;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;->getDownsample()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-static {v13, v14}, LfV/nn;->cD(LfV/i;I)LfV/i;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-string v14, "layerEffectBuffer"

    .line 173
    .line 174
    invoke-interface {v9, v13, v14}, LfV/eEN;->H(LfV/i;Ljava/lang/String;)LfV/s;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v13, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 179
    .line 180
    invoke-interface {v13, v9}, LfV/eEN;->jE(LfV/s;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 202
    .line 203
    invoke-interface {v5}, LfV/eEN;->FT()V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v5, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v4, 0x0

    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_7

    .line 239
    .line 240
    :cond_6
    move v3, v4

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_6

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 257
    .line 258
    instance-of v13, v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    .line 259
    .line 260
    if-eqz v13, :cond_8

    .line 261
    .line 262
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    .line 263
    .line 264
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;->getSrcType()Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    sget-object v13, Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;->COMPOSITION:Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;

    .line 269
    .line 270
    if-ne v9, v13, :cond_8

    .line 271
    .line 272
    move v3, v8

    .line 273
    :goto_3
    iget-object v9, v0, LoEu/PA;->X9x:LfV/s;

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    if-eqz v9, :cond_9

    .line 280
    .line 281
    iget-object v3, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 282
    .line 283
    invoke-direct {v0}, LoEu/PA;->ST5()LfV/i;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    const-string v14, "conpBuf"

    .line 288
    .line 289
    invoke-interface {v3, v13, v14}, LfV/eEN;->H(LfV/i;Ljava/lang/String;)LfV/s;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v13, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 294
    .line 295
    invoke-interface {v13, v3}, LfV/eEN;->jE(LfV/s;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 302
    .line 303
    .line 304
    iget-object v13, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 305
    .line 306
    invoke-static {v13}, LfV/Mp;->cD(LfV/eEN;)LfV/MfS;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    iget-object v14, v0, LoEu/PA;->Jd:LfV/vh;

    .line 311
    .line 312
    const/high16 v15, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-virtual {v13, v14, v9, v15}, LfV/MfS;->render(LfV/vh;LfV/s;F)V

    .line 315
    .line 316
    .line 317
    iget-object v9, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 318
    .line 319
    invoke-interface {v9}, LfV/eEN;->FT()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v36, v3

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    move-object/from16 v36, v21

    .line 326
    .line 327
    :goto_4
    new-instance v13, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 328
    .line 329
    invoke-virtual {v0}, LoEu/PA;->f()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    int-to-float v3, v3

    .line 334
    invoke-virtual {v0}, LoEu/PA;->ojl()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    int-to-float v9, v9

    .line 339
    invoke-direct {v13, v3, v9}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 340
    .line 341
    .line 342
    new-instance v14, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 343
    .line 344
    invoke-virtual {v0}, LoEu/PA;->Jm()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    int-to-float v3, v3

    .line 349
    invoke-virtual {v0}, LoEu/PA;->g()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    int-to-float v9, v9

    .line 354
    invoke-direct {v14, v3, v9}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 355
    .line 356
    .line 357
    sub-int/2addr v2, v8

    .line 358
    const-string v15, "none"

    .line 359
    .line 360
    const-string v3, "-"

    .line 361
    .line 362
    if-ge v1, v2, :cond_15

    .line 363
    .line 364
    iget-object v1, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 365
    .line 366
    invoke-direct {v0}, LoEu/PA;->ST5()LfV/i;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v9, "layerEffectTarget"

    .line 371
    .line 372
    invoke-interface {v1, v2, v9}, LfV/eEN;->H(LfV/i;Ljava/lang/String;)LfV/s;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 377
    .line 378
    invoke-interface {v2, v1}, LfV/eEN;->jE(LfV/s;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 382
    .line 383
    .line 384
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getPasses()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_12

    .line 409
    .line 410
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    add-int/lit8 v17, v4, 0x1

    .line 415
    .line 416
    if-gez v4, :cond_a

    .line 417
    .line 418
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 419
    .line 420
    .line 421
    :cond_a
    check-cast v2, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;

    .line 422
    .line 423
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getTarget()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_b

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getTarget()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, LfV/s;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_b
    move-object/from16 v5, v21

    .line 448
    .line 449
    :goto_6
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getSrc()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_c

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getSrc()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, LfV/s;

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_c
    move-object/from16 v6, p4

    .line 471
    .line 472
    :goto_7
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getTarget()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v11, v7}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v35

    .line 480
    new-instance v7, LoEu/Ep;

    .line 481
    .line 482
    invoke-direct {v7, v12, v4, v2, v5}, LoEu/Ep;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;ILcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;LfV/s;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v7}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    if-eqz v5, :cond_d

    .line 489
    .line 490
    iget-object v7, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 491
    .line 492
    invoke-interface {v7, v5}, LfV/eEN;->jE(LfV/s;)V

    .line 493
    .line 494
    .line 495
    :cond_d
    iget-object v7, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 496
    .line 497
    invoke-interface {v7}, LfV/eEN;->X()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getInnerEffect()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-nez v7, :cond_f

    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getInnerEffect()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v6, :cond_e

    .line 515
    .line 516
    move-object/from16 v4, p4

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_e
    move-object v4, v6

    .line 520
    :goto_8
    const/4 v8, 0x0

    .line 521
    move-object v6, v1

    .line 522
    const/4 v1, 0x0

    .line 523
    move-object/from16 v7, p7

    .line 524
    .line 525
    move-object/from16 v9, p9

    .line 526
    .line 527
    move-object/from16 v18, v5

    .line 528
    .line 529
    move-object/from16 v30, v13

    .line 530
    .line 531
    move-object/from16 v32, v14

    .line 532
    .line 533
    move-object/from16 v5, p5

    .line 534
    .line 535
    move-object v13, v3

    .line 536
    move-object v14, v6

    .line 537
    move-object/from16 v3, p3

    .line 538
    .line 539
    move-object/from16 v6, p6

    .line 540
    .line 541
    invoke-direct/range {v0 .. v9}, LoEu/PA;->e0E(ILjava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;LfV/s;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;ILandroid/graphics/Matrix;)LfV/s;

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_f
    move-object/from16 v18, v5

    .line 546
    .line 547
    move-object/from16 v30, v13

    .line 548
    .line 549
    move-object/from16 v32, v14

    .line 550
    .line 551
    move-object v14, v1

    .line 552
    move-object v13, v3

    .line 553
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 554
    .line 555
    invoke-virtual {v0}, LoEu/PA;->f()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    int-to-float v2, v2

    .line 560
    invoke-virtual {v0}, LoEu/PA;->ojl()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    int-to-float v3, v3

    .line 565
    invoke-direct {v1, v2, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 569
    .line 570
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->getRenderGroup()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-interface {v2, v12, v3}, LfV/eEN;->T(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;I)LfV/OuM;

    .line 575
    .line 576
    .line 577
    move-result-object v22

    .line 578
    iget-object v2, v0, LoEu/PA;->Jd:LfV/vh;

    .line 579
    .line 580
    if-nez v6, :cond_10

    .line 581
    .line 582
    move-object/from16 v24, p4

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_10
    move-object/from16 v24, v6

    .line 586
    .line 587
    :goto_9
    iget-object v3, v0, LoEu/PA;->j:LFKt/Sq;

    .line 588
    .line 589
    iget-object v5, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 590
    .line 591
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->getParameters()Ljava/util/Map;

    .line 592
    .line 593
    .line 594
    move-result-object v34

    .line 595
    invoke-virtual {v0}, LoEu/PA;->lU()Z

    .line 596
    .line 597
    .line 598
    move-result v37

    .line 599
    move-object/from16 v27, p5

    .line 600
    .line 601
    move-object/from16 v28, p6

    .line 602
    .line 603
    move-object/from16 v29, p7

    .line 604
    .line 605
    move-object/from16 v38, p9

    .line 606
    .line 607
    move-object/from16 v31, v1

    .line 608
    .line 609
    move-object/from16 v23, v2

    .line 610
    .line 611
    move-object/from16 v25, v3

    .line 612
    .line 613
    move/from16 v33, v4

    .line 614
    .line 615
    move-object/from16 v26, v5

    .line 616
    .line 617
    invoke-virtual/range {v22 .. v38}, LfV/OuM;->render(LfV/vh;LfV/s;LFKt/Sq;LfV/eEN;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/util/Map;Ljava/util/Map;LfV/s;ZLandroid/graphics/Matrix;)V

    .line 618
    .line 619
    .line 620
    :goto_a
    if-eqz v18, :cond_11

    .line 621
    .line 622
    iget-object v1, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 623
    .line 624
    invoke-interface {v1}, LfV/eEN;->FT()V

    .line 625
    .line 626
    .line 627
    :cond_11
    iget-object v1, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 628
    .line 629
    invoke-interface {v1}, LfV/eEN;->X()V

    .line 630
    .line 631
    .line 632
    move-object v3, v13

    .line 633
    move-object v1, v14

    .line 634
    move/from16 v4, v17

    .line 635
    .line 636
    move-object/from16 v13, v30

    .line 637
    .line 638
    move-object/from16 v14, v32

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_12
    move-object v14, v1

    .line 643
    iget-object v1, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 644
    .line 645
    invoke-interface {v1}, LfV/eEN;->FT()V

    .line 646
    .line 647
    .line 648
    invoke-interface/range {p4 .. p4}, LWl/xfY;->release()V

    .line 649
    .line 650
    .line 651
    if-eqz v36, :cond_13

    .line 652
    .line 653
    invoke-interface/range {v36 .. v36}, LWl/xfY;->release()V

    .line 654
    .line 655
    .line 656
    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/lang/Iterable;

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_14

    .line 671
    .line 672
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, LfV/s;

    .line 677
    .line 678
    invoke-interface {v2}, LWl/xfY;->release()V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_14
    new-instance v1, LoEu/uS;

    .line 683
    .line 684
    invoke-direct {v1, v10, v14}, LoEu/uS;-><init>(Ljava/lang/String;LfV/s;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 688
    .line 689
    .line 690
    return-object v14

    .line 691
    :cond_15
    move-object/from16 v30, v13

    .line 692
    .line 693
    move-object/from16 v32, v14

    .line 694
    .line 695
    move-object v13, v3

    .line 696
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getPasses()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v39

    .line 707
    move/from16 v33, v4

    .line 708
    .line 709
    :goto_c
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_1f

    .line 714
    .line 715
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    add-int/lit8 v40, v33, 0x1

    .line 720
    .line 721
    if-gez v33, :cond_16

    .line 722
    .line 723
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 724
    .line 725
    .line 726
    :cond_16
    move-object v14, v1

    .line 727
    check-cast v14, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;

    .line 728
    .line 729
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getTarget()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_17

    .line 738
    .line 739
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getTarget()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LfV/s;

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_17
    move-object/from16 v1, v21

    .line 751
    .line 752
    :goto_d
    if-nez v1, :cond_18

    .line 753
    .line 754
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_18
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 759
    .line 760
    .line 761
    :goto_e
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getSrc()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_19

    .line 770
    .line 771
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getSrc()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    move-object v3, v2

    .line 780
    check-cast v3, LfV/s;

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_19
    move-object/from16 v3, p4

    .line 784
    .line 785
    :goto_f
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getTarget()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v11, v2}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 790
    .line 791
    .line 792
    move-result-object v35

    .line 793
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 794
    .line 795
    invoke-virtual {v0}, LoEu/PA;->f()I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    int-to-float v4, v4

    .line 800
    invoke-virtual {v0}, LoEu/PA;->ojl()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    int-to-float v5, v5

    .line 805
    invoke-direct {v2, v4, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 806
    .line 807
    .line 808
    move-object v4, v11

    .line 809
    new-instance v11, LoEu/LxM;

    .line 810
    .line 811
    move-object/from16 v16, v15

    .line 812
    .line 813
    move-object v15, v1

    .line 814
    move-object/from16 v1, v16

    .line 815
    .line 816
    move-object/from16 v16, p5

    .line 817
    .line 818
    move-object/from16 v18, v2

    .line 819
    .line 820
    move-object/from16 v41, v4

    .line 821
    .line 822
    move-object/from16 v42, v13

    .line 823
    .line 824
    move-object/from16 v17, v30

    .line 825
    .line 826
    move-object/from16 v19, v32

    .line 827
    .line 828
    move/from16 v13, v33

    .line 829
    .line 830
    invoke-direct/range {v11 .. v19}, LoEu/LxM;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;ILcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;LfV/s;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v31, v18

    .line 834
    .line 835
    invoke-static {v0, v11}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 836
    .line 837
    .line 838
    if-eqz v15, :cond_1a

    .line 839
    .line 840
    iget-object v2, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 841
    .line 842
    invoke-interface {v2, v15}, LfV/eEN;->jE(LfV/s;)V

    .line 843
    .line 844
    .line 845
    :cond_1a
    iget-object v2, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 846
    .line 847
    invoke-interface {v2}, LfV/eEN;->X()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getInnerEffect()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_1c

    .line 859
    .line 860
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getInnerEffect()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-nez v3, :cond_1b

    .line 865
    .line 866
    move-object/from16 v4, p4

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_1b
    move-object v4, v3

    .line 870
    :goto_10
    const/4 v8, 0x0

    .line 871
    move-object v3, v1

    .line 872
    const/4 v1, 0x0

    .line 873
    move-object/from16 v11, p4

    .line 874
    .line 875
    move-object/from16 v5, p5

    .line 876
    .line 877
    move-object/from16 v6, p6

    .line 878
    .line 879
    move-object/from16 v7, p7

    .line 880
    .line 881
    move-object/from16 v9, p9

    .line 882
    .line 883
    move-object v14, v3

    .line 884
    move-object/from16 v3, p3

    .line 885
    .line 886
    invoke-direct/range {v0 .. v9}, LoEu/PA;->e0E(ILjava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;LfV/s;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;ILandroid/graphics/Matrix;)LfV/s;

    .line 887
    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_1c
    move-object/from16 v11, p4

    .line 891
    .line 892
    move-object v14, v1

    .line 893
    iget-object v1, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 894
    .line 895
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->getRenderGroup()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    invoke-interface {v1, v12, v2}, LfV/eEN;->T(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;I)LfV/OuM;

    .line 900
    .line 901
    .line 902
    move-result-object v22

    .line 903
    iget-object v1, v0, LoEu/PA;->Jd:LfV/vh;

    .line 904
    .line 905
    if-nez v3, :cond_1d

    .line 906
    .line 907
    move-object/from16 v24, v11

    .line 908
    .line 909
    goto :goto_11

    .line 910
    :cond_1d
    move-object/from16 v24, v3

    .line 911
    .line 912
    :goto_11
    iget-object v2, v0, LoEu/PA;->j:LFKt/Sq;

    .line 913
    .line 914
    iget-object v3, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 915
    .line 916
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->getParameters()Ljava/util/Map;

    .line 917
    .line 918
    .line 919
    move-result-object v34

    .line 920
    invoke-virtual {v0}, LoEu/PA;->lU()Z

    .line 921
    .line 922
    .line 923
    move-result v37

    .line 924
    move-object/from16 v27, p5

    .line 925
    .line 926
    move-object/from16 v28, p6

    .line 927
    .line 928
    move-object/from16 v29, p7

    .line 929
    .line 930
    move-object/from16 v38, p9

    .line 931
    .line 932
    move-object/from16 v23, v1

    .line 933
    .line 934
    move-object/from16 v25, v2

    .line 935
    .line 936
    move-object/from16 v26, v3

    .line 937
    .line 938
    move/from16 v33, v13

    .line 939
    .line 940
    invoke-virtual/range {v22 .. v38}, LfV/OuM;->render(LfV/vh;LfV/s;LFKt/Sq;LfV/eEN;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/util/Map;Ljava/util/Map;LfV/s;ZLandroid/graphics/Matrix;)V

    .line 941
    .line 942
    .line 943
    :goto_12
    if-eqz v15, :cond_1e

    .line 944
    .line 945
    iget-object v1, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 946
    .line 947
    invoke-interface {v1}, LfV/eEN;->FT()V

    .line 948
    .line 949
    .line 950
    :cond_1e
    iget-object v1, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 951
    .line 952
    invoke-interface {v1}, LfV/eEN;->X()V

    .line 953
    .line 954
    .line 955
    move-object v15, v14

    .line 956
    move/from16 v33, v40

    .line 957
    .line 958
    move-object/from16 v11, v41

    .line 959
    .line 960
    move-object/from16 v13, v42

    .line 961
    .line 962
    goto/16 :goto_c

    .line 963
    .line 964
    :cond_1f
    move-object/from16 v41, v11

    .line 965
    .line 966
    move-object/from16 v11, p4

    .line 967
    .line 968
    if-eqz v36, :cond_20

    .line 969
    .line 970
    invoke-interface/range {v36 .. v36}, LWl/xfY;->release()V

    .line 971
    .line 972
    .line 973
    :cond_20
    invoke-interface/range {v41 .. v41}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Ljava/lang/Iterable;

    .line 978
    .line 979
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_21

    .line 988
    .line 989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, LfV/s;

    .line 994
    .line 995
    invoke-interface {v2}, LWl/xfY;->release()V

    .line 996
    .line 997
    .line 998
    goto :goto_13

    .line 999
    :cond_21
    new-instance v1, LoEu/kh;

    .line 1000
    .line 1001
    invoke-direct {v1, v10, v11}, LoEu/kh;-><init>(Ljava/lang/String;LfV/s;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v11
.end method

.method private static final h(LoEu/PA;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, LoEu/PA;->N()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "RenderOPTI strokeScale:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final hP(LoEu/PA;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, LoEu/PA;->f:LqI/xfY;

    .line 2
    .line 3
    invoke-virtual {p0}, LqI/xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p1, "null"

    .line 26
    .line 27
    :cond_1
    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p4, LfV/s;

    .line 30
    .line 31
    invoke-interface {p4}, LfV/Gc;->F0()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "endLayer#"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " effects="

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "/"

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " blendingMode="

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " layerAlpha="

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, " layerTexture="

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static final i6(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "drawWithCache: blitTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.method private static final iVU(Lcom/alightcreative/app/motion/scene/Rectangle;LoEu/PA;Lkotlin/jvm/functions/Function0;)LfV/s;
    .locals 9

    .line 1
    new-instance v0, LfV/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    float-to-double v2, p0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float p0, v2

    .line 32
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v8, p0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, LfV/u;->ah:LfV/u;

    .line 41
    .line 42
    const/16 v6, 0x18

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct/range {v0 .. v7}, LfV/i;-><init>(IILfV/u;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, LoEu/PA;->hUw:LfV/eEN;

    .line 51
    .line 52
    const-string v1, "drawWithCache"

    .line 53
    .line 54
    invoke-interface {p0, v0, v1}, LfV/eEN;->H(LfV/i;Ljava/lang/String;)LfV/s;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v1, p1, LoEu/PA;->hUw:LfV/eEN;

    .line 59
    .line 60
    invoke-interface {v1, p0}, LfV/eEN;->jE(LfV/s;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LfV/i;->R6()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, LfV/i;->j()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 73
    .line 74
    .line 75
    iput-boolean v8, p1, LoEu/PA;->cv:Z

    .line 76
    .line 77
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p1, LoEu/PA;->cv:Z

    .line 81
    .line 82
    iget-object p2, p1, LoEu/PA;->hUw:LfV/eEN;

    .line 83
    .line 84
    invoke-interface {p2}, LfV/eEN;->FT()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, LoEu/PA;->hUw:LfV/eEN;

    .line 88
    .line 89
    invoke-interface {p2}, LfV/eEN;->IB()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object p1, p1, LoEu/PA;->hUw:LfV/eEN;

    .line 94
    .line 95
    invoke-interface {p1}, LfV/eEN;->pM1()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v2, v2, p2, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method private final jgN(Ljava/util/List;Landroid/graphics/Matrix;LoEu/Bt;ZZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getScale(Landroid/graphics/Matrix;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, LoEu/PA;->pM1:LoEu/x;

    .line 10
    .line 11
    invoke-virtual {v3}, LoEu/x;->q()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xb90

    .line 15
    .line 16
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xbe2

    .line 20
    .line 21
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x303

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const v6, 0x8006

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v6, v0, LoEu/PA;->cv:Z

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, LoEu/Bt;->R6()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual/range {p3 .. p3}, LoEu/Bt;->R6()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v0}, LoEu/PA;->cD()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    mul-float/2addr v6, v7

    .line 61
    :goto_1
    iget-boolean v7, v0, LoEu/PA;->cv:Z

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v7, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 66
    .line 67
    invoke-interface {v7}, LfV/eEN;->ojl()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v1, v7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toGLMat4(Landroid/graphics/Matrix;)[F

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v0}, LoEu/PA;->If()Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v1, v7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v7, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 89
    .line 90
    invoke-interface {v7}, LfV/eEN;->ojl()Landroid/graphics/Matrix;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v1, v7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toGLMat4(Landroid/graphics/Matrix;)[F

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move v10, v4

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/high16 v15, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v16, 0x3e800000    # 0.25f

    .line 116
    .line 117
    const v4, 0x3c23d70a    # 0.01f

    .line 118
    .line 119
    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    move-object/from16 v18, v13

    .line 129
    .line 130
    check-cast v18, Lcom/alightcreative/app/motion/scene/StrokePoint;

    .line 131
    .line 132
    check-cast v11, Lcom/alightcreative/app/motion/scene/StrokePoint;

    .line 133
    .line 134
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/StrokePoint;->getLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/StrokePoint;->getLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz p4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/StrokePoint;->getPressure()F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    :goto_4
    mul-float/2addr v9, v6

    .line 160
    div-float/2addr v9, v15

    .line 161
    if-eqz p4, :cond_4

    .line 162
    .line 163
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/StrokePoint;->getPressure()F

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    goto :goto_5

    .line 168
    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 169
    .line 170
    :goto_5
    mul-float/2addr v14, v6

    .line 171
    div-float/2addr v14, v15

    .line 172
    sub-float/2addr v14, v9

    .line 173
    :goto_6
    cmpg-float v11, v12, v8

    .line 174
    .line 175
    if-gez v11, :cond_5

    .line 176
    .line 177
    div-float v11, v12, v8

    .line 178
    .line 179
    mul-float/2addr v11, v14

    .line 180
    add-float/2addr v11, v9

    .line 181
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    mul-float v11, v11, v16

    .line 188
    .line 189
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-float/2addr v12, v11

    .line 194
    goto :goto_6

    .line 195
    :cond_5
    sub-float/2addr v12, v8

    .line 196
    :cond_6
    move-object v11, v13

    .line 197
    const/4 v4, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    new-instance v7, LfV/D;

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    invoke-direct {v7, v10, v8}, LfV/D;-><init>(II)V

    .line 203
    .line 204
    .line 205
    new-instance v8, LfV/D;

    .line 206
    .line 207
    invoke-direct {v8, v10, v5}, LfV/D;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_c

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-eqz v10, :cond_b

    .line 229
    .line 230
    move-object v13, v12

    .line 231
    check-cast v13, Lcom/alightcreative/app/motion/scene/StrokePoint;

    .line 232
    .line 233
    check-cast v10, Lcom/alightcreative/app/motion/scene/StrokePoint;

    .line 234
    .line 235
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/StrokePoint;->getLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    move/from16 p5, v15

    .line 240
    .line 241
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/StrokePoint;->getLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v14, v15}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v14}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz p4, :cond_8

    .line 254
    .line 255
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/StrokePoint;->getPressure()F

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    goto :goto_8

    .line 260
    :cond_8
    const/high16 v18, 0x3f800000    # 1.0f

    .line 261
    .line 262
    :goto_8
    mul-float v18, v18, v6

    .line 263
    .line 264
    div-float v18, v18, p5

    .line 265
    .line 266
    if-eqz p4, :cond_9

    .line 267
    .line 268
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/StrokePoint;->getPressure()F

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    goto :goto_9

    .line 273
    :cond_9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 274
    .line 275
    :goto_9
    mul-float/2addr v13, v6

    .line 276
    div-float v13, v13, p5

    .line 277
    .line 278
    sub-float v13, v13, v18

    .line 279
    .line 280
    move/from16 v3, v17

    .line 281
    .line 282
    :goto_a
    cmpg-float v17, v11, v15

    .line 283
    .line 284
    if-gez v17, :cond_a

    .line 285
    .line 286
    move/from16 v25, v5

    .line 287
    .line 288
    div-float v5, v11, v15

    .line 289
    .line 290
    mul-float v17, v13, v5

    .line 291
    .line 292
    move/from16 v19, v2

    .line 293
    .line 294
    add-float v2, v18, v17

    .line 295
    .line 296
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/StrokePoint;->getLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v14, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    mul-int/lit8 v5, v3, 0x2

    .line 313
    .line 314
    move/from16 p1, v2

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v7, v5, v2}, LfV/D;->ojl(IF)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v7, v5, v2}, LfV/D;->ojl(IF)V

    .line 330
    .line 331
    .line 332
    mul-float v2, p1, p5

    .line 333
    .line 334
    mul-float v2, v2, v19

    .line 335
    .line 336
    invoke-virtual {v8, v3, v2}, LfV/D;->ojl(IF)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    mul-float v2, p1, v16

    .line 342
    .line 343
    const v4, 0x3c23d70a    # 0.01f

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    add-float/2addr v11, v2

    .line 351
    move/from16 v2, v19

    .line 352
    .line 353
    move/from16 v5, v25

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_a
    move/from16 v19, v2

    .line 357
    .line 358
    move/from16 v25, v5

    .line 359
    .line 360
    sub-float/2addr v11, v15

    .line 361
    move/from16 v17, v3

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_b
    move/from16 v19, v2

    .line 365
    .line 366
    move/from16 v25, v5

    .line 367
    .line 368
    move/from16 p5, v15

    .line 369
    .line 370
    :goto_b
    move/from16 v15, p5

    .line 371
    .line 372
    move-object v10, v12

    .line 373
    move/from16 v2, v19

    .line 374
    .line 375
    move/from16 v5, v25

    .line 376
    .line 377
    const/16 v3, 0x303

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_c
    move/from16 v25, v5

    .line 382
    .line 383
    new-instance v18, LfV/ibQ;

    .line 384
    .line 385
    sget-object v19, LfV/vp;->db:LfV/vp;

    .line 386
    .line 387
    const/16 v23, 0x8

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    move-object/from16 v20, v7

    .line 394
    .line 395
    move-object/from16 v21, v8

    .line 396
    .line 397
    invoke-direct/range {v18 .. v24}, LfV/ibQ;-><init>(LfV/vp;LfV/D;LfV/D;LfV/qfV;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v2, v18

    .line 401
    .line 402
    iget-object v3, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 403
    .line 404
    const-class v4, LfV/gs;

    .line 405
    .line 406
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v3, v4}, LfV/eEN;->db(Lkotlin/reflect/KClass;)LfV/MY;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LfV/gs;

    .line 415
    .line 416
    invoke-virtual/range {p3 .. p3}, LoEu/Bt;->x()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v3, v2, v4, v1}, LfV/gs;->render(LfV/ibQ;Lcom/alightcreative/app/motion/scene/SolidColor;[F)V

    .line 421
    .line 422
    .line 423
    move/from16 v2, v25

    .line 424
    .line 425
    const/16 v1, 0x303

    .line 426
    .line 427
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public static synthetic n(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;ILcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;LfV/s;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LoEu/PA;->v5(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;ILcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;LfV/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nvG()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LoEu/PA;->za()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final oiZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Warning: Effect \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\' not found."

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final r8t(LoEu/PA;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LoEu/PA;->QR()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LoEu/PA;->S()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LoEu/PA;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LoEu/PA;->ojl()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget p0, p0, LoEu/PA;->Q:F

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "RenderOPTI setStrokeWidth - view("

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ") logical("

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ") viewToLogicalScale:"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static synthetic rs()LoEu/PA$xfY;
    .locals 1

    .line 1
    invoke-static {}, LoEu/PA;->uM()LoEu/PA$xfY;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoEu/PA;->i6(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final tEh(LfV/Gc;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fillWithVideo("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ") bounds="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " matrix="

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final uM()LoEu/PA$xfY;
    .locals 15

    .line 1
    new-instance v0, LoEu/PA$xfY;

    .line 2
    .line 3
    const/16 v13, 0xfff

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-direct/range {v0 .. v14}, LoEu/PA$xfY;-><init>(ZZLjava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;LfV/s;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/Vector2D;Ljava/util/List;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final uq6()V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 6
    .line 7
    invoke-virtual {v1}, LoEu/PA$xfY;->ojl()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LoEu/PA;->pM1:LoEu/x;

    .line 15
    .line 16
    invoke-virtual {v1}, LoEu/x;->IB()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LoEu/PA;->pM1:LoEu/x;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aget v4, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v5, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aget v6, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget v7, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aget v8, v0, v1

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v8}, LoEu/x;->Q(FFFFFF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final v5(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;ILcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;LfV/s;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getTarget()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, LfV/Gc;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p3}, LfV/Gc;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 41
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "RenderEffectPass (NONFINAL) id="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " pass="

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " target="

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " tartgetBuffer="

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static synthetic w0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LoEu/PA;->oiZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(LoEu/PA;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LoEu/PA;->hP(LoEu/PA;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z2f(LoEu/PA$xfY;LoEu/PA$xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LoEu/PA$xfY;->db()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, LoEu/PA$xfY;->Q(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LoEu/PA$xfY;->cD()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, LoEu/PA$xfY;->pM1(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LoEu/PA$xfY;->T()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LoEu/PA$xfY;->LV(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LoEu/PA$xfY;->H()LfV/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, LoEu/PA$xfY;->FT(LfV/s;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LoEu/PA$xfY;->R6()Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LoEu/PA$xfY;->E(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LoEu/PA$xfY;->X()Lcom/alightcreative/app/motion/scene/Transform;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, LoEu/PA$xfY;->ah(Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LoEu/PA$xfY;->q()Lcom/alightcreative/app/motion/scene/Transform;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LoEu/PA$xfY;->IB(Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LoEu/PA$xfY;->hUw()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, LoEu/PA$xfY;->w(Lcom/alightcreative/app/motion/scene/BlendingMode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LoEu/PA$xfY;->x()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, LoEu/PA$xfY;->l(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LoEu/PA$xfY;->j()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, LoEu/PA$xfY;->cLW(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LoEu/PA$xfY;->uKP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, LoEu/PA$xfY;->jE(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LoEu/PA$xfY;->ojl()Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, LoEu/PA$xfY;->F0(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method private static final za()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UCSTROKE:drawPenStroke"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final zm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UCSTROKE:drawBrushStroke"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Bb(Landroid/graphics/Matrix;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "transMatrix"

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, LoEu/PA;->x1:Z

    .line 11
    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    iget-object v1, v0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 15
    .line 16
    invoke-virtual {v1}, LoEu/PA$xfY;->cD()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    invoke-virtual {v0}, LoEu/PA;->pM1()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 26
    .line 27
    invoke-virtual {v1}, LoEu/PA$xfY;->T()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 37
    .line 38
    invoke-virtual {v2}, LoEu/PA$xfY;->H()LfV/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_16

    .line 43
    .line 44
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 47
    .line 48
    invoke-virtual {v2}, LoEu/PA$xfY;->R6()Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v2, v0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 53
    .line 54
    invoke-virtual {v2}, LoEu/PA$xfY;->X()Lcom/alightcreative/app/motion/scene/Transform;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v2, v0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 59
    .line 60
    invoke-virtual {v2}, LoEu/PA$xfY;->hUw()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 65
    .line 66
    invoke-virtual {v2}, LoEu/PA$xfY;->q()Lcom/alightcreative/app/motion/scene/Transform;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v2, v0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 71
    .line 72
    invoke-virtual {v2}, LoEu/PA$xfY;->x()F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    iget-object v2, v0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 77
    .line 78
    invoke-virtual {v2}, LoEu/PA$xfY;->j()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v13, 0x1

    .line 96
    if-eqz v10, :cond_b

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move-object v14, v10

    .line 103
    check-cast v14, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    .line 104
    .line 105
    invoke-static {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getEffect(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-nez v10, :cond_0

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-object/from16 v23, v1

    .line 116
    .line 117
    move-object/from16 v24, v2

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_0
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getIterParam()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    if-eqz v15, :cond_4

    .line 128
    .line 129
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->getParameters()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 138
    .line 139
    if-eqz v11, :cond_3

    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    sget-object v17, LoEu/PA$A;->$EnumSwitchMapping$0:[I

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    aget v15, v17, v15

    .line 152
    .line 153
    if-eq v15, v13, :cond_2

    .line 154
    .line 155
    const/4 v13, 0x2

    .line 156
    if-ne v15, v13, :cond_1

    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-instance v2, LoEu/g;

    .line 170
    .line 171
    invoke-direct {v2, v11}, LoEu/g;-><init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_2
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getIntValue()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    move-object/from16 v11, v21

    .line 192
    .line 193
    :goto_2
    if-eqz v11, :cond_4

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getIterCount()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    :goto_3
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v13, LoEu/PA$CU;

    .line 215
    .line 216
    invoke-direct {v13}, LoEu/PA$CU;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v13, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_8

    .line 237
    .line 238
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    check-cast v15, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;

    .line 243
    .line 244
    move-object/from16 v23, v1

    .line 245
    .line 246
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->getDisabledRenderGroups()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    move-object/from16 v24, v2

    .line 255
    .line 256
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    move-object/from16 v1, v21

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_5
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->getRenderGroup()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->getId()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ne v1, v2, :cond_6

    .line 278
    .line 279
    move-object v1, v14

    .line 280
    goto :goto_5

    .line 281
    :cond_6
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    const/16 v19, 0xb

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    invoke-static/range {v14 .. v20}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_5
    if-eqz v1, :cond_7

    .line 299
    .line 300
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_7
    move-object/from16 v1, v23

    .line 304
    .line 305
    move-object/from16 v2, v24

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    move-object/from16 v23, v1

    .line 309
    .line 310
    move-object/from16 v24, v2

    .line 311
    .line 312
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    invoke-direct {v1, v2, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 316
    .line 317
    .line 318
    new-instance v10, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_a

    .line 332
    .line 333
    move-object v2, v1

    .line 334
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 335
    .line 336
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    new-instance v11, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v14, 0xa

    .line 343
    .line 344
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_9

    .line 360
    .line 361
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move-object/from16 v25, v15

    .line 366
    .line 367
    check-cast v25, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    .line 368
    .line 369
    invoke-virtual/range {v25 .. v25}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->getParameters()Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    move-object/from16 v16, v1

    .line 374
    .line 375
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 376
    .line 377
    move/from16 v17, v2

    .line 378
    .line 379
    const/16 v22, 0x1

    .line 380
    .line 381
    add-int/lit8 v2, v17, -0x1

    .line 382
    .line 383
    invoke-direct {v1, v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const-string v2, "acIter"

    .line 387
    .line 388
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v15, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v27

    .line 396
    const/16 v30, 0xd

    .line 397
    .line 398
    const/16 v31, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    invoke-static/range {v25 .. v31}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v16

    .line 414
    .line 415
    move/from16 v2, v17

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_9
    move-object/from16 v16, v1

    .line 419
    .line 420
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_a
    :goto_8
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 425
    .line 426
    .line 427
    move-object/from16 v1, v23

    .line 428
    .line 429
    move-object/from16 v2, v24

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_b
    move-object/from16 v24, v2

    .line 434
    .line 435
    new-instance v1, LoEu/d;

    .line 436
    .line 437
    invoke-direct {v1, v0}, LoEu/d;-><init>(LoEu/PA;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, LoEu/eWj;

    .line 444
    .line 445
    invoke-direct {v1, v0}, LoEu/eWj;-><init>(LoEu/PA;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    invoke-static/range {v24 .. v24}, LoEu/soy;->H(Ljava/util/List;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v0, LoEu/Z;

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move v4, v12

    .line 464
    invoke-direct/range {v0 .. v5}, LoEu/Z;-><init>(LoEu/PA;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 465
    .line 466
    .line 467
    move-object v10, v2

    .line 468
    move-object v2, v0

    .line 469
    move-object v0, v1

    .line 470
    move-object v1, v5

    .line 471
    invoke-static {v0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, LoEu/PA;->f:LqI/xfY;

    .line 475
    .line 476
    iget-object v4, v0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 477
    .line 478
    invoke-virtual {v2, v4}, LqI/xfY;->j(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 482
    .line 483
    invoke-interface {v2}, LfV/eEN;->FT()V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 487
    .line 488
    invoke-interface {v2}, LfV/eEN;->X()V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, LoEu/PA;->pM1:LoEu/x;

    .line 492
    .line 493
    invoke-virtual {v2}, LoEu/x;->FT()V

    .line 494
    .line 495
    .line 496
    const/16 v2, 0xb90

    .line 497
    .line 498
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v4, 0x0

    .line 506
    if-eqz v2, :cond_13

    .line 507
    .line 508
    sget-object v2, LoEu/PA$A;->$EnumSwitchMapping$1:[I

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    aget v2, v2, v3

    .line 515
    .line 516
    const/16 v3, 0x303

    .line 517
    .line 518
    const/16 v5, 0xbe2

    .line 519
    .line 520
    const v6, 0x8006

    .line 521
    .line 522
    .line 523
    const/4 v7, 0x1

    .line 524
    if-eq v2, v7, :cond_11

    .line 525
    .line 526
    const/4 v13, 0x2

    .line 527
    if-eq v2, v13, :cond_10

    .line 528
    .line 529
    const/4 v8, 0x3

    .line 530
    if-eq v2, v8, :cond_e

    .line 531
    .line 532
    const/4 v8, 0x4

    .line 533
    if-eq v2, v8, :cond_c

    .line 534
    .line 535
    iget-object v2, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 536
    .line 537
    invoke-static {v2}, LfV/Mp;->cD(LfV/eEN;)LfV/MfS;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v4, v0, LoEu/PA;->Jd:LfV/vh;

    .line 542
    .line 543
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, LfV/s;

    .line 546
    .line 547
    invoke-virtual {v2, v4, v5, v12}, LfV/MfS;->render(LfV/vh;LfV/s;F)V

    .line 548
    .line 549
    .line 550
    :goto_9
    move v2, v7

    .line 551
    goto/16 :goto_a

    .line 552
    .line 553
    :cond_c
    invoke-virtual {v0}, LoEu/PA;->w()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getTargetHasAlpha()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_d

    .line 562
    .line 563
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v6}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 573
    .line 574
    invoke-static {v2}, LfV/Mp;->cD(LfV/eEN;)LfV/MfS;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    iget-object v9, v0, LoEu/PA;->Jd:LfV/vh;

    .line 579
    .line 580
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v10, v2

    .line 583
    check-cast v10, LfV/s;

    .line 584
    .line 585
    const/4 v12, 0x4

    .line 586
    const/4 v13, 0x0

    .line 587
    const/4 v11, 0x0

    .line 588
    invoke-static/range {v8 .. v13}, LfV/MfS;->render$default(LfV/MfS;LfV/vh;LfV/s;FILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_d
    iget-object v2, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 593
    .line 594
    const-class v4, LfV/AF;

    .line 595
    .line 596
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-interface {v2, v4}, LfV/eEN;->db(Lkotlin/reflect/KClass;)LfV/MY;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object v9, v2

    .line 605
    check-cast v9, LfV/AF;

    .line 606
    .line 607
    iget-object v10, v0, LoEu/PA;->Jd:LfV/vh;

    .line 608
    .line 609
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v11, v2

    .line 612
    check-cast v11, LfV/s;

    .line 613
    .line 614
    invoke-virtual {v0}, LoEu/PA;->w()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getBackground()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-static {}, LoEu/soy;->x()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    invoke-static {}, LoEu/soy;->R6()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    const/high16 v16, 0x41c80000    # 25.0f

    .line 635
    .line 636
    move v2, v7

    .line 637
    invoke-virtual/range {v9 .. v16}, LfV/AF;->render(LfV/vh;LfV/s;FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :cond_e
    move v2, v7

    .line 643
    new-instance v7, LoEu/N5W;

    .line 644
    .line 645
    invoke-direct {v7, v0}, LoEu/N5W;-><init>(LoEu/PA;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v7}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, LoEu/PA;->w()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getTargetHasAlpha()Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_f

    .line 660
    .line 661
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v6}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 665
    .line 666
    .line 667
    const/16 v5, 0x302

    .line 668
    .line 669
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 670
    .line 671
    .line 672
    iget-object v4, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 673
    .line 674
    invoke-static {v4}, LfV/Mp;->cD(LfV/eEN;)LfV/MfS;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    iget-object v8, v0, LoEu/PA;->Jd:LfV/vh;

    .line 679
    .line 680
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 681
    .line 682
    move-object v9, v4

    .line 683
    check-cast v9, LfV/s;

    .line 684
    .line 685
    const/4 v11, 0x4

    .line 686
    const/4 v12, 0x0

    .line 687
    const/4 v10, 0x0

    .line 688
    invoke-static/range {v7 .. v12}, LfV/MfS;->render$default(LfV/MfS;LfV/vh;LfV/s;FILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_f
    iget-object v4, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 693
    .line 694
    const-class v5, LfV/pQK;

    .line 695
    .line 696
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-interface {v4, v5}, LfV/eEN;->db(Lkotlin/reflect/KClass;)LfV/MY;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    move-object v9, v4

    .line 705
    check-cast v9, LfV/pQK;

    .line 706
    .line 707
    iget-object v10, v0, LoEu/PA;->Jd:LfV/vh;

    .line 708
    .line 709
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v11, v4

    .line 712
    check-cast v11, LfV/s;

    .line 713
    .line 714
    invoke-virtual {v0}, LoEu/PA;->w()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getBackground()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    invoke-static {}, LoEu/soy;->x()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    invoke-static {}, LoEu/soy;->R6()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    const/high16 v16, 0x41c80000    # 25.0f

    .line 735
    .line 736
    invoke-virtual/range {v9 .. v16}, LfV/pQK;->render(LfV/vh;LfV/s;FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)V

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_10
    move v2, v7

    .line 741
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v6}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 745
    .line 746
    .line 747
    const/16 v4, 0x304

    .line 748
    .line 749
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 750
    .line 751
    .line 752
    iget-object v4, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 753
    .line 754
    invoke-static {v4}, LfV/Mp;->cD(LfV/eEN;)LfV/MfS;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    iget-object v8, v0, LoEu/PA;->Jd:LfV/vh;

    .line 759
    .line 760
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 761
    .line 762
    move-object v9, v4

    .line 763
    check-cast v9, LfV/s;

    .line 764
    .line 765
    const/4 v11, 0x4

    .line 766
    const/4 v12, 0x0

    .line 767
    const/4 v10, 0x0

    .line 768
    invoke-static/range {v7 .. v12}, LfV/MfS;->render$default(LfV/MfS;LfV/vh;LfV/s;FILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_11
    move v2, v7

    .line 773
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v6}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 777
    .line 778
    .line 779
    const/16 v4, 0x301

    .line 780
    .line 781
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 782
    .line 783
    .line 784
    iget-object v4, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 785
    .line 786
    invoke-static {v4}, LfV/Mp;->cD(LfV/eEN;)LfV/MfS;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    iget-object v5, v0, LoEu/PA;->Jd:LfV/vh;

    .line 791
    .line 792
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v7, LfV/s;

    .line 795
    .line 796
    invoke-virtual {v4, v5, v7, v12}, LfV/MfS;->render(LfV/vh;LfV/s;F)V

    .line 797
    .line 798
    .line 799
    :goto_a
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 800
    .line 801
    .line 802
    invoke-static {v6}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 803
    .line 804
    .line 805
    :cond_12
    move-object v13, v1

    .line 806
    goto :goto_c

    .line 807
    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 808
    .line 809
    cmpg-float v2, v12, v2

    .line 810
    .line 811
    if-ltz v2, :cond_15

    .line 812
    .line 813
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_12

    .line 822
    .line 823
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    add-int/lit8 v12, v4, 0x1

    .line 828
    .line 829
    if-gez v4, :cond_14

    .line 830
    .line 831
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 832
    .line 833
    .line 834
    :cond_14
    move-object v3, v2

    .line 835
    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    .line 836
    .line 837
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->getId()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v5, LfV/s;

    .line 844
    .line 845
    move-object v13, v1

    .line 846
    move v1, v4

    .line 847
    move-object v4, v5

    .line 848
    move-object v5, v6

    .line 849
    move-object v6, v7

    .line 850
    move-object v7, v8

    .line 851
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    invoke-direct/range {v0 .. v9}, LoEu/PA;->e0E(ILjava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;LfV/s;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;ILandroid/graphics/Matrix;)LfV/s;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 860
    .line 861
    new-instance v1, LoEu/mW;

    .line 862
    .line 863
    invoke-direct {v1, v0, v3, v13}, LoEu/mW;-><init>(LoEu/PA;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v9, p1

    .line 870
    .line 871
    move-object v8, v7

    .line 872
    move v4, v12

    .line 873
    move-object v1, v13

    .line 874
    move-object v7, v6

    .line 875
    move-object v6, v5

    .line 876
    goto :goto_b

    .line 877
    :goto_c
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LfV/s;

    .line 880
    .line 881
    invoke-interface {v1}, LWl/xfY;->release()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, LoEu/PA;->T()V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    const-string v2, "Cannot combine UCanvas layer alpha with effect"

    .line 891
    .line 892
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v1

    .line 896
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 897
    .line 898
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 899
    .line 900
    .line 901
    throw v1

    .line 902
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    const-string v2, "Called endLayer() but should have called restore()"

    .line 905
    .line 906
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v1

    .line 910
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 911
    .line 912
    const-string v2, "Must release clip before calling endLayer()"

    .line 913
    .line 914
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v1
.end method

.method public E(FFFLoEu/Bt;)V
    .locals 1

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LoEu/PA;->If()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->component1()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->component2()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, LoEu/PA;->jE:F

    .line 28
    .line 29
    mul-float/2addr p3, v0

    .line 30
    iget-object v0, p0, LoEu/PA;->pM1:LoEu/x;

    .line 31
    .line 32
    invoke-virtual {v0}, LoEu/x;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LoEu/PA;->pM1:LoEu/x;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1, p3}, LoEu/x;->x(FFF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LoEu/PA;->pM1:LoEu/x;

    .line 41
    .line 42
    invoke-direct {p0}, LoEu/PA;->N()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p4, p1, p2}, LoEu/Bt;->q(LoEu/x;F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public F0(Ljava/util/List;Landroid/graphics/Matrix;LoEu/Bt;)V
    .locals 7

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paint"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LoEu/uZ5;

    .line 17
    .line 18
    invoke-direct {v0}, LoEu/uZ5;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v6}, LoEu/PA;->jgN(Ljava/util/List;Landroid/graphics/Matrix;LoEu/Bt;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public FT(Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 1

    .line 1
    const-string v0, "viewport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LoEu/PA$xfY;->Q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public IB(Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/Rectangle;Landroid/graphics/Matrix;FLoEu/xfY;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "matrix"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mode"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "renderer"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LoEu/PA;->cv:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LoEu/PA;->pM1()V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xb90

    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xbe2

    .line 39
    .line 40
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/16 v2, 0x303

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 47
    .line 48
    .line 49
    const v3, 0x8006

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 56
    .line 57
    new-instance v4, LoEu/s;

    .line 58
    .line 59
    invoke-direct {v4, p2, p0, p6}, LoEu/s;-><init>(Lcom/alightcreative/app/motion/scene/Rectangle;LoEu/PA;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, p1, v4}, LfV/eEN;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LfV/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p6, LoEu/PA$A;->$EnumSwitchMapping$3:[I

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    aget p5, p6, p5

    .line 73
    .line 74
    if-eq p5, v1, :cond_1

    .line 75
    .line 76
    const/4 p6, 0x2

    .line 77
    if-ne p5, p6, :cond_0

    .line 78
    .line 79
    const/4 p5, 0x0

    .line 80
    invoke-static {p5, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide p5

    .line 97
    iget-object v3, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 98
    .line 99
    invoke-static {v3}, LfV/Mp;->cD(LfV/eEN;)LfV/MfS;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, LfV/vh;->X:LfV/vh$xfY;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {v4, v5, v6, v7, p2}, LfV/vh$xfY;->j(FFFF)LfV/vh;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v4, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 126
    .line 127
    invoke-virtual {v4}, LoEu/PA$xfY;->ojl()Landroid/graphics/Matrix;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {p3, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p0}, LoEu/PA;->If()Landroid/graphics/Matrix;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {p3, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-object v4, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 144
    .line 145
    invoke-interface {v4}, LfV/eEN;->ojl()Landroid/graphics/Matrix;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {p3, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p2, p3}, LfV/Ki;->T(LfV/N;Landroid/graphics/Matrix;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p2, p1, p4}, LfV/MfS;->render(LfV/vh;LfV/s;F)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide p2

    .line 163
    sub-long/2addr p2, p5

    .line 164
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 165
    .line 166
    .line 167
    iget-object p4, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 168
    .line 169
    invoke-interface {p4, p1}, LfV/eEN;->ah(LfV/s;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, LoEu/Tn;

    .line 173
    .line 174
    invoke-direct {p1, p2, p3}, LoEu/Tn;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LoEu/PA;->T()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p2, "Check failed."

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public If()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA;->ak:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public Jm()I
    .locals 1

    .line 1
    iget v0, p0, LoEu/PA;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public K(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;FLoEu/Bt;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    const-string v2, "bitmap"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "bounds"

    .line 10
    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "matrix"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "textureFillMode"

    .line 20
    .line 21
    move-object/from16 v10, p7

    .line 22
    .line 23
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, LoEu/PA;->x1:Z

    .line 27
    .line 28
    const/16 v12, 0xb90

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LoEu/PA;->pM1()V

    .line 33
    .line 34
    .line 35
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v2, 0xbe2

    .line 39
    .line 40
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x303

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 47
    .line 48
    .line 49
    sget-object v5, LfV/vh;->X:LfV/vh$xfY;

    .line 50
    .line 51
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    div-float v11, v0, v2

    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, LfV/vh$xfY;->x(FFFFLcom/alightcreative/app/motion/scene/rendering/TextureCropMode;F)LfV/vh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 76
    .line 77
    invoke-virtual {v2}, LoEu/PA$xfY;->ojl()Landroid/graphics/Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, LoEu/PA;->If()Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 94
    .line 95
    invoke-interface {v2}, LfV/eEN;->ojl()Landroid/graphics/Matrix;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, LfV/Ki;->T(LfV/N;Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    if-eqz p6, :cond_4

    .line 107
    .line 108
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/GradientFill;->getType()Lcom/alightcreative/app/motion/scene/GradientType;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, LoEu/PA$A;->$EnumSwitchMapping$2:[I

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    aget v1, v2, v1

    .line 119
    .line 120
    if-eq v1, v3, :cond_3

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    if-eq v1, v2, :cond_2

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    if-ne v1, v2, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 129
    .line 130
    const-class v2, LfV/CN;

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, LfV/eEN;->db(Lkotlin/reflect/KClass;)LfV/MY;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LfV/tqK;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    iget-object v1, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 150
    .line 151
    const-class v2, LfV/bV;

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v1, v2}, LfV/eEN;->db(Lkotlin/reflect/KClass;)LfV/MY;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LfV/tqK;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v1, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 165
    .line 166
    const-class v2, LfV/aW8;

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, v2}, LfV/eEN;->db(Lkotlin/reflect/KClass;)LfV/MY;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LfV/tqK;

    .line 177
    .line 178
    :goto_0
    iget-object v3, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 179
    .line 180
    const/4 v7, 0x6

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v4, p1

    .line 185
    invoke-static/range {v3 .. v8}, LfV/eEN$xfY;->j(LfV/eEN;Landroid/graphics/Bitmap;LfV/Ih;IILjava/lang/Object;)LfV/K;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/ColorKt;->premultiply(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/ColorKt;->premultiply(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v7, v1

    .line 214
    move-object v1, v0

    .line 215
    move-object v0, v7

    .line 216
    move/from16 v7, p4

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v7}, LfV/tqK;->render(LfV/vh;LfV/s;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    move-object v1, v0

    .line 223
    move/from16 v0, p4

    .line 224
    .line 225
    if-eqz p5, :cond_5

    .line 226
    .line 227
    invoke-virtual/range {p5 .. p5}, LoEu/Bt;->x()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v3, 0x0

    .line 236
    cmpl-float v2, v2, v3

    .line 237
    .line 238
    if-lez v2, :cond_5

    .line 239
    .line 240
    iget-object v2, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 241
    .line 242
    const-class v3, LfV/Bn;

    .line 243
    .line 244
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v2, v3}, LfV/eEN;->db(Lkotlin/reflect/KClass;)LfV/MY;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LfV/Bn;

    .line 253
    .line 254
    iget-object v3, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 255
    .line 256
    const/4 v7, 0x6

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    move-object v4, p1

    .line 261
    invoke-static/range {v3 .. v8}, LfV/eEN$xfY;->j(LfV/eEN;Landroid/graphics/Bitmap;LfV/Ih;IILjava/lang/Object;)LfV/K;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual/range {p5 .. p5}, LoEu/Bt;->x()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2, v1, v3, v0, v4}, LfV/Bn;->render(LfV/vh;LfV/s;FLcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    iget-object v2, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 274
    .line 275
    invoke-static {v2}, LfV/Mp;->cD(LfV/eEN;)LfV/MfS;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v3, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 280
    .line 281
    const/4 v7, 0x6

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    move-object v4, p1

    .line 286
    invoke-static/range {v3 .. v8}, LfV/eEN$xfY;->j(LfV/eEN;Landroid/graphics/Bitmap;LfV/Ih;IILjava/lang/Object;)LfV/K;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2, v1, v3, v0}, LfV/MfS;->render(LfV/vh;LfV/s;F)V

    .line 291
    .line 292
    .line 293
    :goto_1
    iget-boolean v0, p0, LoEu/PA;->x1:Z

    .line 294
    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, LoEu/PA;->T()V

    .line 301
    .line 302
    .line 303
    :cond_6
    return-void
.end method

.method public LV(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const-string v2, "layerBounds"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "layerTransform"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "layerPrevTransform"

    .line 16
    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "layerEffects"

    .line 21
    .line 22
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "blendingMode"

    .line 26
    .line 27
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "edgeDecorations"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "overdrawScale"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, LoEu/PA;->x1:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LoEu/PA;->pM1()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LoEu/PA;->f:LqI/xfY;

    .line 48
    .line 49
    iget-object v3, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, LqI/xfY;->cD(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, LoEu/PA$xfY;->pM1(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 61
    .line 62
    invoke-virtual {v2, p4}, LoEu/PA$xfY;->LV(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, LoEu/PA$xfY;->E(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, LoEu/PA$xfY;->ah(Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 76
    .line 77
    invoke-virtual {p1, p5}, LoEu/PA$xfY;->w(Lcom/alightcreative/app/motion/scene/BlendingMode;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, LoEu/PA$xfY;->IB(Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 86
    .line 87
    move/from16 v8, p6

    .line 88
    .line 89
    invoke-virtual {p1, v8}, LoEu/PA$xfY;->l(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, LoEu/PA$xfY;->jE(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LoEu/PA$xfY;->cLW(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 103
    .line 104
    invoke-direct {p0}, LoEu/PA;->ST5()LfV/i;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "beginLayer"

    .line 109
    .line 110
    invoke-interface {p1, p2, p3}, LfV/eEN;->H(LfV/i;Ljava/lang/String;)LfV/s;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v4, LoEu/vp;

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    move-object v6, p4

    .line 118
    move-object v7, p5

    .line 119
    invoke-direct/range {v4 .. v9}, LoEu/vp;-><init>(LoEu/PA;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLfV/s;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 126
    .line 127
    invoke-virtual {p1, v9}, LoEu/PA$xfY;->FT(LfV/s;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 131
    .line 132
    invoke-interface {p1, v9}, LfV/eEN;->jE(LfV/s;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 136
    .line 137
    invoke-interface {p1}, LfV/eEN;->X()V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 141
    .line 142
    .line 143
    const/16 p1, 0xbe2

    .line 144
    .line 145
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 146
    .line 147
    .line 148
    const/16 p2, 0xb90

    .line 149
    .line 150
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 151
    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 155
    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-static {p2}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 159
    .line 160
    .line 161
    const/16 p2, 0x4400

    .line 162
    .line 163
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, LoEu/PA;->T()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p2, "Must release clip before calling beginLayer()"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public Q(FFFFLoEu/Bt;)V
    .locals 1

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoEu/PA;->E:LoEu/m;

    .line 7
    .line 8
    invoke-virtual {v0}, LoEu/m;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LoEu/PA;->E:LoEu/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LoEu/m;->zm(FF)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LoEu/PA;->E:LoEu/m;

    .line 17
    .line 18
    invoke-virtual {p1, p3, p4}, LoEu/m;->oiZ(FF)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LoEu/PA;->E:LoEu/m;

    .line 22
    .line 23
    iget-object p2, p0, LoEu/PA;->pM1:LoEu/x;

    .line 24
    .line 25
    invoke-virtual {p0}, LoEu/PA;->If()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p0}, LoEu/PA;->N()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-static {p1, p2, p5, p3, p4}, LoEu/sKo;->R6(LoEu/go;LoEu/x;LoEu/Bt;Landroid/graphics/Matrix;F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public QR()I
    .locals 1

    .line 1
    iget v0, p0, LoEu/PA;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public R6()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LoEu/PA;->x1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LoEu/PA;->pM1:LoEu/x;

    .line 6
    .line 7
    invoke-virtual {v0}, LoEu/x;->ah()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LoEu/PA;->f:LqI/xfY;

    .line 11
    .line 12
    iget-object v1, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LqI/xfY;->cD(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LoEu/PA$xfY;->pM1(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Must release clip before calling save()"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, LoEu/PA;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public T()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LoEu/PA;->Hm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LoEu/PA;->Hm:Z

    .line 7
    .line 8
    iget-object v0, p0, LoEu/PA;->pM1:LoEu/x;

    .line 9
    .line 10
    iget-object v1, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 11
    .line 12
    invoke-interface {v1}, LfV/eEN;->IB()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 17
    .line 18
    invoke-interface {v2}, LfV/eEN;->pM1()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, LoEu/x;->hUw(IIF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LoEu/PA;->uq6()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Check failed."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public X(FFFFLoEu/Bt;)V
    .locals 1

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LoEu/PA;->If()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->component1()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->component2()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 28
    .line 29
    invoke-direct {v0, p3, p4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LoEu/PA;->If()Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {v0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->component1()F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->component2()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object v0, p0, LoEu/PA;->pM1:LoEu/x;

    .line 49
    .line 50
    invoke-virtual {v0}, LoEu/x;->j()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LoEu/PA;->pM1:LoEu/x;

    .line 54
    .line 55
    sub-float/2addr p4, p2

    .line 56
    sub-float/2addr p3, p1

    .line 57
    invoke-virtual {v0, p2, p1, p4, p3}, LoEu/x;->l(FFFF)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LoEu/PA;->pM1:LoEu/x;

    .line 61
    .line 62
    invoke-direct {p0}, LoEu/PA;->N()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p5, p1, p2}, LoEu/Bt;->q(LoEu/x;F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public Z()LfV/i;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA;->Z5u:LfV/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public ah()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LoEu/PA$xfY;->ojl()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ak(LoEu/go;LoEu/Bt;)V
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LoEu/PA;->pM1:LoEu/x;

    .line 12
    .line 13
    invoke-virtual {p0}, LoEu/PA;->If()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, LoEu/PA;->N()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v0, p2, v1, v2}, LoEu/sKo;->R6(LoEu/go;LoEu/x;LoEu/Bt;Landroid/graphics/Matrix;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public cD()F
    .locals 1

    .line 1
    iget v0, p0, LoEu/PA;->LV:F

    .line 2
    .line 3
    return v0
.end method

.method public cKj(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, LoEu/PA$xfY;->ojl()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, LoEu/PA$xfY;->F0(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LoEu/PA;->uq6()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public cLW()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LoEu/PA;->x1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xb90

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LoEu/PA;->T()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LoEu/PA;->x1:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "No clip applied"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public cak()V
    .locals 2

    .line 1
    iget-object v0, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LoEu/PA$xfY;->F0(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LoEu/PA;->uq6()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public db(Lcom/alightcreative/app/motion/scene/GradientFill;Landroid/graphics/RectF;Landroid/graphics/Matrix;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "gradientFill"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "bounds"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "matrix"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v4, v0, LoEu/PA;->x1:Z

    .line 27
    .line 28
    const/16 v6, 0xb90

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LoEu/PA;->pM1()V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v4, 0xbe2

    .line 39
    .line 40
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x303

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 47
    .line 48
    .line 49
    sget-object v4, LfV/vh;->X:LfV/vh$xfY;

    .line 50
    .line 51
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    invoke-virtual {v4, v8, v9, v10, v1}, LfV/vh$xfY;->j(FFFF)LfV/vh;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v1, v0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 64
    .line 65
    invoke-virtual {v1}, LoEu/PA$xfY;->ojl()Landroid/graphics/Matrix;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, LoEu/PA;->If()Landroid/graphics/Matrix;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 82
    .line 83
    invoke-interface {v2}, LfV/eEN;->ojl()Landroid/graphics/Matrix;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v12, v1}, LfV/Ki;->T(LfV/N;Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/GradientFill;->getType()Lcom/alightcreative/app/motion/scene/GradientType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, LoEu/PA$A;->$EnumSwitchMapping$2:[I

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aget v1, v2, v1

    .line 105
    .line 106
    if-eq v1, v7, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-eq v1, v2, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-ne v1, v2, :cond_1

    .line 113
    .line 114
    iget-object v1, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 115
    .line 116
    const-class v2, LfV/j;

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v2}, LfV/eEN;->db(Lkotlin/reflect/KClass;)LfV/MY;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LfV/PA;

    .line 127
    .line 128
    :goto_0
    move-object v11, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_2
    iget-object v1, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 137
    .line 138
    const-class v2, LfV/t;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1, v2}, LfV/eEN;->db(Lkotlin/reflect/KClass;)LfV/MY;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LfV/PA;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v1, v0, LoEu/PA;->hUw:LfV/eEN;

    .line 152
    .line 153
    const-class v2, LfV/Bt;

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1, v2}, LfV/eEN;->db(Lkotlin/reflect/KClass;)LfV/MY;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LfV/PA;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_1
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/ColorKt;->premultiply(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/ColorKt;->premultiply(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-virtual/range {v11 .. v16}, LfV/PA;->render(LfV/vh;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v1, v0, LoEu/PA;->x1:Z

    .line 202
    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LoEu/PA;->T()V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void
.end method

.method public e4D()V
    .locals 7

    .line 1
    iget-object v0, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LoEu/PA$xfY;->cD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LoEu/PA;->X9x:LfV/s;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LoEu/PA;->X9x:LfV/s;

    .line 15
    .line 16
    iget-boolean v0, p0, LoEu/PA;->x1:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LoEu/PA;->pM1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 24
    .line 25
    invoke-interface {v0}, LfV/eEN;->FT()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 29
    .line 30
    invoke-interface {v0}, LfV/eEN;->X()V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xb90

    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 39
    .line 40
    invoke-static {v0}, LfV/Mp;->cD(LfV/eEN;)LfV/MfS;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LoEu/PA;->R:LfV/vh;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, LfV/MfS;->render$default(LfV/MfS;LfV/vh;LfV/s;FILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, LWl/xfY;->release()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LoEu/PA;->T()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Must release clip before calling releaseBackingStore()"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Check failed."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LoEu/PA;->ojl:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LoEu/PA;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public g2()Z
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LoEu/PA$xfY;->db()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hUw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LoEu/PA;->x1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 6
    .line 7
    invoke-virtual {v0}, LoEu/PA$xfY;->cD()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LoEu/PA;->f:LqI/xfY;

    .line 14
    .line 15
    iget-object v1, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LqI/xfY;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LoEu/PA;->pM1:LoEu/x;

    .line 21
    .line 22
    invoke-virtual {v0}, LoEu/x;->FT()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Called restore() but should have called endLayer()"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Must release clip before calling restore()"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public hsj()I
    .locals 1

    .line 1
    iget v0, p0, LoEu/PA;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 2
    .line 3
    invoke-interface {v0}, LfV/eEN;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jE()I
    .locals 1

    .line 1
    iget v0, p0, LoEu/PA;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public l(LoEu/go;)V
    .locals 6

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LoEu/PA;->x1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LoEu/PA;->l:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-interface {p1}, LoEu/go;->j()Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LoEu/PA;->pM1()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc11

    .line 23
    .line 24
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LfV/F;->j()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xf0

    .line 31
    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LfV/F;->j()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LfV/F;->j()V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x400

    .line 46
    .line 47
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LfV/F;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LoEu/PA;->T()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LoEu/PA;->pM1:LoEu/x;

    .line 60
    .line 61
    iget-object v3, p0, LoEu/PA;->Bb:LoEu/Bt;

    .line 62
    .line 63
    invoke-virtual {p0}, LoEu/PA;->If()Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {p0}, LoEu/PA;->N()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {p1, v2, v3, v4, v5}, LoEu/sKo;->R6(LoEu/go;LoEu/x;LoEu/Bt;Landroid/graphics/Matrix;F)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LoEu/PA;->pM1()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LfV/F;->j()V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0xb90

    .line 85
    .line 86
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LfV/F;->j()V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x202

    .line 93
    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LfV/F;->j()V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x1e00

    .line 103
    .line 104
    const/16 v2, 0x1e01

    .line 105
    .line 106
    invoke-static {v0, v2, v2}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LfV/F;->j()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LfV/F;->j()V

    .line 116
    .line 117
    .line 118
    iput-boolean p1, p0, LoEu/PA;->x1:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "Must release clip before applying new clip"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public lU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LoEu/PA;->cLW:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    new-instance v0, LoEu/KLa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LoEu/KLa;-><init>(LoEu/PA;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LoEu/PA;->X9x:LfV/s;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 14
    .line 15
    invoke-virtual {v0}, LoEu/PA$xfY;->cD()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LoEu/PA;->pM1()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 25
    .line 26
    iget-object v1, p0, LoEu/PA;->Z5u:LfV/i;

    .line 27
    .line 28
    const-string v2, "backingStore"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, LfV/eEN;->H(LfV/i;Ljava/lang/String;)LfV/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LoEu/PA;->X9x:LfV/s;

    .line 35
    .line 36
    iget-object v1, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LfV/eEN;->jE(LfV/s;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xbe2

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xb90

    .line 51
    .line 52
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x4400

    .line 64
    .line 65
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LoEu/PA;->T()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Check failed."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    return-void
.end method

.method public ojl()I
    .locals 1

    .line 1
    iget v0, p0, LoEu/PA;->uKP:I

    .line 2
    .line 3
    return v0
.end method

.method public pM1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LoEu/PA;->Hm:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LoEu/PA;->Hm:Z

    .line 7
    .line 8
    iget-object v0, p0, LoEu/PA;->pM1:LoEu/x;

    .line 9
    .line 10
    invoke-virtual {v0}, LoEu/x;->q()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Check failed."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public q()LfV/eEN;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA;->z:LfV/eEN;

    .line 2
    .line 3
    return-object v0
.end method

.method public uKP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LoEu/PA;->cLW:Z

    .line 2
    .line 3
    return-void
.end method

.method public w()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA;->T:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(LfV/Gc;Landroid/graphics/RectF;Landroid/graphics/Matrix;FLcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V
    .locals 10

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "matrix"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "textureFillMode"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LoEu/N;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, LoEu/N;-><init>(LfV/Gc;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LoEu/PA;->x1:Z

    .line 30
    .line 31
    const/16 v1, 0xb90

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LoEu/PA;->pM1()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v0, 0xbe2

    .line 42
    .line 43
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/16 v2, 0x303

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LfV/vh;->X:LfV/vh$xfY;

    .line 53
    .line 54
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    invoke-interface {p1}, LfV/Gc;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    invoke-interface {p1}, LfV/Gc;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float v9, p2, v0

    .line 73
    .line 74
    move-object v8, p5

    .line 75
    invoke-virtual/range {v3 .. v9}, LfV/vh$xfY;->x(FFFFLcom/alightcreative/app/motion/scene/rendering/TextureCropMode;F)LfV/vh;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p5, p0, LoEu/PA;->K:LoEu/PA$xfY;

    .line 80
    .line 81
    invoke-virtual {p5}, LoEu/PA$xfY;->ojl()Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-static {p3, p5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p0}, LoEu/PA;->If()Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-static {p3, p5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p5, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 98
    .line 99
    invoke-interface {p5}, LfV/eEN;->ojl()Landroid/graphics/Matrix;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-static {p3, p5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p2, p3}, LfV/Ki;->T(LfV/N;Landroid/graphics/Matrix;)V

    .line 108
    .line 109
    .line 110
    instance-of p3, p1, LfV/s;

    .line 111
    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    iget-object p3, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 115
    .line 116
    invoke-static {p3}, LfV/Mp;->cD(LfV/eEN;)LfV/MfS;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p1, LfV/s;

    .line 121
    .line 122
    invoke-virtual {p3, p2, p1, p4}, LfV/MfS;->render(LfV/vh;LfV/s;F)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    instance-of p3, p1, LfV/Tn;

    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    iget-object p3, p0, LoEu/PA;->hUw:LfV/eEN;

    .line 131
    .line 132
    invoke-static {p3}, LfV/Mp;->x(LfV/eEN;)LfV/i2;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p1, LfV/Tn;

    .line 137
    .line 138
    invoke-virtual {p3, p2, p1, p4}, LfV/i2;->render(LfV/vh;LfV/Tn;F)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-boolean p1, p0, LoEu/PA;->x1:Z

    .line 142
    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LoEu/PA;->T()V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public x1(Ljava/util/List;Landroid/graphics/Matrix;LoEu/Bt;)V
    .locals 7

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paint"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LoEu/Uk;

    .line 17
    .line 18
    invoke-direct {v0}, LoEu/Uk;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v6}, LoEu/PA;->jgN(Ljava/util/List;Landroid/graphics/Matrix;LoEu/Bt;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
