.class public final LUqD/cY$V$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/cY$V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field E:Ljava/lang/Object;

.field final synthetic H:Lkotlin/jvm/functions/Function2;

.field K:Ljava/lang/Object;

.field Q:Ljava/lang/Object;

.field final synthetic T:Landroid/media/MediaFormat;

.field final synthetic X:Landroid/os/Handler;

.field ah:Ljava/lang/Object;

.field ak:Ljava/lang/Object;

.field private synthetic cD:Ljava/lang/Object;

.field final synthetic db:LZ11/V;

.field f:Ljava/lang/Object;

.field j:I

.field l:Ljava/lang/Object;

.field final synthetic q:Ljava/util/List;

.field w:Ljava/lang/Object;

.field final synthetic x:LiD/cY;


# direct methods
.method public constructor <init>(LiD/cY;Lkotlin/coroutines/Continuation;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/os/Handler;Landroid/media/MediaFormat;LZ11/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUqD/cY$V$A;->x:LiD/cY;

    .line 2
    .line 3
    iput-object p3, p0, LUqD/cY$V$A;->q:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, LUqD/cY$V$A;->H:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p5, p0, LUqD/cY$V$A;->X:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p6, p0, LUqD/cY$V$A;->T:Landroid/media/MediaFormat;

    .line 10
    .line 11
    iput-object p7, p0, LUqD/cY$V$A;->db:LZ11/V;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, LUqD/cY$V$A;

    .line 2
    .line 3
    iget-object v1, p0, LUqD/cY$V$A;->x:LiD/cY;

    .line 4
    .line 5
    iget-object v3, p0, LUqD/cY$V$A;->q:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, LUqD/cY$V$A;->H:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v5, p0, LUqD/cY$V$A;->X:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v6, p0, LUqD/cY$V$A;->T:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v7, p0, LUqD/cY$V$A;->db:LZ11/V;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LUqD/cY$V$A;-><init>(LiD/cY;Lkotlin/coroutines/Continuation;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/os/Handler;Landroid/media/MediaFormat;LZ11/V;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LUqD/cY$V$A;->cD:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUqD/cY$V$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LUqD/cY$V$A;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LUqD/cY$V$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LUqD/cY$V$A;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, LUqD/cY$V$A;->j:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LUqD/cY$V$A;->K:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Landroid/view/Surface;

    .line 22
    .line 23
    iget-object v0, v1, LUqD/cY$V$A;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/media/MediaCodec;

    .line 26
    .line 27
    iget-object v7, v1, LUqD/cY$V$A;->ak:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Landroid/media/MediaCodec;

    .line 30
    .line 31
    iget-object v8, v1, LUqD/cY$V$A;->Q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LiD/c;

    .line 34
    .line 35
    iget-object v9, v1, LUqD/cY$V$A;->ah:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    .line 39
    iget-object v10, v1, LUqD/cY$V$A;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v11, v1, LUqD/cY$V$A;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Ljava/util/List;

    .line 46
    .line 47
    iget-object v12, v1, LUqD/cY$V$A;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    iget-object v13, v1, LUqD/cY$V$A;->cD:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v13, LiD/CU;

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move v14, v4

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move v14, v4

    .line 63
    move/from16 v17, v5

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    iget-object v0, v1, LUqD/cY$V$A;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LiD/cY;

    .line 78
    .line 79
    iget-object v6, v1, LUqD/cY$V$A;->ak:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LiD/cY;

    .line 82
    .line 83
    iget-object v7, v1, LUqD/cY$V$A;->Q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, LiD/c;

    .line 86
    .line 87
    iget-object v8, v1, LUqD/cY$V$A;->ah:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 90
    .line 91
    iget-object v9, v1, LUqD/cY$V$A;->E:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/util/Iterator;

    .line 94
    .line 95
    iget-object v10, v1, LUqD/cY$V$A;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Ljava/util/List;

    .line 98
    .line 99
    iget-object v11, v1, LUqD/cY$V$A;->w:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 102
    .line 103
    iget-object v12, v1, LUqD/cY$V$A;->cD:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, LiD/CU;

    .line 106
    .line 107
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    move-object v15, v7

    .line 111
    move-object v7, v8

    .line 112
    move-object v8, v12

    .line 113
    move-object v12, v11

    .line 114
    move-object v11, v10

    .line 115
    move-object v10, v9

    .line 116
    move-object v9, v6

    .line 117
    move-object v6, v0

    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :catch_0
    move-exception v0

    .line 123
    move v14, v4

    .line 124
    move/from16 v17, v5

    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LUqD/cY$V$A;->cD:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LrKn/cY;

    .line 134
    .line 135
    new-instance v6, LiD/h;

    .line 136
    .line 137
    iget-object v7, v1, LUqD/cY$V$A;->x:LiD/cY;

    .line 138
    .line 139
    invoke-direct {v6, v7, v0}, LiD/h;-><init>(LiD/cY;LrKn/cY;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 143
    .line 144
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v7, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v1, LUqD/cY$V$A;->q:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v11, v0

    .line 159
    move-object v12, v6

    .line 160
    move-object v10, v7

    .line 161
    move-object v9, v8

    .line 162
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 175
    .line 176
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-boolean v5, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 180
    .line 181
    new-instance v6, LiD/c;

    .line 182
    .line 183
    invoke-direct {v6}, LiD/c;-><init>()V

    .line 184
    .line 185
    .line 186
    :try_start_2
    iget-object v7, v1, LUqD/cY$V$A;->H:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    iput-object v12, v1, LUqD/cY$V$A;->cD:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v11, v1, LUqD/cY$V$A;->w:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v10, v1, LUqD/cY$V$A;->l:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v9, v1, LUqD/cY$V$A;->E:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, v1, LUqD/cY$V$A;->ah:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v1, LUqD/cY$V$A;->Q:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v1, LUqD/cY$V$A;->ak:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v1, LUqD/cY$V$A;->f:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, v1, LUqD/cY$V$A;->K:Ljava/lang/Object;

    .line 205
    .line 206
    iput v5, v1, LUqD/cY$V$A;->j:I

    .line 207
    .line 208
    const/4 v13, 0x6

    .line 209
    invoke-static {v13}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v7, 0x7

    .line 217
    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_4

    .line 218
    .line 219
    .line 220
    if-ne v0, v2, :cond_3

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_3
    move-object v15, v6

    .line 225
    move-object v7, v8

    .line 226
    move-object v8, v12

    .line 227
    move-object v12, v11

    .line 228
    move-object v11, v10

    .line 229
    move-object v10, v9

    .line 230
    move-object v9, v15

    .line 231
    :goto_1
    :try_start_3
    check-cast v0, LiD/xfY;

    .line 232
    .line 233
    invoke-interface {v6, v0}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v6, v0

    .line 238
    check-cast v6, Landroid/media/MediaCodec;
    :try_end_3
    .catch LiD/c$xfY; {:try_start_3 .. :try_end_3} :catch_3

    .line 239
    .line 240
    move-object v13, v11

    .line 241
    :try_start_4
    new-instance v11, LUqD/h;

    .line 242
    .line 243
    invoke-direct {v11}, LUqD/h;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, LUqD/cY$V$A;->X:Landroid/os/Handler;

    .line 247
    .line 248
    invoke-virtual {v6, v11, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, LUqD/cY$V$A;->T:Landroid/media/MediaFormat;

    .line 252
    .line 253
    invoke-static {v6, v0, v3}, LKf0/A;->hUw(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)LiD/xfY;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v9, v0}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 258
    .line 259
    .line 260
    move-object v14, v13

    .line 261
    :try_start_5
    invoke-virtual {v6}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const-string v0, "codec.createInputSurface()"

    .line 266
    .line 267
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 268
    .line 269
    .line 270
    :try_start_6
    invoke-static {v6}, LKf0/A;->H(Landroid/media/MediaCodec;)LiD/xfY;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v9, v0}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 279
    .line 280
    move-object/from16 v16, v7

    .line 281
    .line 282
    :try_start_7
    new-instance v7, LUqD/cY$cY;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 283
    .line 284
    move-object/from16 v17, v12

    .line 285
    .line 286
    :try_start_8
    iget-object v12, v1, LUqD/cY$V$A;->db:LZ11/V;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 287
    .line 288
    move-object/from16 v18, v14

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    move-object v5, v10

    .line 292
    move-object/from16 v4, v16

    .line 293
    .line 294
    move-object/from16 v3, v18

    .line 295
    .line 296
    move-object v10, v6

    .line 297
    move-object/from16 v6, v17

    .line 298
    .line 299
    :try_start_9
    invoke-direct/range {v7 .. v14}, LUqD/cY$cY;-><init>(LiD/CU;LiD/cY;Landroid/media/MediaCodec;LUqD/h;LZ11/V;Landroid/view/Surface;Lkotlin/coroutines/Continuation;)V

    .line 300
    .line 301
    .line 302
    iput-object v8, v1, LUqD/cY$V$A;->cD:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v6, v1, LUqD/cY$V$A;->w:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v3, v1, LUqD/cY$V$A;->l:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, v1, LUqD/cY$V$A;->E:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v4, v1, LUqD/cY$V$A;->ah:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v15, v1, LUqD/cY$V$A;->Q:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v10, v1, LUqD/cY$V$A;->ak:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v10, v1, LUqD/cY$V$A;->f:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v13, v1, LUqD/cY$V$A;->K:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 319
    .line 320
    const/4 v14, 0x2

    .line 321
    :try_start_a
    iput v14, v1, LUqD/cY$V$A;->j:I

    .line 322
    .line 323
    invoke-static {v7, v1}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 327
    if-ne v0, v2, :cond_4

    .line 328
    .line 329
    :goto_2
    return-object v2

    .line 330
    :cond_4
    move-object v11, v3

    .line 331
    move-object v9, v4

    .line 332
    move-object v12, v6

    .line 333
    move-object v0, v10

    .line 334
    move-object v7, v0

    .line 335
    move-object v6, v13

    .line 336
    move-object v10, v5

    .line 337
    move-object v13, v8

    .line 338
    move-object v8, v15

    .line 339
    :goto_3
    :try_start_b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 340
    .line 341
    :try_start_c
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    :try_start_d
    iput-boolean v3, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 349
    .line 350
    :try_start_e
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 354
    .line 355
    new-instance v4, LiD/xfY$CU;

    .line 356
    .line 357
    invoke-direct {v4, v0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_e
    .catch LiD/c$xfY; {:try_start_e .. :try_end_e} :catch_1

    .line 358
    .line 359
    .line 360
    move/from16 v17, v3

    .line 361
    .line 362
    goto/16 :goto_e

    .line 363
    .line 364
    :catch_1
    move-exception v0

    .line 365
    move/from16 v17, v3

    .line 366
    .line 367
    move-object v7, v8

    .line 368
    move-object v8, v9

    .line 369
    move-object v9, v10

    .line 370
    move-object v10, v11

    .line 371
    move-object v11, v12

    .line 372
    move-object v12, v13

    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :catchall_1
    move-exception v0

    .line 376
    :goto_4
    move/from16 v17, v3

    .line 377
    .line 378
    :goto_5
    move-object v6, v7

    .line 379
    move-object v7, v8

    .line 380
    move-object v8, v9

    .line 381
    move-object v9, v10

    .line 382
    move-object v10, v11

    .line 383
    move-object v11, v12

    .line 384
    move-object v12, v13

    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :catchall_2
    move-exception v0

    .line 388
    const/4 v3, 0x1

    .line 389
    goto :goto_4

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    const/4 v3, 0x1

    .line 392
    move/from16 v17, v3

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :catchall_4
    move-exception v0

    .line 396
    :goto_6
    const/16 v17, 0x1

    .line 397
    .line 398
    :goto_7
    move-object v11, v3

    .line 399
    move-object v9, v4

    .line 400
    move-object v12, v6

    .line 401
    :goto_8
    move-object v7, v10

    .line 402
    move-object v6, v13

    .line 403
    move-object v10, v5

    .line 404
    move-object v13, v8

    .line 405
    move-object v8, v15

    .line 406
    goto :goto_a

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    const/4 v14, 0x2

    .line 409
    goto :goto_6

    .line 410
    :catchall_6
    move-exception v0

    .line 411
    move-object/from16 v3, v17

    .line 412
    .line 413
    move/from16 v17, v5

    .line 414
    .line 415
    move-object v5, v10

    .line 416
    move-object v10, v6

    .line 417
    move-object v6, v3

    .line 418
    move-object v3, v14

    .line 419
    move v14, v4

    .line 420
    move-object/from16 v4, v16

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :catchall_7
    move-exception v0

    .line 424
    move/from16 v17, v5

    .line 425
    .line 426
    move-object v5, v10

    .line 427
    move-object v3, v14

    .line 428
    move v14, v4

    .line 429
    move-object v10, v6

    .line 430
    move-object v6, v12

    .line 431
    move-object/from16 v4, v16

    .line 432
    .line 433
    :goto_9
    move-object v11, v3

    .line 434
    move-object v9, v4

    .line 435
    goto :goto_8

    .line 436
    :catchall_8
    move-exception v0

    .line 437
    move/from16 v17, v5

    .line 438
    .line 439
    move-object v5, v10

    .line 440
    move-object v3, v14

    .line 441
    move v14, v4

    .line 442
    move-object v10, v6

    .line 443
    move-object v4, v7

    .line 444
    move-object v6, v12

    .line 445
    goto :goto_9

    .line 446
    :goto_a
    :try_start_f
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 450
    :catchall_9
    move-exception v0

    .line 451
    goto :goto_5

    .line 452
    :catchall_a
    move-exception v0

    .line 453
    move/from16 v17, v5

    .line 454
    .line 455
    move-object v5, v10

    .line 456
    move-object v3, v14

    .line 457
    move v14, v4

    .line 458
    move-object v10, v6

    .line 459
    move-object v4, v7

    .line 460
    :goto_b
    move-object v6, v12

    .line 461
    move-object v9, v5

    .line 462
    move-object v11, v6

    .line 463
    move-object v12, v8

    .line 464
    move-object v6, v10

    .line 465
    move-object v7, v15

    .line 466
    move-object v10, v3

    .line 467
    move-object v8, v4

    .line 468
    goto :goto_c

    .line 469
    :catchall_b
    move-exception v0

    .line 470
    move v14, v4

    .line 471
    move/from16 v17, v5

    .line 472
    .line 473
    move-object v4, v7

    .line 474
    move-object v5, v10

    .line 475
    move-object v3, v13

    .line 476
    move-object v10, v6

    .line 477
    goto :goto_b

    .line 478
    :goto_c
    :try_start_10
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 479
    .line 480
    .line 481
    throw v0
    :try_end_10
    .catch LiD/c$xfY; {:try_start_10 .. :try_end_10} :catch_2

    .line 482
    :catch_2
    move-exception v0

    .line 483
    goto :goto_d

    .line 484
    :catch_3
    move-exception v0

    .line 485
    move v14, v4

    .line 486
    move/from16 v17, v5

    .line 487
    .line 488
    move-object v4, v7

    .line 489
    move-object v5, v10

    .line 490
    move-object v3, v11

    .line 491
    move-object v6, v12

    .line 492
    move-object v10, v3

    .line 493
    move-object v9, v5

    .line 494
    move-object v11, v6

    .line 495
    move-object v12, v8

    .line 496
    move-object v7, v15

    .line 497
    move-object v8, v4

    .line 498
    goto :goto_d

    .line 499
    :catch_4
    move-exception v0

    .line 500
    move v14, v4

    .line 501
    move/from16 v17, v5

    .line 502
    .line 503
    move-object v7, v6

    .line 504
    :goto_d
    invoke-virtual {v0}, LiD/c$xfY;->j()LiD/c;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-ne v3, v7, :cond_7

    .line 509
    .line 510
    new-instance v4, LiD/xfY$A;

    .line 511
    .line 512
    invoke-virtual {v0}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-direct {v4, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object v13, v12

    .line 520
    move-object v12, v11

    .line 521
    move-object v11, v10

    .line 522
    move-object v10, v9

    .line 523
    move-object v9, v8

    .line 524
    :goto_e
    instance-of v0, v4, LiD/xfY$A;

    .line 525
    .line 526
    if-eqz v0, :cond_5

    .line 527
    .line 528
    check-cast v4, LiD/xfY$A;

    .line 529
    .line 530
    invoke-virtual {v4}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LUqD/XSt;

    .line 535
    .line 536
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_5
    instance-of v0, v4, LiD/xfY$CU;

    .line 541
    .line 542
    :goto_f
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 543
    .line 544
    if-nez v0, :cond_6

    .line 545
    .line 546
    move-object v10, v11

    .line 547
    move-object v11, v12

    .line 548
    move-object v12, v13

    .line 549
    goto :goto_10

    .line 550
    :cond_6
    move-object v9, v10

    .line 551
    move-object v10, v11

    .line 552
    move-object v11, v12

    .line 553
    move-object v12, v13

    .line 554
    move v4, v14

    .line 555
    move/from16 v5, v17

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_7
    throw v0

    .line 561
    :cond_8
    :goto_10
    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 562
    .line 563
    if-eqz v0, :cond_9

    .line 564
    .line 565
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_9
    new-instance v0, LUqD/XSt;

    .line 569
    .line 570
    invoke-static {v10}, LUqD/cY;->cD(Ljava/util/List;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-direct {v0, v2}, LUqD/XSt;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v12, v0}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 578
    .line 579
    .line 580
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 581
    .line 582
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw v0
.end method
