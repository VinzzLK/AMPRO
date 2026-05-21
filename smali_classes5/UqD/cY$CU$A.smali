.class public final LUqD/cY$CU$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/cY$CU;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroid/media/MediaCodec;

.field T:Ljava/lang/Object;

.field X:Ljava/lang/Object;

.field private synthetic cD:Ljava/lang/Object;

.field db:Ljava/lang/Object;

.field j:I

.field final synthetic q:LUqD/h;

.field final synthetic x:LiD/cY;


# direct methods
.method public constructor <init>(LiD/cY;Lkotlin/coroutines/Continuation;LUqD/h;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUqD/cY$CU$A;->x:LiD/cY;

    .line 2
    .line 3
    iput-object p3, p0, LUqD/cY$CU$A;->q:LUqD/h;

    .line 4
    .line 5
    iput-object p4, p0, LUqD/cY$CU$A;->H:Landroid/media/MediaCodec;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, LUqD/cY$CU$A;

    .line 2
    .line 3
    iget-object v1, p0, LUqD/cY$CU$A;->x:LiD/cY;

    .line 4
    .line 5
    iget-object v2, p0, LUqD/cY$CU$A;->q:LUqD/h;

    .line 6
    .line 7
    iget-object v3, p0, LUqD/cY$CU$A;->H:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, LUqD/cY$CU$A;-><init>(LiD/cY;Lkotlin/coroutines/Continuation;LUqD/h;Landroid/media/MediaCodec;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LUqD/cY$CU$A;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUqD/cY$CU$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LUqD/cY$CU$A;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LUqD/cY$CU$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LrKn/cY;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUqD/cY$CU$A;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LUqD/cY$CU$A;->j:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LUqD/cY$CU$A;->db:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LUqD/h$h;

    .line 21
    .line 22
    iget-object v5, p0, LUqD/cY$CU$A;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LduD/K;

    .line 25
    .line 26
    iget-object v6, p0, LUqD/cY$CU$A;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LiD/cY;

    .line 29
    .line 30
    iget-object v7, p0, LUqD/cY$CU$A;->cD:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, LiD/CU;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-object p1, v5

    .line 38
    move-object v5, v7

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object v1, p0, LUqD/cY$CU$A;->T:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LduD/K;

    .line 55
    .line 56
    iget-object v5, p0, LUqD/cY$CU$A;->X:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, LiD/cY;

    .line 60
    .line 61
    iget-object v5, p0, LUqD/cY$CU$A;->cD:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LiD/CU;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, LUqD/cY$CU$A;->T:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LduD/K;

    .line 73
    .line 74
    iget-object v5, p0, LUqD/cY$CU$A;->X:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, LiD/cY;

    .line 78
    .line 79
    iget-object v5, p0, LUqD/cY$CU$A;->cD:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LiD/CU;

    .line 82
    .line 83
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LUqD/cY$CU$A;->cD:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LrKn/cY;

    .line 93
    .line 94
    new-instance v6, LiD/h;

    .line 95
    .line 96
    iget-object v1, p0, LUqD/cY$CU$A;->x:LiD/cY;

    .line 97
    .line 98
    invoke-direct {v6, v1, p1}, LiD/h;-><init>(LiD/cY;LrKn/cY;)V

    .line 99
    .line 100
    .line 101
    :try_start_3
    iget-object p1, p0, LUqD/cY$CU$A;->q:LUqD/h;

    .line 102
    .line 103
    invoke-virtual {p1}, LUqD/h;->j()LduD/Ki;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, LduD/Ki;->iterator()LduD/K;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    move-object v1, v6

    .line 112
    :goto_0
    :try_start_4
    iput-object v6, p0, LUqD/cY$CU$A;->cD:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, LUqD/cY$CU$A;->X:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, LUqD/cY$CU$A;->T:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    iput-object v5, p0, LUqD/cY$CU$A;->db:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p0, LUqD/cY$CU$A;->j:I

    .line 122
    .line 123
    invoke-interface {p1, p0}, LduD/K;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_1

    .line 127
    if-ne v5, v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v10, v1

    .line 131
    move-object v1, p1

    .line 132
    move-object p1, v5

    .line 133
    move-object v5, v6

    .line 134
    move-object v6, v10

    .line 135
    :goto_1
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-interface {v1}, LduD/K;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, LUqD/h$h;

    .line 148
    .line 149
    instance-of v7, p1, LUqD/h$A;

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    new-instance v7, LRFs/A$A;

    .line 154
    .line 155
    check-cast p1, LUqD/h$A;

    .line 156
    .line 157
    invoke-virtual {p1}, LUqD/h$A;->hUw()Landroid/media/MediaFormat;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v7, p1}, LRFs/A$A;-><init>(Landroid/media/MediaFormat;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, p0, LUqD/cY$CU$A;->cD:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, p0, LUqD/cY$CU$A;->X:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, p0, LUqD/cY$CU$A;->T:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, p0, LUqD/cY$CU$A;->j:I

    .line 171
    .line 172
    invoke-interface {v5, v7, p0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    instance-of v7, p1, LUqD/h$xfY;

    .line 180
    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    iget-object v7, p0, LUqD/cY$CU$A;->H:Landroid/media/MediaCodec;

    .line 184
    .line 185
    move-object v8, p1

    .line 186
    check-cast v8, LUqD/h$xfY;

    .line 187
    .line 188
    invoke-virtual {v8}, LUqD/h$xfY;->hUw()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v7, v8}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    new-instance v8, LRFs/A$xfY;

    .line 199
    .line 200
    move-object v9, p1

    .line 201
    check-cast v9, LUqD/h$xfY;

    .line 202
    .line 203
    invoke-virtual {v9}, LUqD/h$xfY;->j()Landroid/media/MediaCodec$BufferInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-direct {v8, v7, v9}, LRFs/A$xfY;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, p0, LUqD/cY$CU$A;->cD:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, p0, LUqD/cY$CU$A;->X:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, p0, LUqD/cY$CU$A;->T:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p1, p0, LUqD/cY$CU$A;->db:Ljava/lang/Object;

    .line 217
    .line 218
    iput v2, p0, LUqD/cY$CU$A;->j:I

    .line 219
    .line 220
    invoke-interface {v5, v8, p0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-ne v7, v0, :cond_6

    .line 225
    .line 226
    :goto_2
    return-object v0

    .line 227
    :cond_6
    move-object v10, v1

    .line 228
    move-object v1, p1

    .line 229
    move-object p1, v10

    .line 230
    :goto_3
    iget-object v7, p0, LUqD/cY$CU$A;->H:Landroid/media/MediaCodec;

    .line 231
    .line 232
    check-cast v1, LUqD/h$xfY;

    .line 233
    .line 234
    invoke-virtual {v1}, LUqD/h$xfY;->hUw()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-virtual {v7, v1, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 240
    .line 241
    .line 242
    :goto_4
    move-object v1, v6

    .line 243
    move-object v6, v5

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "Unexpected null codec output buffer for index: "

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    check-cast p1, LUqD/h$xfY;

    .line 257
    .line 258
    invoke-virtual {p1}, LUqD/h$xfY;->hUw()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_0

    .line 279
    :cond_8
    :goto_5
    move-object p1, v1

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p1

    .line 284
    :catch_1
    move-exception p1

    .line 285
    move-object v6, v1

    .line 286
    :goto_6
    new-instance v0, LUqD/XSt;

    .line 287
    .line 288
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {v0, p1}, LUqD/XSt;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v0}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 296
    .line 297
    .line 298
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 299
    .line 300
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p1
.end method
