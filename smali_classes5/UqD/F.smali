.class final LUqD/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUqD/F$xfY;
    }
.end annotation


# static fields
.field public static final q:LUqD/F$xfY;


# instance fields
.field private final R6:[I

.field private final cD:Lm3G/xfY;

.field private final hUw:I

.field private final j:Landroid/media/MediaMuxer;

.field private final x:LQdR/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUqD/F$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUqD/F$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUqD/F;->q:LUqD/F$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/media/MediaMuxer;)V
    .locals 3

    .line 1
    const-string v0, "mediaMuxer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LUqD/F;->hUw:I

    .line 10
    .line 11
    iput-object p2, p0, LUqD/F;->j:Landroid/media/MediaMuxer;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v0, v1}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LUqD/F;->cD:Lm3G/xfY;

    .line 21
    .line 22
    const-string v2, "tracksNumber"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lrox/A;->cD(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v1}, LQdR/uZ5;->cD(LQdR/fS;ILjava/lang/Object;)LQdR/Y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LUqD/F;->x:LQdR/Y;

    .line 32
    .line 33
    new-array v0, p1, [I

    .line 34
    .line 35
    :goto_0
    if-ge p2, p1, :cond_0

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    aput v1, v0, p2

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, LUqD/F;->R6:[I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, LUqD/F;->x:LQdR/Y;

    .line 2
    .line 3
    invoke-interface {v0}, LQdR/fS;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUqD/F;->j:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Cannot stop the muxer when some of the track haven\'t produced the output format: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LUqD/F;->R6:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final j(ILRFs/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LUqD/F$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LUqD/F$A;

    .line 7
    .line 8
    iget v1, v0, LUqD/F$A;->T:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LUqD/F$A;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUqD/F$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LUqD/F$A;-><init>(LUqD/F;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LUqD/F$A;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LUqD/F$A;->T:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget p1, v0, LUqD/F$A;->q:I

    .line 47
    .line 48
    iget-object p2, v0, LUqD/F$A;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lm3G/xfY;

    .line 51
    .line 52
    iget-object v1, v0, LUqD/F$A;->cD:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LRFs/A;

    .line 55
    .line 56
    iget-object v0, v0, LUqD/F$A;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LUqD/F;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget p1, v0, LUqD/F$A;->q:I

    .line 74
    .line 75
    iget-object p2, v0, LUqD/F$A;->cD:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, LRFs/A;

    .line 78
    .line 79
    iget-object v0, v0, LUqD/F$A;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LUqD/F;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    iget p1, v0, LUqD/F$A;->q:I

    .line 89
    .line 90
    iget-object p2, v0, LUqD/F$A;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lm3G/xfY;

    .line 93
    .line 94
    iget-object v2, v0, LUqD/F$A;->cD:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LRFs/A;

    .line 97
    .line 98
    iget-object v8, v0, LUqD/F$A;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, LUqD/F;

    .line 101
    .line 102
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, LUqD/F;->cD:Lm3G/xfY;

    .line 110
    .line 111
    iput-object p0, v0, LUqD/F$A;->j:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, LUqD/F$A;->cD:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p3, v0, LUqD/F$A;->x:Ljava/lang/Object;

    .line 116
    .line 117
    iput p1, v0, LUqD/F$A;->q:I

    .line 118
    .line 119
    iput v6, v0, LUqD/F$A;->T:I

    .line 120
    .line 121
    invoke-interface {p3, v7, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v1, :cond_5

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_5
    move-object v8, p0

    .line 130
    move-object v2, p2

    .line 131
    move-object p2, p3

    .line 132
    :goto_1
    :try_start_0
    iget-object p3, v8, LUqD/F;->R6:[I

    .line 133
    .line 134
    aget p3, p3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    invoke-interface {p2, v7}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    instance-of p2, v2, LRFs/A$xfY;

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    move-object p1, v2

    .line 144
    check-cast p1, LRFs/A$xfY;

    .line 145
    .line 146
    invoke-virtual {p1}, LRFs/A$xfY;->j()Landroid/media/MediaCodec$BufferInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lsjz/xfY;->hUw(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, LRFs/A$xfY;->j()Landroid/media/MediaCodec$BufferInfo;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Lsjz/xfY;->j(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, LRFs/A$xfY;->j()Landroid/media/MediaCodec$BufferInfo;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 171
    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    if-eq p3, v5, :cond_8

    .line 176
    .line 177
    iget-object p1, v8, LUqD/F;->x:LQdR/Y;

    .line 178
    .line 179
    iput-object v8, v0, LUqD/F$A;->j:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v0, LUqD/F$A;->cD:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, v0, LUqD/F$A;->x:Ljava/lang/Object;

    .line 184
    .line 185
    iput p3, v0, LUqD/F$A;->q:I

    .line 186
    .line 187
    iput v4, v0, LUqD/F$A;->T:I

    .line 188
    .line 189
    invoke-interface {p1, v0}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move p1, p3

    .line 197
    move-object p2, v2

    .line 198
    move-object v0, v8

    .line 199
    :goto_2
    iget-object p3, v0, LUqD/F;->j:Landroid/media/MediaMuxer;

    .line 200
    .line 201
    check-cast p2, LRFs/A$xfY;

    .line 202
    .line 203
    invoke-virtual {p2}, LRFs/A$xfY;->hUw()Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p2}, LRFs/A$xfY;->j()Landroid/media/MediaCodec$BufferInfo;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p3, p1, v0, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string p2, "Output data produced before the format change: "

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_a
    instance-of p2, v2, LRFs/A$A;

    .line 247
    .line 248
    if-eqz p2, :cond_f

    .line 249
    .line 250
    if-ne p3, v5, :cond_e

    .line 251
    .line 252
    iget-object p2, v8, LUqD/F;->cD:Lm3G/xfY;

    .line 253
    .line 254
    iput-object v8, v0, LUqD/F$A;->j:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v0, LUqD/F$A;->cD:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p2, v0, LUqD/F$A;->x:Ljava/lang/Object;

    .line 259
    .line 260
    iput p1, v0, LUqD/F$A;->q:I

    .line 261
    .line 262
    iput v3, v0, LUqD/F$A;->T:I

    .line 263
    .line 264
    invoke-interface {p2, v7, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    if-ne p3, v1, :cond_b

    .line 269
    .line 270
    :goto_4
    return-object v1

    .line 271
    :cond_b
    move-object v1, v2

    .line 272
    move-object v0, v8

    .line 273
    :goto_5
    :try_start_1
    iget-object p3, v0, LUqD/F;->R6:[I

    .line 274
    .line 275
    iget-object v2, v0, LUqD/F;->j:Landroid/media/MediaMuxer;

    .line 276
    .line 277
    check-cast v1, LRFs/A$A;

    .line 278
    .line 279
    invoke-virtual {v1}, LRFs/A$A;->hUw()Landroid/media/MediaFormat;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    aput v1, p3, p1

    .line 288
    .line 289
    iget-object p1, v0, LUqD/F;->R6:[I

    .line 290
    .line 291
    array-length p3, p1

    .line 292
    const/4 v1, 0x0

    .line 293
    move v2, v1

    .line 294
    :goto_6
    if-ge v2, p3, :cond_d

    .line 295
    .line 296
    aget v3, p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    if-eq v3, v5, :cond_c

    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    move v6, v1

    .line 304
    goto :goto_7

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    goto :goto_8

    .line 307
    :cond_d
    :goto_7
    invoke-interface {p2, v7}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    if-eqz v6, :cond_f

    .line 311
    .line 312
    iget-object p1, v0, LUqD/F;->j:Landroid/media/MediaMuxer;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 315
    .line 316
    .line 317
    iget-object p1, v0, LUqD/F;->x:LQdR/Y;

    .line 318
    .line 319
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    .line 321
    invoke-interface {p1, p2}, LQdR/Y;->ToE(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :goto_8
    invoke-interface {p2, v7}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string p2, "The audio track "

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p2, " produced a new output format: "

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p2

    .line 364
    :cond_f
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p1

    .line 367
    :catchall_1
    move-exception p1

    .line 368
    invoke-interface {p2, v7}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    throw p1
.end method
