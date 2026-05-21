.class public final LJQP/cJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:Z

.field private final R6:Landroid/content/Context;

.field private final T:Landroidx/collection/XSt;

.field private X:Z

.field private cD:Landroid/media/MediaCodec;

.field private final db:Landroidx/collection/XSt;

.field private final hUw:LJQP/nn;

.field private j:LfV/HLZ;

.field private ojl:I

.field private q:Landroid/view/Surface;

.field private uKP:Landroid/media/MediaFormat;

.field private w:Z

.field private final x:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJQP/nn;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "exportParams"

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
    iput-object p1, p0, LJQP/cJ;->hUw:LJQP/nn;

    .line 15
    .line 16
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LJQP/cJ;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LJQP/cJ;->R6:Landroid/content/Context;

    .line 28
    .line 29
    new-instance p1, Landroidx/collection/XSt;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p2, v0, v1}, Landroidx/collection/XSt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LJQP/cJ;->T:Landroidx/collection/XSt;

    .line 38
    .line 39
    new-instance p1, Landroidx/collection/XSt;

    .line 40
    .line 41
    invoke-direct {p1, p2, v0, v1}, Landroidx/collection/XSt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LJQP/cJ;->db:Landroidx/collection/XSt;

    .line 45
    .line 46
    return-void
.end method

