.class public final Lpyp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyp/Enc;


# instance fields
.field private R6:LfIg/xfY;

.field private cD:Z

.field private final hUw:Lq7/CU$h;

.field private final j:LfIg/V;

.field private x:LfIg/xfY;


# direct methods
.method public constructor <init>(Lq7/CU$h;LfIg/V;)V
    .locals 1

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameProvider"

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
    iput-object p1, p0, Lpyp/h;->hUw:Lq7/CU$h;

    .line 15
    .line 16
    iput-object p2, p0, Lpyp/h;->j:LfIg/V;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public H(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lpyp/h$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpyp/h$A;

    .line 7
    .line 8
    iget v1, v0, Lpyp/h$A;->T:I

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
    iput v1, v0, Lpyp/h$A;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpyp/h$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpyp/h$A;-><init>(Lpyp/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpyp/h$A;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpyp/h$A;->T:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lpyp/h$A;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LiD/xfY;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lpyp/h$A;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LfIg/xfY;

    .line 65
    .line 66
    iget-object p2, v0, Lpyp/h$A;->cD:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LiD/c;

    .line 69
    .line 70
    iget-object p3, v0, Lpyp/h$A;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Lpyp/h;

    .line 73
    .line 74
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    iget-boolean p3, v0, Lpyp/h$A;->q:Z

    .line 83
    .line 84
    iget-object p1, v0, Lpyp/h$A;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LiD/cY;

    .line 87
    .line 88
    iget-object p2, v0, Lpyp/h$A;->cD:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, LiD/c;

    .line 91
    .line 92
    iget-object v2, v0, Lpyp/h$A;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lpyp/h;

    .line 95
    .line 96
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    move-object v8, p4

    .line 100
    move p4, p3

    .line 101
    move-object p3, v2

    .line 102
    move-object v2, v8

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception p1

    .line 105
    move-object p3, v2

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p4, LiD/c;

    .line 112
    .line 113
    invoke-direct {p4}, LiD/c;-><init>()V

    .line 114
    .line 115
    .line 116
    :try_start_2
    iget-boolean v2, p0, Lpyp/h;->cD:Z

    .line 117
    .line 118
    if-nez v2, :cond_c

    .line 119
    .line 120
    iget-object v2, p0, Lpyp/h;->x:LfIg/xfY;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, LfIg/xfY;->j()LZX/V;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7, p1, p2}, LZX/cY;->x(LZX/V;J)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object p2, p4

    .line 136
    move-object p1, v2

    .line 137
    move-object p4, p0

    .line 138
    goto :goto_4

    .line 139
    :catch_2
    move-exception p1

    .line 140
    move-object p3, p0

    .line 141
    move-object p2, p4

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_6
    :goto_1
    iput-object v5, p0, Lpyp/h;->x:LfIg/xfY;

    .line 145
    .line 146
    iget-object v2, p0, Lpyp/h;->j:LfIg/V;

    .line 147
    .line 148
    iput-object p0, v0, Lpyp/h$A;->j:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p4, v0, Lpyp/h$A;->cD:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p4, v0, Lpyp/h$A;->x:Ljava/lang/Object;

    .line 153
    .line 154
    iput-boolean p3, v0, Lpyp/h$A;->q:Z

    .line 155
    .line 156
    iput v6, v0, Lpyp/h$A;->T:I

    .line 157
    .line 158
    invoke-interface {v2, p1, p2, v0}, LfIg/V;->hUw(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    if-ne p1, v1, :cond_7

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_7
    move-object v2, p1

    .line 167
    move-object p1, p4

    .line 168
    move-object p2, p1

    .line 169
    move p4, p3

    .line 170
    move-object p3, p0

    .line 171
    :goto_2
    :try_start_3
    check-cast v2, LiD/xfY;

    .line 172
    .line 173
    instance-of v7, v2, LiD/xfY$A;

    .line 174
    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    check-cast v2, LiD/xfY$A;

    .line 178
    .line 179
    invoke-virtual {v2}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LfIg/XSt;

    .line 184
    .line 185
    new-instance v7, Lpyp/XSt;

    .line 186
    .line 187
    invoke-direct {v7, v2}, Lpyp/XSt;-><init>(LfIg/XSt;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, LiD/xfY$A;

    .line 191
    .line 192
    invoke-direct {v2, v7}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    instance-of v7, v2, LiD/xfY$CU;

    .line 197
    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    :goto_3
    invoke-interface {p1, v2}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v2, p1

    .line 205
    check-cast v2, LfIg/xfY;

    .line 206
    .line 207
    iput-object v2, p3, Lpyp/h;->x:LfIg/xfY;

    .line 208
    .line 209
    check-cast p1, LfIg/xfY;
    :try_end_3
    .catch LiD/c$xfY; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    .line 211
    move v8, p4

    .line 212
    move-object p4, p3

    .line 213
    move p3, v8

    .line 214
    :goto_4
    if-eqz p3, :cond_a

    .line 215
    .line 216
    :try_start_4
    iget-object p3, p4, Lpyp/h;->R6:LfIg/xfY;

    .line 217
    .line 218
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-nez p3, :cond_a

    .line 223
    .line 224
    invoke-virtual {p4}, Lpyp/h;->Q()Lq7/CU$h;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    new-instance v2, Lq7/CU$xfY$xfY;

    .line 229
    .line 230
    invoke-virtual {p1}, LfIg/xfY;->hUw()Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-direct {v2, v7}, Lq7/CU$xfY$xfY;-><init>(Landroid/graphics/Bitmap;)V

    .line 235
    .line 236
    .line 237
    iput-object p4, v0, Lpyp/h$A;->j:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p2, v0, Lpyp/h$A;->cD:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p1, v0, Lpyp/h$A;->x:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v0, Lpyp/h$A;->T:I

    .line 244
    .line 245
    invoke-interface {p3, v2, v0}, Lq7/CU$h;->E(Lq7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3
    :try_end_4
    .catch LiD/c$xfY; {:try_start_4 .. :try_end_4} :catch_3

    .line 249
    if-ne p3, v1, :cond_9

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    move-object p3, p4

    .line 253
    :goto_5
    :try_start_5
    iput-object p1, p3, Lpyp/h;->R6:LfIg/xfY;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catch_3
    move-exception p1

    .line 257
    move-object p3, p4

    .line 258
    goto :goto_7

    .line 259
    :cond_a
    move-object p3, p4

    .line 260
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    .line 262
    new-instance p4, LiD/xfY$CU;

    .line 263
    .line 264
    invoke-direct {p4, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object p1, p4

    .line 268
    goto :goto_8

    .line 269
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 270
    .line 271
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1
    :try_end_5
    .catch LiD/c$xfY; {:try_start_5 .. :try_end_5} :catch_0

    .line 275
    :cond_c
    :try_start_6
    const-string p1, "Trying to render more frames on a failed TextureFrameRenderer"

    .line 276
    .line 277
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p2
    :try_end_6
    .catch LiD/c$xfY; {:try_start_6 .. :try_end_6} :catch_2

    .line 283
    :goto_7
    invoke-virtual {p1}, LiD/c$xfY;->j()LiD/c;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    if-ne p4, p2, :cond_f

    .line 288
    .line 289
    new-instance p2, LiD/xfY$A;

    .line 290
    .line 291
    invoke-virtual {p1}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p2, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object p1, p2

    .line 299
    :goto_8
    nop

    .line 300
    instance-of p2, p1, LiD/xfY$A;

    .line 301
    .line 302
    if-eqz p2, :cond_d

    .line 303
    .line 304
    move-object p2, p1

    .line 305
    check-cast p2, LiD/xfY$A;

    .line 306
    .line 307
    invoke-virtual {p2}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Lpyp/XSt;

    .line 312
    .line 313
    iput-boolean v6, p3, Lpyp/h;->cD:Z

    .line 314
    .line 315
    iget-object p2, p3, Lpyp/h;->j:LfIg/V;

    .line 316
    .line 317
    invoke-interface {p2}, LgjP/c;->release()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3}, Lpyp/h;->Q()Lq7/CU$h;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iput-object p1, v0, Lpyp/h$A;->j:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v5, v0, Lpyp/h$A;->cD:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, v0, Lpyp/h$A;->x:Ljava/lang/Object;

    .line 329
    .line 330
    iput v3, v0, Lpyp/h$A;->T:I

    .line 331
    .line 332
    invoke-interface {p2, v0}, LgjP/qfV;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-ne p2, v1, :cond_e

    .line 337
    .line 338
    :goto_9
    return-object v1

    .line 339
    :cond_d
    instance-of p2, p1, LiD/xfY$CU;

    .line 340
    .line 341
    :cond_e
    :goto_a
    return-object p1

    .line 342
    :cond_f
    throw p1
.end method

.method public Q()Lq7/CU$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyp/h;->hUw:Lq7/CU$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpyp/h$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpyp/h$xfY;

    .line 7
    .line 8
    iget v1, v0, Lpyp/h$xfY;->q:I

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
    iput v1, v0, Lpyp/h$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpyp/h$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpyp/h$xfY;-><init>(Lpyp/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpyp/h$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpyp/h$xfY;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lpyp/h$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lpyp/h;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lpyp/h;->cD:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lpyp/h;->Q()Lq7/CU$h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p0, v0, Lpyp/h$xfY;->j:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lpyp/h$xfY;->q:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, LgjP/qfV;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v0, p0

    .line 80
    :goto_1
    iget-object p1, v0, Lpyp/h;->j:LfIg/V;

    .line 81
    .line 82
    invoke-interface {p1}, LgjP/c;->release()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method

.method public bridge synthetic jE()Lq7/CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpyp/h;->Q()Lq7/CU$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
