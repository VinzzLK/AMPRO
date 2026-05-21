.class public final LJQP/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private R6:Z

.field private final cD:LJQP/cJ;

.field private final hUw:LJQP/q;

.field private final j:Landroid/content/Context;

.field private q:LJQP/Y;

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJQP/q;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJQP/MY;->hUw:LJQP/q;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LJQP/MY;->j:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, LJQP/cJ;

    .line 23
    .line 24
    invoke-static {p1}, LJQP/hz8;->hUw(LJQP/q;)LJQP/nn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "appContext"

    .line 29
    .line 30
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p2}, LJQP/cJ;-><init>(LJQP/nn;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LJQP/MY;->cD:LJQP/cJ;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LJQP/MY;->x:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, LJQP/Y;

    .line 46
    .line 47
    sget-object v1, LJQP/Gc;->j:LJQP/Gc;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v0 .. v5}, LJQP/Y;-><init>(LJQP/Gc;Ljava/util/List;LJQP/q;II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LJQP/MY;->q:LJQP/Y;

    .line 60
    .line 61
    return-void
.end method

.method private static final Bb(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CodecTest: encode frame "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " ptsNanos="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic E(ILJQP/HLZ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/MY;->Z5u(ILJQP/HLZ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CodecTest: outputFrame from decoder at "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private final FT(Lkotlin/jvm/functions/Function2;)V
    .locals 47

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v2, LJQP/MY;->hUw:LJQP/q;

    .line 6
    .line 7
    invoke-virtual {v0}, LJQP/q;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v3, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v0, v3

    .line 16
    const-wide/16 v7, 0x1

    .line 17
    .line 18
    sub-long v3, v0, v7

    .line 19
    .line 20
    iget-object v0, v2, LJQP/MY;->cD:LJQP/cJ;

    .line 21
    .line 22
    invoke-virtual {v0}, LJQP/cJ;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LJQP/MY;->cD:LJQP/cJ;

    .line 29
    .line 30
    invoke-virtual {v0}, LJQP/cJ;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, LJQP/MY;->q:LJQP/Y;

    .line 34
    .line 35
    sget-object v4, LJQP/Gc;->cD:LJQP/Gc;

    .line 36
    .line 37
    const/16 v9, 0x1e

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v3 .. v10}, LJQP/Y;->j(LJQP/Y;LJQP/Gc;Ljava/util/List;LJQP/q;IIILjava/lang/Object;)LJQP/Y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LJQP/MY;->q:LJQP/Y;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v9, 0x3e8

    .line 56
    .line 57
    div-long v11, v0, v9

    .line 58
    .line 59
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 60
    .line 61
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LJQP/MY;->hUw:LJQP/q;

    .line 65
    .line 66
    invoke-virtual {v0}, LJQP/q;->hUw()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    const-wide v16, 0x174876e800L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    move-wide/from16 v18, v7

    .line 78
    .line 79
    move-wide/from16 v20, v9

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x1

    .line 84
    .line 85
    if-ge v0, v14, :cond_10

    .line 86
    .line 87
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v15, v2, LJQP/MY;->hUw:LJQP/q;

    .line 97
    .line 98
    invoke-virtual {v15}, LJQP/q;->hUw()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-static {}, LJQP/MY;->cv()I

    .line 103
    .line 104
    .line 105
    move-result v25

    .line 106
    add-int v15, v15, v25

    .line 107
    .line 108
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-interface {v6, v5, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v5, LJQP/A;

    .line 116
    .line 117
    invoke-direct {v5, v13}, LJQP/A;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v5}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    int-to-long v7, v0

    .line 124
    mul-long v7, v7, v16

    .line 125
    .line 126
    iget-object v5, v2, LJQP/MY;->hUw:LJQP/q;

    .line 127
    .line 128
    invoke-virtual {v5}, LJQP/q;->j()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-long v9, v5

    .line 133
    div-long/2addr v7, v9

    .line 134
    new-instance v5, LJQP/et;

    .line 135
    .line 136
    invoke-direct {v5, v0, v7, v8}, LJQP/et;-><init>(IJ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v5}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v2, LJQP/MY;->cD:LJQP/cJ;

    .line 143
    .line 144
    invoke-virtual {v5, v7, v8}, LJQP/cJ;->E(J)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x3f000000    # 0.5f

    .line 148
    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const v8, 0x3f333333    # 0.7f

    .line 152
    .line 153
    .line 154
    const v9, 0x3e4ccccd    # 0.2f

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v9, v5, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 158
    .line 159
    .line 160
    const/16 v5, 0x4400

    .line 161
    .line 162
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v2, LJQP/MY;->cD:LJQP/cJ;

    .line 166
    .line 167
    invoke-virtual {v5}, LJQP/cJ;->nvG()V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    iget v5, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 173
    .line 174
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iput v5, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 179
    .line 180
    iget-object v5, v2, LJQP/MY;->cD:LJQP/cJ;

    .line 181
    .line 182
    invoke-virtual {v5}, LJQP/cJ;->cv()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    new-instance v7, LJQP/i2;

    .line 189
    .line 190
    move v5, v0

    .line 191
    move v10, v1

    .line 192
    const-wide/16 v0, 0x61a8

    .line 193
    .line 194
    const-wide/16 v8, 0x1388

    .line 195
    .line 196
    invoke-direct {v7, v0, v1, v8, v9}, LJQP/i2;-><init>(JJ)V

    .line 197
    .line 198
    .line 199
    move v15, v5

    .line 200
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 201
    .line 202
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LJQP/MY;->cD:LJQP/cJ;

    .line 206
    .line 207
    invoke-virtual {v0}, LJQP/cJ;->Hm()LJQP/xfY;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    .line 213
    move v1, v10

    .line 214
    :goto_1
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    add-int/lit8 v8, v1, -0x1

    .line 219
    .line 220
    invoke-virtual {v7}, LJQP/i2;->hUw()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    iget-object v0, v2, LJQP/MY;->q:LJQP/Y;

    .line 227
    .line 228
    invoke-virtual {v0}, LJQP/Y;->x()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    move/from16 v1, v23

    .line 233
    .line 234
    if-ge v0, v1, :cond_2

    .line 235
    .line 236
    iget-object v0, v2, LJQP/MY;->q:LJQP/Y;

    .line 237
    .line 238
    const/16 v35, 0xf

    .line 239
    .line 240
    const/16 v36, 0x0

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    const/16 v31, 0x0

    .line 245
    .line 246
    const/16 v32, 0x0

    .line 247
    .line 248
    const/16 v33, 0x0

    .line 249
    .line 250
    const/16 v34, 0x1

    .line 251
    .line 252
    move-object/from16 v29, v0

    .line 253
    .line 254
    invoke-static/range {v29 .. v36}, LJQP/Y;->j(LJQP/Y;LJQP/Gc;Ljava/util/List;LJQP/q;IIILjava/lang/Object;)LJQP/Y;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, LJQP/MY;->q:LJQP/Y;

    .line 259
    .line 260
    :cond_2
    new-instance v0, LJQP/m;

    .line 261
    .line 262
    invoke-direct {v0, v5}, LJQP/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LJQP/xfY;

    .line 271
    .line 272
    invoke-virtual {v0}, LJQP/xfY;->cD()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    iget-object v0, v2, LJQP/MY;->hUw:LJQP/q;

    .line 279
    .line 280
    invoke-virtual {v0}, LJQP/q;->R6()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LJQP/xfY;

    .line 287
    .line 288
    invoke-virtual {v1}, LJQP/xfY;->x()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    div-long/2addr v9, v3

    .line 293
    long-to-int v1, v9

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    new-instance v0, LJQP/x;

    .line 299
    .line 300
    const/4 v9, 0x2

    .line 301
    invoke-direct/range {v0 .. v5}, LJQP/x;-><init>(ILJQP/MY;JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    iget-object v0, v2, LJQP/MY;->x:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ge v0, v1, :cond_6

    .line 314
    .line 315
    new-instance v0, LJQP/CU;

    .line 316
    .line 317
    invoke-direct {v0}, LJQP/CU;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    new-instance v29, LJQP/HLZ;

    .line 324
    .line 325
    iget-object v0, v2, LJQP/MY;->cD:LJQP/cJ;

    .line 326
    .line 327
    invoke-virtual {v0}, LJQP/cJ;->z()Landroid/media/MediaFormat;

    .line 328
    .line 329
    .line 330
    move-result-object v30

    .line 331
    iget-object v0, v2, LJQP/MY;->j:Landroid/content/Context;

    .line 332
    .line 333
    const-string v10, "appContext"

    .line 334
    .line 335
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v10, v2, LJQP/MY;->hUw:LJQP/q;

    .line 339
    .line 340
    invoke-virtual {v10}, LJQP/q;->ojl()I

    .line 341
    .line 342
    .line 343
    move-result v32

    .line 344
    iget-object v10, v2, LJQP/MY;->hUw:LJQP/q;

    .line 345
    .line 346
    invoke-virtual {v10}, LJQP/q;->cD()I

    .line 347
    .line 348
    .line 349
    move-result v33

    .line 350
    iget-object v10, v2, LJQP/MY;->x:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    const/16 v23, 0x1

    .line 357
    .line 358
    add-int/lit8 v34, v10, 0x1

    .line 359
    .line 360
    move-object/from16 v31, v0

    .line 361
    .line 362
    invoke-direct/range {v29 .. v34}, LJQP/HLZ;-><init>(Landroid/media/MediaFormat;Landroid/content/Context;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, v29

    .line 366
    .line 367
    invoke-virtual {v0}, LJQP/HLZ;->t()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-nez v10, :cond_4

    .line 372
    .line 373
    invoke-virtual {v0}, LJQP/HLZ;->oiZ()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, LJQP/MY;->x:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_3

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LJQP/HLZ;

    .line 393
    .line 394
    invoke-virtual {v1}, LJQP/HLZ;->oiZ()V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_3
    iget-object v0, v2, LJQP/MY;->cD:LJQP/cJ;

    .line 399
    .line 400
    invoke-virtual {v0}, LJQP/cJ;->e()V

    .line 401
    .line 402
    .line 403
    iget-object v3, v2, LJQP/MY;->q:LJQP/Y;

    .line 404
    .line 405
    sget-object v4, LJQP/Gc;->x:LJQP/Gc;

    .line 406
    .line 407
    iget-object v0, v2, LJQP/MY;->x:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    const/16 v9, 0x16

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-static/range {v3 .. v10}, LJQP/Y;->j(LJQP/Y;LJQP/Gc;Ljava/util/List;LJQP/q;IIILjava/lang/Object;)LJQP/Y;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v2, LJQP/MY;->q:LJQP/Y;

    .line 424
    .line 425
    return-void

    .line 426
    :cond_4
    iget-object v10, v2, LJQP/MY;->x:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, LJQP/i2;->j()V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_5
    const/4 v9, 0x2

    .line 436
    :cond_6
    iget-object v0, v2, LJQP/MY;->x:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_7

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LJQP/HLZ;

    .line 453
    .line 454
    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v10, LJQP/xfY;

    .line 457
    .line 458
    invoke-virtual {v1, v10}, LJQP/HLZ;->e0E(LJQP/xfY;)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_7
    iget-object v0, v2, LJQP/MY;->cD:LJQP/cJ;

    .line 463
    .line 464
    invoke-virtual {v0}, LJQP/cJ;->Hm()LJQP/xfY;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 469
    .line 470
    move v1, v8

    .line 471
    const/16 v23, 0x1

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_8
    const/4 v9, 0x2

    .line 476
    new-instance v0, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 477
    .line 478
    const-string v1, "Timeout processing encoder output buffers"

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-direct {v0, v1, v3, v9, v3}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_9
    :goto_5
    const/4 v9, 0x2

    .line 486
    goto :goto_6

    .line 487
    :cond_a
    move v15, v0

    .line 488
    move v10, v1

    .line 489
    goto :goto_5

    .line 490
    :goto_6
    iget-object v0, v2, LJQP/MY;->x:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move/from16 v5, v22

    .line 497
    .line 498
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_f

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    add-int/lit8 v8, v5, 0x1

    .line 509
    .line 510
    if-gez v5, :cond_b

    .line 511
    .line 512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 513
    .line 514
    .line 515
    :cond_b
    check-cast v7, LJQP/HLZ;

    .line 516
    .line 517
    new-instance v10, LJQP/h;

    .line 518
    .line 519
    invoke-direct {v10, v5, v7}, LJQP/h;-><init>(ILJQP/HLZ;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v10}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, LJQP/HLZ;->AI()Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_d

    .line 530
    .line 531
    new-instance v10, LJQP/i2;

    .line 532
    .line 533
    move-object/from16 v17, v0

    .line 534
    .line 535
    move/from16 v16, v1

    .line 536
    .line 537
    move-wide/from16 v35, v3

    .line 538
    .line 539
    const-wide/16 v0, 0x1388

    .line 540
    .line 541
    const-wide/16 v3, 0x61a8

    .line 542
    .line 543
    invoke-direct {v10, v3, v4, v0, v1}, LJQP/i2;-><init>(JJ)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, LJQP/HLZ;->w0()LJQP/gR;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_8
    if-eqz v0, :cond_e

    .line 551
    .line 552
    invoke-virtual {v10}, LJQP/i2;->hUw()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_c

    .line 557
    .line 558
    new-instance v1, LJQP/XSt;

    .line 559
    .line 560
    invoke-direct {v1, v5}, LJQP/XSt;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v10, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v2, LJQP/MY;->q:LJQP/Y;

    .line 567
    .line 568
    invoke-virtual {v1}, LJQP/Y;->q()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v29, LJQP/MfS;

    .line 573
    .line 574
    invoke-virtual {v0}, LJQP/gR;->hUw()J

    .line 575
    .line 576
    .line 577
    move-result-wide v30

    .line 578
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 579
    .line 580
    .line 581
    move-result-wide v23

    .line 582
    div-long v23, v23, v20

    .line 583
    .line 584
    sub-long v32, v23, v11

    .line 585
    .line 586
    move/from16 v34, v5

    .line 587
    .line 588
    invoke-direct/range {v29 .. v34}, LJQP/MfS;-><init>(JJI)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v4, v29

    .line 592
    .line 593
    move/from16 v0, v34

    .line 594
    .line 595
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v39

    .line 599
    const/16 v43, 0x1d

    .line 600
    .line 601
    const/16 v44, 0x0

    .line 602
    .line 603
    const/16 v38, 0x0

    .line 604
    .line 605
    const/16 v40, 0x0

    .line 606
    .line 607
    const/16 v41, 0x0

    .line 608
    .line 609
    const/16 v42, 0x0

    .line 610
    .line 611
    move-object/from16 v37, v1

    .line 612
    .line 613
    invoke-static/range {v37 .. v44}, LJQP/Y;->j(LJQP/Y;LJQP/Gc;Ljava/util/List;LJQP/q;IIILjava/lang/Object;)LJQP/Y;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iput-object v1, v2, LJQP/MY;->q:LJQP/Y;

    .line 618
    .line 619
    invoke-virtual {v7}, LJQP/HLZ;->w0()LJQP/gR;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v10}, LJQP/i2;->j()V

    .line 624
    .line 625
    .line 626
    move v5, v0

    .line 627
    move-object v0, v1

    .line 628
    goto :goto_8

    .line 629
    :cond_c
    move v0, v5

    .line 630
    new-instance v1, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;

    .line 631
    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v4, "Timeout process decoder output index="

    .line 638
    .line 639
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/4 v3, 0x0

    .line 650
    invoke-direct {v1, v0, v3, v9, v3}, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_d
    move-object/from16 v17, v0

    .line 655
    .line 656
    move/from16 v16, v1

    .line 657
    .line 658
    move-wide/from16 v35, v3

    .line 659
    .line 660
    :cond_e
    move v5, v8

    .line 661
    move/from16 v1, v16

    .line 662
    .line 663
    move-object/from16 v0, v17

    .line 664
    .line 665
    move-wide/from16 v3, v35

    .line 666
    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :cond_f
    move/from16 v16, v1

    .line 670
    .line 671
    move-wide/from16 v35, v3

    .line 672
    .line 673
    add-int/lit8 v0, v15, 0x1

    .line 674
    .line 675
    move-wide/from16 v7, v18

    .line 676
    .line 677
    move-wide/from16 v9, v20

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_10
    const/4 v9, 0x2

    .line 682
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 683
    .line 684
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 685
    .line 686
    .line 687
    new-instance v1, LJQP/V;

    .line 688
    .line 689
    invoke-direct {v1, v2}, LJQP/V;-><init>(LJQP/MY;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v2, LJQP/MY;->cD:LJQP/cJ;

    .line 696
    .line 697
    new-instance v3, LJQP/cY;

    .line 698
    .line 699
    invoke-direct {v3, v0, v6, v2, v13}, LJQP/cY;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;LJQP/MY;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v3}, LJQP/cJ;->AM(Lkotlin/jvm/functions/Function0;)V

    .line 703
    .line 704
    .line 705
    new-instance v1, LJQP/i2;

    .line 706
    .line 707
    const-wide/16 v3, 0x1388

    .line 708
    .line 709
    const-wide/16 v7, 0x61a8

    .line 710
    .line 711
    invoke-direct {v1, v7, v8, v3, v4}, LJQP/i2;-><init>(JJ)V

    .line 712
    .line 713
    .line 714
    :cond_11
    :goto_9
    iget-object v3, v2, LJQP/MY;->cD:LJQP/cJ;

    .line 715
    .line 716
    invoke-virtual {v3}, LJQP/cJ;->R()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_17

    .line 721
    .line 722
    invoke-virtual {v1}, LJQP/i2;->hUw()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    const-string v4, "Timeout process remaining encoder output buffers"

    .line 727
    .line 728
    if-nez v3, :cond_16

    .line 729
    .line 730
    iget-object v3, v2, LJQP/MY;->cD:LJQP/cJ;

    .line 731
    .line 732
    invoke-virtual {v3}, LJQP/cJ;->Hm()LJQP/xfY;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-eqz v3, :cond_14

    .line 737
    .line 738
    invoke-virtual {v1}, LJQP/i2;->j()V

    .line 739
    .line 740
    .line 741
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 742
    .line 743
    const/16 v23, 0x1

    .line 744
    .line 745
    add-int/lit8 v5, v5, 0x1

    .line 746
    .line 747
    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 748
    .line 749
    if-eqz v6, :cond_12

    .line 750
    .line 751
    iget-object v5, v2, LJQP/MY;->hUw:LJQP/q;

    .line 752
    .line 753
    invoke-virtual {v5}, LJQP/q;->hUw()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 758
    .line 759
    invoke-static {}, LJQP/MY;->cv()I

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    add-int/2addr v5, v7

    .line 768
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    iget-object v7, v2, LJQP/MY;->hUw:LJQP/q;

    .line 773
    .line 774
    invoke-virtual {v7}, LJQP/q;->hUw()I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    invoke-static {}, LJQP/MY;->cv()I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    add-int/2addr v7, v8

    .line 783
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-interface {v6, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    :cond_12
    new-instance v5, LJQP/c;

    .line 791
    .line 792
    invoke-direct {v5, v13, v0}, LJQP/c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v1, v5}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, LJQP/i2;->hUw()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-nez v5, :cond_13

    .line 803
    .line 804
    new-instance v4, LJQP/qfV;

    .line 805
    .line 806
    invoke-direct {v4, v3}, LJQP/qfV;-><init>(LJQP/xfY;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 810
    .line 811
    .line 812
    iget-object v4, v2, LJQP/MY;->x:Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_11

    .line 823
    .line 824
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, LJQP/HLZ;

    .line 829
    .line 830
    invoke-virtual {v5, v3}, LJQP/HLZ;->e0E(LJQP/xfY;)V

    .line 831
    .line 832
    .line 833
    goto :goto_a

    .line 834
    :cond_13
    new-instance v0, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 835
    .line 836
    const/4 v3, 0x0

    .line 837
    invoke-direct {v0, v4, v3, v9, v3}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_14
    const-wide/16 v3, 0x8

    .line 842
    .line 843
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 844
    .line 845
    .line 846
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 847
    .line 848
    invoke-static {}, LJQP/MY;->cv()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    div-int/2addr v4, v9

    .line 853
    if-ge v3, v4, :cond_11

    .line 854
    .line 855
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 856
    .line 857
    const/16 v23, 0x1

    .line 858
    .line 859
    add-int/lit8 v3, v3, 0x1

    .line 860
    .line 861
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 862
    .line 863
    if-eqz v6, :cond_15

    .line 864
    .line 865
    iget-object v3, v2, LJQP/MY;->hUw:LJQP/q;

    .line 866
    .line 867
    invoke-virtual {v3}, LJQP/q;->hUw()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 872
    .line 873
    invoke-static {}, LJQP/MY;->cv()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    add-int/2addr v3, v4

    .line 882
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    iget-object v4, v2, LJQP/MY;->hUw:LJQP/q;

    .line 887
    .line 888
    invoke-virtual {v4}, LJQP/q;->hUw()I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    invoke-static {}, LJQP/MY;->cv()I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    add-int/2addr v4, v5

    .line 897
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-interface {v6, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    :cond_15
    new-instance v3, LJQP/Enc;

    .line 905
    .line 906
    invoke-direct {v3, v13, v0}, LJQP/Enc;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_9

    .line 913
    .line 914
    :cond_16
    new-instance v0, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-direct {v0, v4, v3, v9, v3}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_17
    new-instance v14, LJQP/xfY;

    .line 922
    .line 923
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 924
    .line 925
    .line 926
    move-result-object v15

    .line 927
    const-string v1, "allocate(...)"

    .line 928
    .line 929
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v2, LJQP/MY;->hUw:LJQP/q;

    .line 933
    .line 934
    invoke-virtual {v1}, LJQP/q;->hUw()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    int-to-long v3, v1

    .line 939
    mul-long v3, v3, v16

    .line 940
    .line 941
    iget-object v1, v2, LJQP/MY;->hUw:LJQP/q;

    .line 942
    .line 943
    invoke-virtual {v1}, LJQP/q;->j()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    int-to-long v7, v1

    .line 948
    div-long v18, v3, v7

    .line 949
    .line 950
    const/16 v16, 0x1

    .line 951
    .line 952
    const/16 v17, 0x0

    .line 953
    .line 954
    invoke-direct/range {v14 .. v19}, LJQP/xfY;-><init>(Ljava/nio/ByteBuffer;ZZJ)V

    .line 955
    .line 956
    .line 957
    iget-object v1, v2, LJQP/MY;->x:Ljava/util/List;

    .line 958
    .line 959
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_18

    .line 968
    .line 969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, LJQP/HLZ;

    .line 974
    .line 975
    invoke-virtual {v3, v14}, LJQP/HLZ;->e0E(LJQP/xfY;)V

    .line 976
    .line 977
    .line 978
    goto :goto_b

    .line 979
    :cond_18
    new-instance v1, LJQP/i2;

    .line 980
    .line 981
    const-wide/16 v3, 0x1388

    .line 982
    .line 983
    const-wide/16 v7, 0x61a8

    .line 984
    .line 985
    invoke-direct {v1, v7, v8, v3, v4}, LJQP/i2;-><init>(JJ)V

    .line 986
    .line 987
    .line 988
    :goto_c
    iget-object v3, v2, LJQP/MY;->x:Ljava/util/List;

    .line 989
    .line 990
    if-eqz v3, :cond_19

    .line 991
    .line 992
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_19

    .line 997
    .line 998
    goto/16 :goto_10

    .line 999
    .line 1000
    :cond_19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_21

    .line 1009
    .line 1010
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, LJQP/HLZ;

    .line 1015
    .line 1016
    invoke-virtual {v4}, LJQP/HLZ;->AI()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_20

    .line 1021
    .line 1022
    invoke-virtual {v4}, LJQP/HLZ;->n()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-nez v4, :cond_20

    .line 1027
    .line 1028
    invoke-virtual {v1}, LJQP/i2;->hUw()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    const-string v4, "Timeout process remaining decoder output"

    .line 1033
    .line 1034
    if-nez v3, :cond_1f

    .line 1035
    .line 1036
    new-instance v3, LJQP/F;

    .line 1037
    .line 1038
    invoke-direct {v3}, LJQP/F;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v3, v2, LJQP/MY;->x:Ljava/util/List;

    .line 1045
    .line 1046
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    move/from16 v5, v22

    .line 1051
    .line 1052
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-eqz v7, :cond_1e

    .line 1057
    .line 1058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    add-int/lit8 v8, v5, 0x1

    .line 1063
    .line 1064
    if-gez v5, :cond_1a

    .line 1065
    .line 1066
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1067
    .line 1068
    .line 1069
    :cond_1a
    check-cast v7, LJQP/HLZ;

    .line 1070
    .line 1071
    new-instance v10, LJQP/D;

    .line 1072
    .line 1073
    invoke-direct {v10, v5, v7}, LJQP/D;-><init>(ILJQP/HLZ;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1, v10}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7}, LJQP/HLZ;->AI()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    if-eqz v10, :cond_1d

    .line 1084
    .line 1085
    invoke-virtual {v7}, LJQP/HLZ;->w0()LJQP/gR;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    :goto_f
    if-eqz v10, :cond_1d

    .line 1090
    .line 1091
    invoke-virtual {v1}, LJQP/i2;->j()V

    .line 1092
    .line 1093
    .line 1094
    iget v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1095
    .line 1096
    const/16 v23, 0x1

    .line 1097
    .line 1098
    add-int/lit8 v14, v14, 0x1

    .line 1099
    .line 1100
    iput v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1101
    .line 1102
    if-eqz v6, :cond_1b

    .line 1103
    .line 1104
    iget-object v14, v2, LJQP/MY;->hUw:LJQP/q;

    .line 1105
    .line 1106
    invoke-virtual {v14}, LJQP/q;->hUw()I

    .line 1107
    .line 1108
    .line 1109
    move-result v14

    .line 1110
    iget v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1111
    .line 1112
    invoke-static {}, LJQP/MY;->cv()I

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    add-int/2addr v14, v9

    .line 1121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    iget-object v14, v2, LJQP/MY;->hUw:LJQP/q;

    .line 1126
    .line 1127
    invoke-virtual {v14}, LJQP/q;->hUw()I

    .line 1128
    .line 1129
    .line 1130
    move-result v14

    .line 1131
    invoke-static {}, LJQP/MY;->cv()I

    .line 1132
    .line 1133
    .line 1134
    move-result v15

    .line 1135
    add-int/2addr v14, v15

    .line 1136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v14

    .line 1140
    invoke-interface {v6, v9, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    :cond_1b
    new-instance v9, LJQP/Zv9;

    .line 1144
    .line 1145
    invoke-direct {v9, v13, v0}, LJQP/Zv9;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1, v9}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1}, LJQP/i2;->hUw()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    if-nez v9, :cond_1c

    .line 1156
    .line 1157
    new-instance v9, LJQP/AWD;

    .line 1158
    .line 1159
    invoke-direct {v9, v5, v7}, LJQP/AWD;-><init>(ILJQP/HLZ;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1, v9}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v9, v2, LJQP/MY;->q:LJQP/Y;

    .line 1166
    .line 1167
    invoke-virtual {v9}, LJQP/Y;->q()Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v14

    .line 1171
    move-object v15, v14

    .line 1172
    new-instance v14, LJQP/MfS;

    .line 1173
    .line 1174
    invoke-virtual {v10}, LJQP/gR;->hUw()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v16

    .line 1178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v18

    .line 1182
    div-long v18, v18, v20

    .line 1183
    .line 1184
    sub-long v18, v18, v11

    .line 1185
    .line 1186
    move-wide/from16 v45, v18

    .line 1187
    .line 1188
    move/from16 v19, v5

    .line 1189
    .line 1190
    move-object v5, v15

    .line 1191
    move-wide/from16 v15, v16

    .line 1192
    .line 1193
    move-wide/from16 v17, v45

    .line 1194
    .line 1195
    invoke-direct/range {v14 .. v19}, LJQP/MfS;-><init>(JJI)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v27

    .line 1202
    const/16 v31, 0x1d

    .line 1203
    .line 1204
    const/16 v32, 0x0

    .line 1205
    .line 1206
    const/16 v26, 0x0

    .line 1207
    .line 1208
    const/16 v28, 0x0

    .line 1209
    .line 1210
    const/16 v29, 0x0

    .line 1211
    .line 1212
    const/16 v30, 0x0

    .line 1213
    .line 1214
    move-object/from16 v25, v9

    .line 1215
    .line 1216
    invoke-static/range {v25 .. v32}, LJQP/Y;->j(LJQP/Y;LJQP/Gc;Ljava/util/List;LJQP/q;IIILjava/lang/Object;)LJQP/Y;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    iput-object v5, v2, LJQP/MY;->q:LJQP/Y;

    .line 1221
    .line 1222
    invoke-virtual {v7}, LJQP/HLZ;->w0()LJQP/gR;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    move/from16 v5, v19

    .line 1227
    .line 1228
    const/4 v9, 0x2

    .line 1229
    goto/16 :goto_f

    .line 1230
    .line 1231
    :cond_1c
    new-instance v0, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;

    .line 1232
    .line 1233
    const/4 v5, 0x0

    .line 1234
    const/4 v9, 0x2

    .line 1235
    invoke-direct {v0, v4, v5, v9, v5}, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1236
    .line 1237
    .line 1238
    throw v0

    .line 1239
    :cond_1d
    const/4 v5, 0x0

    .line 1240
    const/16 v23, 0x1

    .line 1241
    .line 1242
    move v5, v8

    .line 1243
    goto/16 :goto_e

    .line 1244
    .line 1245
    :cond_1e
    const/16 v23, 0x1

    .line 1246
    .line 1247
    goto/16 :goto_c

    .line 1248
    .line 1249
    :cond_1f
    const/4 v5, 0x0

    .line 1250
    new-instance v0, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;

    .line 1251
    .line 1252
    invoke-direct {v0, v4, v5, v9, v5}, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :cond_20
    const/4 v5, 0x0

    .line 1257
    const/16 v23, 0x1

    .line 1258
    .line 1259
    goto/16 :goto_d

    .line 1260
    .line 1261
    :cond_21
    :goto_10
    iget-object v0, v2, LJQP/MY;->cD:LJQP/cJ;

    .line 1262
    .line 1263
    invoke-virtual {v0}, LJQP/cJ;->e()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v2, LJQP/MY;->x:Ljava/util/List;

    .line 1267
    .line 1268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_22

    .line 1277
    .line 1278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, LJQP/HLZ;

    .line 1283
    .line 1284
    invoke-virtual {v1}, LJQP/HLZ;->oiZ()V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_11

    .line 1288
    :cond_22
    iget-object v3, v2, LJQP/MY;->q:LJQP/Y;

    .line 1289
    .line 1290
    iget-object v0, v2, LJQP/MY;->x:Ljava/util/List;

    .line 1291
    .line 1292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    const/16 v9, 0x17

    .line 1297
    .line 1298
    const/4 v10, 0x0

    .line 1299
    const/4 v4, 0x0

    .line 1300
    const/4 v5, 0x0

    .line 1301
    const/4 v6, 0x0

    .line 1302
    const/4 v8, 0x0

    .line 1303
    invoke-static/range {v3 .. v10}, LJQP/Y;->j(LJQP/Y;LJQP/Gc;Ljava/util/List;LJQP/q;IIILjava/lang/Object;)LJQP/Y;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iput-object v0, v2, LJQP/MY;->q:LJQP/Y;

    .line 1308
    .line 1309
    return-void
.end method

.method public static synthetic H(LJQP/MY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/MY;->LV(LJQP/MY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Hm(ILJQP/MY;JLkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, LJQP/MY;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p4, LJQP/xfY;

    .line 13
    .line 14
    invoke-virtual {p4}, LJQP/xfY;->x()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-long/2addr v0, p2

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "CodecTest: reqOutputBufCount="

    .line 25
    .line 26
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " vs. decoders.size="

    .line 33
    .line 34
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " layerStartIntervalUs="

    .line 41
    .line 42
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " div="

    .line 49
    .line 50
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static final Jd(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    invoke-static {}, LJQP/MY;->cv()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "CodecTest Progress [D-OUT]:  peakExtraProgressFrames="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " totalExtraFrameCount="

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " gotExtraFrames="

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final K(LJQP/xfY;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LJQP/xfY;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LJQP/xfY;->cD()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, LJQP/xfY;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LJQP/xfY;->hUw()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "CodecTest: GOT encoder output pts="

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " kf="

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " eos="

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " size="

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final LV(LJQP/MY;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LJQP/MY;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "CodecTest: process encoder EOS (decoders="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final Q(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;LJQP/MY;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, LJQP/MY;->hUw:LJQP/q;

    .line 10
    .line 11
    invoke-virtual {v0}, LJQP/q;->hUw()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    invoke-static {}, LJQP/MY;->cv()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p2, LJQP/MY;->hUw:LJQP/q;

    .line 31
    .line 32
    invoke-virtual {v1}, LJQP/q;->hUw()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {}, LJQP/MY;->cv()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p1, LJQP/K;

    .line 49
    .line 50
    invoke-direct {p1, p3, p0}, LJQP/K;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final R(ILJQP/HLZ;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, LJQP/HLZ;->AI()Z

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
    const-string v1, "CodecTest: check decoder at "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " ("

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic R6(IJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJQP/MY;->Bb(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(ILJQP/HLZ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/MY;->jE(ILJQP/HLZ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/MY;->ak(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X9x(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, LJQP/xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, LJQP/xfY;->x()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, LJQP/xfY;

    .line 18
    .line 19
    invoke-virtual {v2}, LJQP/xfY;->cD()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, LJQP/xfY;

    .line 29
    .line 30
    invoke-virtual {v3}, LJQP/xfY;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, LJQP/xfY;

    .line 40
    .line 41
    invoke-virtual {p0}, LJQP/xfY;->hUw()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "CodecTest: GOT encoder output pts="

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " kf="

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " eos="

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " size="

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static final Z5u(ILJQP/HLZ;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, LJQP/HLZ;->AI()Z

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
    const-string v1, "CodecTest: check decoder at "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " ("

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final ah(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    invoke-static {}, LJQP/MY;->cv()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "CodecTest Progress [RUN]:  peakExtraProgressFrames="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " totalExtraFrameCount="

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final ak(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    invoke-static {}, LJQP/MY;->cv()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "CodecTest Progress [EOS]:  peakExtraProgressFrames="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " totalExtraFrameCount="

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " gotExtraFrames="

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic cD(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/MY;->x1(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJQP/MY;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final cv()I
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic db(ILJQP/HLZ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/MY;->R(ILJQP/HLZ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    invoke-static {}, LJQP/MY;->cv()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "CodecTest Progress [E-OUT]:  peakExtraProgressFrames="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " totalExtraFrameCount="

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " gotExtraFrames="

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/MY;->Jd(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/MY;->F0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(ILJQP/HLZ;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, LJQP/HLZ;->AI()Z

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
    const-string v1, "CodecTest: check decoder at "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " ("

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJQP/MY;->nvG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final nvG()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CodecTest: decoders still not at EOS"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ojl(ILJQP/MY;JLkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LJQP/MY;->Hm(ILJQP/MY;JLkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1(LJQP/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/MY;->K(LJQP/xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/MY;->X9x(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/MY;->f(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/MY;->ah(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;LJQP/MY;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LJQP/MY;->Q(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;LJQP/MY;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    invoke-static {}, LJQP/MY;->cv()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "CodecTest Progress [E-OUT/WAIT]:  peakExtraProgressFrames="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " totalExtraFrameCount="

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " gotExtraFrames="

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CodecTest: start decoder"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final IB(Lkotlin/jvm/functions/Function2;)LJQP/Y;
    .locals 10

    .line 1
    iget-boolean v0, p0, LJQP/MY;->R6:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LJQP/MY;->R6:Z

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, LJQP/MY;->FT(Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Lcom/alightcreative/deviceinfo/codectest/CodecTestException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, LJQP/MY;->cD:LJQP/cJ;

    .line 12
    .line 13
    invoke-virtual {p1}, LJQP/cJ;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    iget-object p1, p0, LJQP/MY;->x:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :catchall_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LJQP/HLZ;

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v0}, LJQP/HLZ;->oiZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    :try_start_3
    const-string v0, "Codec Test Exception"

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LJQP/MY;->q:LJQP/Y;

    .line 49
    .line 50
    instance-of v0, p1, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object p1, LJQP/Gc;->q:LJQP/Gc;

    .line 55
    .line 56
    :goto_1
    move-object v3, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    instance-of p1, p1, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, LJQP/Gc;->H:LJQP/Gc;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iget-object p1, p0, LJQP/MY;->x:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 v6, p1, -0x1

    .line 72
    .line 73
    const/16 v8, 0x16

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v2 .. v9}, LJQP/Y;->j(LJQP/Y;LJQP/Gc;Ljava/util/List;LJQP/q;IIILjava/lang/Object;)LJQP/Y;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LJQP/MY;->q:LJQP/Y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    :try_start_4
    iget-object p1, p0, LJQP/MY;->cD:LJQP/cJ;

    .line 86
    .line 87
    invoke-virtual {p1}, LJQP/cJ;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    .line 89
    .line 90
    :catchall_3
    iget-object p1, p0, LJQP/MY;->x:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :catchall_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LJQP/HLZ;

    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v0}, LJQP/HLZ;->oiZ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    iget-object p1, p0, LJQP/MY;->q:LJQP/Y;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_2
    :try_start_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    :goto_4
    :try_start_7
    iget-object v0, p0, LJQP/MY;->cD:LJQP/cJ;

    .line 122
    .line 123
    invoke-virtual {v0}, LJQP/cJ;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 124
    .line 125
    .line 126
    :catchall_5
    iget-object v0, p0, LJQP/MY;->x:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :catchall_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LJQP/HLZ;

    .line 143
    .line 144
    :try_start_8
    invoke-virtual {v1}, LJQP/HLZ;->oiZ()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    throw p1

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Check failed."

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