.method private static final Bb(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dequeueOutputBuffer -> "

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

.method private static final F0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "no output available, spinning to await EOS"

    .line 2
    .line 3
    return-object v0
.end method

.method private final FT(ZLkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LJQP/CN;

    .line 6
    .line 7
    invoke-direct {v2, v1}, LJQP/CN;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "videoEncoder"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v5, LJQP/AF;

    .line 20
    .line 21
    invoke-direct {v5}, LJQP/AF;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, LJQP/cJ;->cD:Landroid/media/MediaCodec;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v4

    .line 35
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v0, LJQP/cJ;->w:Z

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    sub-long/2addr v9, v5

    .line 53
    const v11, 0xf4240

    .line 54
    .line 55
    .line 56
    int-to-long v11, v11

    .line 57
    div-long/2addr v9, v11

    .line 58
    const/16 v13, 0x7530

    .line 59
    .line 60
    int-to-long v13, v13

    .line 61
    cmp-long v9, v9, v13

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    if-gtz v9, :cond_14

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    sub-long/2addr v13, v7

    .line 71
    div-long/2addr v13, v11

    .line 72
    const/16 v9, 0x1f40

    .line 73
    .line 74
    int-to-long v11, v9

    .line 75
    cmp-long v9, v13, v11

    .line 76
    .line 77
    if-gtz v9, :cond_13

    .line 78
    .line 79
    iget-object v9, v0, LJQP/cJ;->cD:Landroid/media/MediaCodec;

    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v9, v4

    .line 87
    :cond_2
    iget-object v11, v0, LJQP/cJ;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 88
    .line 89
    const-wide/16 v12, 0x2710

    .line 90
    .line 91
    invoke-virtual {v9, v11, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    new-instance v11, LJQP/pQK;

    .line 96
    .line 97
    invoke-direct {v11, v9}, LJQP/pQK;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v11}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    if-ne v9, v11, :cond_5

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    new-instance v9, LJQP/ibQ;

    .line 110
    .line 111
    invoke-direct {v9}, LJQP/ibQ;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v9}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object/from16 v18, v3

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_5
    const/4 v11, -0x2

    .line 122
    if-ne v9, v11, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, LJQP/cJ;->cv()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    iget-object v7, v0, LJQP/cJ;->cD:Landroid/media/MediaCodec;

    .line 131
    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v7, v4

    .line 138
    :cond_6
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "getOutputFormat(...)"

    .line 143
    .line 144
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, LJQP/gs;

    .line 148
    .line 149
    invoke-direct {v8, v7}, LJQP/gs;-><init>(Landroid/media/MediaFormat;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v8}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v0, LJQP/cJ;->uKP:Landroid/media/MediaFormat;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    new-instance v1, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 163
    .line 164
    const-string v2, "format changed twice"

    .line 165
    .line 166
    invoke-direct {v1, v2, v4, v10, v4}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_8
    if-ltz v9, :cond_4

    .line 171
    .line 172
    iget-object v7, v0, LJQP/cJ;->cD:Landroid/media/MediaCodec;

    .line 173
    .line 174
    if-nez v7, :cond_9

    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v4

    .line 180
    :cond_9
    invoke-virtual {v7, v9}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v8, v0, LJQP/cJ;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 185
    .line 186
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 187
    .line 188
    and-int/2addr v8, v10

    .line 189
    const/4 v11, 0x0

    .line 190
    if-eqz v8, :cond_a

    .line 191
    .line 192
    new-instance v8, LJQP/t;

    .line 193
    .line 194
    invoke-direct {v8}, LJQP/t;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v8}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v0, LJQP/cJ;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 201
    .line 202
    iput v11, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 203
    .line 204
    :cond_a
    iget-object v8, v0, LJQP/cJ;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 205
    .line 206
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 207
    .line 208
    if-eqz v8, :cond_f

    .line 209
    .line 210
    if-eqz v7, :cond_f

    .line 211
    .line 212
    invoke-virtual {v0}, LJQP/cJ;->cv()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_e

    .line 217
    .line 218
    if-eqz p2, :cond_b

    .line 219
    .line 220
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object v8, v0, LJQP/cJ;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 224
    .line 225
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    iget-object v8, v0, LJQP/cJ;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 231
    .line 232
    iget v10, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 233
    .line 234
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 235
    .line 236
    add-int/2addr v10, v8

    .line 237
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 238
    .line 239
    .line 240
    iget-object v8, v0, LJQP/cJ;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 241
    .line 242
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 243
    .line 244
    invoke-direct {v0, v8}, LJQP/cJ;->Jd(I)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget-object v8, v0, LJQP/cJ;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 249
    .line 250
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 251
    .line 252
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    iget-object v7, v0, LJQP/cJ;->T:Landroidx/collection/XSt;

    .line 265
    .line 266
    new-instance v12, LJQP/xfY;

    .line 267
    .line 268
    iget-object v8, v0, LJQP/cJ;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 269
    .line 270
    iget v10, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 271
    .line 272
    and-int/lit8 v14, v10, 0x4

    .line 273
    .line 274
    if-eqz v14, :cond_c

    .line 275
    .line 276
    move v14, v2

    .line 277
    goto :goto_1

    .line 278
    :cond_c
    move v14, v11

    .line 279
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    if-eqz v10, :cond_d

    .line 282
    .line 283
    move v15, v2

    .line 284
    :goto_2
    move-object/from16 v18, v3

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_d
    move v15, v11

    .line 288
    goto :goto_2

    .line 289
    :goto_3
    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 290
    .line 291
    move-wide/from16 v16, v2

    .line 292
    .line 293
    invoke-direct/range {v12 .. v17}, LJQP/xfY;-><init>(Ljava/nio/ByteBuffer;ZZJ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v12}, Landroidx/collection/XSt;->hUw(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, LJQP/bV;

    .line 300
    .line 301
    invoke-direct {v2, v0}, LJQP/bV;-><init>(LJQP/cJ;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v2}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_e
    new-instance v1, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 309
    .line 310
    const-string v2, "output hasn\'t started"

    .line 311
    .line 312
    invoke-direct {v1, v2, v4, v10, v4}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_f
    move-object/from16 v18, v3

    .line 317
    .line 318
    :goto_4
    iget-object v2, v0, LJQP/cJ;->cD:Landroid/media/MediaCodec;

    .line 319
    .line 320
    if-nez v2, :cond_10

    .line 321
    .line 322
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v2, v4

    .line 326
    :cond_10
    invoke-virtual {v2, v9, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, LJQP/cJ;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 330
    .line 331
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 332
    .line 333
    and-int/lit8 v2, v2, 0x4

    .line 334
    .line 335
    if-eqz v2, :cond_12

    .line 336
    .line 337
    if-nez v1, :cond_11

    .line 338
    .line 339
    new-instance v1, LJQP/WHS;

    .line 340
    .line 341
    invoke-direct {v1}, LJQP/WHS;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1}, Lfx/Enc;->pM1(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    const/4 v2, 0x1

    .line 348
    goto :goto_6

    .line 349
    :cond_11
    new-instance v1, LJQP/eEN;

    .line 350
    .line 351
    invoke-direct {v1}, LJQP/eEN;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_6
    iput-boolean v2, v0, LJQP/cJ;->w:Z

    .line 359
    .line 360
    return-void

    .line 361
    :cond_12
    const/4 v2, 0x1

    .line 362
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    :goto_7
    move-object/from16 v3, v18

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_13
    new-instance v1, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 371
    .line 372
    const-string v2, "Drain Activity Timeout"

    .line 373
    .line 374
    invoke-direct {v1, v2, v4, v10, v4}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_14
    new-instance v1, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 379
    .line 380
    const-string v2, "Drain Timeout"

    .line 381
    .line 382
    invoke-direct {v1, v2, v4, v10, v4}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    throw v1
.end method

.method private static final GO()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "init OUT"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJQP/cJ;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final IB(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "beginFrame("

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
    const-string p0, ")"

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

.method private final Jd(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LJQP/cJ;->db:Landroidx/collection/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/XSt;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LJQP/cJ;->db:Landroidx/collection/XSt;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/XSt;->R6()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v1, p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "allocate(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private static final K(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "drainEncoder("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

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

.method private static final LV()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final M()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processEOS"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final MgY()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "init IN"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final Q(LJQP/cJ;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LJQP/cJ;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "sent "

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
    const-string p0, " bytes to output buffer queue"

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

.method public static synthetic R6(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/cJ;->d(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJQP/cJ;->Z5u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJQP/cJ;->MgY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final Z5u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "endFrame"

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic ah(LJQP/cJ;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, LJQP/cJ;->FT(ZLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final ak()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reached end of stream unexpectedly"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic cD(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/cJ;->jE(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJQP/cJ;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Format: "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic db()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJQP/cJ;->x1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "end of stream reached"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJQP/cJ;->GO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJQP/cJ;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final jE(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "videoEncoder output format changed: "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/cJ;->Bb(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "release"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ojl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJQP/cJ;->LV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic pM1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJQP/cJ;->F0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJQP/cJ;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic uKP(LJQP/cJ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/cJ;->Q(LJQP/cJ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/cJ;->K(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/cJ;->IB(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sending EOS to videoEncoder"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public AM(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "Encode Error"

    .line 2
    .line 3
    new-instance v1, LJQP/pD;

    .line 4
    .line 5
    invoke-direct {v1}, LJQP/pD;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-direct {p0, v1, p1}, LJQP/cJ;->FT(ZLkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v1, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    new-instance v1, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catch_2
    move-exception p1

    .line 31
    new-instance v1, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catch_3
    move-exception p1

    .line 38
    new-instance v1, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public E(J)V
    .locals 4

    .line 1
    const-string v0, "Encode Error"

    .line 2
    .line 3
    new-instance v1, LJQP/j;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LJQP/j;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget v1, p0, LJQP/cJ;->ojl:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p0, v1, v3, v2, v3}, LJQP/cJ;->ah(LJQP/cJ;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :catch_3
    move-exception p1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0}, LJQP/cJ;->X9x()LfV/HLZ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1, p2}, LfV/HLZ;->Z5u(J)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    new-instance p2, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :goto_2
    new-instance p2, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :goto_3
    new-instance p2, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 51
    .line 52
    invoke-direct {p2, v0, p1}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :goto_4
    new-instance p2, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 57
    .line 58
    invoke-direct {p2, v0, p1}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public F()Z
    .locals 14

    .line 1
    const-string v1, "Error starting encoder"

    .line 2
    .line 3
    new-instance v0, LJQP/nAU;

    .line 4
    .line 5
    invoke-direct {v0}, LJQP/nAU;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LJQP/cJ;->X:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, p0, LJQP/cJ;->H:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LJQP/cJ;->hUw:LJQP/nn;

    .line 20
    .line 21
    invoke-virtual {v0}, LJQP/nn;->R6()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, LJQP/cJ;->hUw:LJQP/nn;

    .line 26
    .line 27
    invoke-virtual {v2}, LJQP/nn;->q()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LJQP/cJ;->hUw:LJQP/nn;

    .line 32
    .line 33
    invoke-virtual {v3}, LJQP/nn;->j()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "createVideoFormat(...)"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "color-format"

    .line 47
    .line 48
    const v3, 0x7f000789

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LJQP/cJ;->hUw:LJQP/nn;

    .line 55
    .line 56
    invoke-virtual {v2}, LJQP/nn;->x()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "bitrate"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LJQP/cJ;->hUw:LJQP/nn;

    .line 66
    .line 67
    invoke-virtual {v2}, LJQP/nn;->hUw()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    rem-int/lit8 v2, v2, 0x64

    .line 72
    .line 73
    const-string v3, "frame-rate"

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, LJQP/cJ;->hUw:LJQP/nn;

    .line 78
    .line 79
    invoke-virtual {v2}, LJQP/nn;->hUw()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    div-int/lit8 v2, v2, 0x64

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v2, p0, LJQP/cJ;->hUw:LJQP/nn;

    .line 90
    .line 91
    invoke-virtual {v2}, LJQP/nn;->hUw()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    const/high16 v4, 0x42c80000    # 100.0f

    .line 97
    .line 98
    div-float/2addr v2, v4

    .line 99
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v2, p0, LJQP/cJ;->hUw:LJQP/nn;

    .line 103
    .line 104
    invoke-virtual {v2}, LJQP/nn;->cD()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v3, "i-frame-interval"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LJQP/Nrb;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LJQP/Nrb;-><init>(Landroid/media/MediaFormat;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v2}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LJQP/cJ;->hUw:LJQP/nn;

    .line 122
    .line 123
    invoke-virtual {v2}, LJQP/nn;->R6()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, p0, LJQP/cJ;->cD:Landroid/media/MediaCodec;

    .line 132
    .line 133
    const-string v3, "videoEncoder"

    .line 134
    .line 135
    const-string v4, "Error configuring encoder"

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    if-nez v2, :cond_1

    .line 140
    .line 141
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v6

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :catch_2
    move-exception v0

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :catch_3
    move-exception v0

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 159
    invoke-virtual {v2, v0, v6, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LJQP/cJ;->cD:Landroid/media/MediaCodec;

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v6

    .line 170
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LJQP/cJ;->q:Landroid/view/Surface;

    .line 175
    .line 176
    :try_start_1
    iget-object v0, p0, LJQP/cJ;->cD:Landroid/media/MediaCodec;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v6

    .line 184
    goto :goto_2

    .line 185
    :catch_4
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :catch_5
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    .line 190
    .line 191
    .line 192
    iget-object v8, p0, LJQP/cJ;->R6:Landroid/content/Context;

    .line 193
    .line 194
    const-string v0, "appContext"

    .line 195
    .line 196
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v12, 0x8

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const-string v9, "sceneExporterVideo"

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static/range {v8 .. v13}, LUPt/CU;->j(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)LfV/HLZ;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LJQP/cJ;->j:LfV/HLZ;

    .line 211
    .line 212
    invoke-virtual {p0}, LJQP/cJ;->X9x()LfV/HLZ;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, LfV/HLZ;->X9x()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, LJQP/cJ;->X9x()LfV/HLZ;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, LfV/nAU;

    .line 224
    .line 225
    iget-object v2, p0, LJQP/cJ;->q:Landroid/view/Surface;

    .line 226
    .line 227
    if-nez v2, :cond_4

    .line 228
    .line 229
    const-string v2, "inputSurface"

    .line 230
    .line 231
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    move-object v6, v2

    .line 236
    :goto_3
    invoke-direct {v1, v6}, LfV/nAU;-><init>(Landroid/view/Surface;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, LfV/HLZ;->F(LfV/WHS;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v7, p0, LJQP/cJ;->X:Z

    .line 243
    .line 244
    new-instance v0, LJQP/k;

    .line 245
    .line 246
    invoke-direct {v0}, LJQP/k;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    return v7

    .line 253
    :goto_4
    invoke-static {p0, v1, v0}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return v5

    .line 257
    :goto_5
    invoke-static {p0, v1, v0}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return v5

    .line 261
    :goto_6
    invoke-static {p0, v4, v0}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return v5

    .line 265
    :goto_7
    invoke-static {p0, v4, v0}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return v5

    .line 269
    :goto_8
    invoke-static {p0, v4, v0}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return v5

    .line 273
    :goto_9
    invoke-static {p0, v4, v0}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    return v5

    .line 277
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v1, "Check failed."

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public Hm()LJQP/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LJQP/cJ;->T:Landroidx/collection/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/XSt;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LJQP/cJ;->T:Landroidx/collection/XSt;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/XSt;->R6()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LJQP/xfY;

    .line 18
    .line 19
    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJQP/cJ;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJQP/cJ;->T:Landroidx/collection/XSt;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/XSt;->x()Z

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

.method public X9x()LfV/HLZ;
    .locals 1

    .line 1
    iget-object v0, p0, LJQP/cJ;->j:LfV/HLZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gctx"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public cv()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJQP/cJ;->uKP:Landroid/media/MediaFormat;

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

.method public e()V
    .locals 3

    .line 1
    new-instance v0, LJQP/sKo;

    .line 2
    .line 3
    invoke-direct {v0}, LJQP/sKo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LJQP/cJ;->H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LJQP/cJ;->H:Z

    .line 16
    .line 17
    iget-object v0, p0, LJQP/cJ;->cD:Landroid/media/MediaCodec;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v2, "videoEncoder"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :try_start_1
    iget-object v0, p0, LJQP/cJ;->cD:Landroid/media/MediaCodec;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    :cond_3
    iget-object v0, p0, LJQP/cJ;->q:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :try_start_2
    const-string v0, "inputSurface"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move-object v1, v0

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    :catchall_2
    :cond_5
    iget-object v0, p0, LJQP/cJ;->j:LfV/HLZ;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, LJQP/cJ;->X9x()LfV/HLZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LWl/xfY;->release()V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_1
    return-void
.end method

.method public nvG()V
    .locals 3

    .line 1
    const-string v0, "Encode Error"

    .line 2
    .line 3
    new-instance v1, LJQP/Mp;

    .line 4
    .line 5
    invoke-direct {v1}, LJQP/Mp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, LJQP/cJ;->X9x()LfV/HLZ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, LfV/HLZ;->w()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LJQP/cJ;->ojl:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, LJQP/cJ;->ojl:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :catch_3
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    new-instance v2, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :goto_1
    new-instance v2, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :goto_2
    new-instance v2, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :goto_3
    new-instance v2, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method

.method public z()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, LJQP/cJ;->uKP:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempt to read output format before output started"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
