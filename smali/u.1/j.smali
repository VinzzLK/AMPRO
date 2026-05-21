.class public abstract Lu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(Lu/Enc;Lu/soy;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lu/Enc;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lu/Enc;->f()Lu/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lu/Enc;->ah()Lu/MfS;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lu/Y;

    .line 14
    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Lu/Y;-><init>(Lu/soy;Lu/MfS;Ljava/lang/Object;Lu/m;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lu/Enc;->FT()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    move-object v3, p0

    .line 25
    move-wide v5, p1

    .line 26
    move-object v7, p3

    .line 27
    move-object v8, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static/range {v3 .. v8}, Lu/j;->cD(Lu/Enc;Lu/h;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic R6(FFFLu/K;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x7

    .line 12
    const/4 p6, 0x0

    .line 13
    invoke-static {v0, v0, p6, p3, p6}, Lu/qfV;->X(FFLjava/lang/Object;ILjava/lang/Object;)Lu/Mp;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-static/range {p0 .. p5}, Lu/j;->j(FFFLu/K;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final T(Lu/h;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lu/h;->hUw()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lu/mW;->hUw(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lu/j$K;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lu/j$K;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, LS1F/WHS;->cD(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic X(Lu/Enc;Lu/soy;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p3, Lu/j$cY;->j:Lu/j$cY;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lu/j;->H(Lu/Enc;Lu/soy;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final cD(Lu/Enc;Lu/h;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lu/j$A;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lu/j$A;

    .line 11
    .line 12
    iget v2, v1, Lu/j$A;->X:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lu/j$A;->X:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lu/j$A;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lu/j$A;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lu/j$A;->H:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lu/j$A;->X:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v11, :cond_2

    .line 44
    .line 45
    if-ne v1, v10, :cond_1

    .line 46
    .line 47
    iget-object v1, v8, Lu/j$A;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v2, v8, Lu/j$A;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v3, v8, Lu/j$A;->cD:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lu/h;

    .line 58
    .line 59
    iget-object v4, v8, Lu/j$A;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lu/Enc;

    .line 62
    .line 63
    :goto_2
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v1, v8, Lu/j$A;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    iget-object v2, v8, Lu/j$A;->x:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v3, v8, Lu/j$A;->cD:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lu/h;

    .line 90
    .line 91
    iget-object v4, v8, Lu/j$A;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lu/Enc;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-interface {v3, v0, v1}, Lu/h;->q(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-interface {v3, v0, v1}, Lu/h;->j(J)Lu/m;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    .line 111
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 112
    .line 113
    .line 114
    const-wide/high16 v4, -0x8000000000000000L

    .line 115
    .line 116
    cmp-long v0, p2, v4

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    :try_start_1
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lu/j;->cLW(Lkotlin/coroutines/CoroutineContext;)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-instance v0, Lu/j$h;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 129
    .line 130
    move-object/from16 v5, p0

    .line 131
    .line 132
    move-object/from16 v7, p4

    .line 133
    .line 134
    move-object v2, v13

    .line 135
    move-object v4, v15

    .line 136
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lu/j$h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lu/h;Lu/m;Lu/Enc;FLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .line 138
    .line 139
    move-object v7, v1

    .line 140
    :try_start_3
    iput-object v5, v8, Lu/j$A;->j:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, v8, Lu/j$A;->cD:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v6, p4

    .line 145
    .line 146
    iput-object v6, v8, Lu/j$A;->x:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v8, Lu/j$A;->q:Ljava/lang/Object;

    .line 149
    .line 150
    iput v11, v8, Lu/j$A;->X:I

    .line 151
    .line 152
    invoke-static {v3, v0, v8}, Lu/j;->T(Lu/h;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    if-ne v0, v9, :cond_4

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_4
    move-object v4, v5

    .line 161
    move-object v2, v6

    .line 162
    goto :goto_5

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object v4, v5

    .line 165
    :goto_3
    move-object v1, v7

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :catch_2
    move-exception v0

    .line 169
    :goto_4
    move-object v7, v1

    .line 170
    move-object v4, v5

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :catch_3
    move-exception v0

    .line 174
    move-object/from16 v5, p0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move-object/from16 v5, p0

    .line 178
    .line 179
    move-object/from16 v6, p4

    .line 180
    .line 181
    move-object v7, v1

    .line 182
    :try_start_4
    new-instance v12, Lu/c;

    .line 183
    .line 184
    invoke-interface {v3}, Lu/h;->R6()Lu/MfS;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-interface {v3}, Lu/h;->H()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    new-instance v0, Lu/j$XSt;

    .line 193
    .line 194
    invoke-direct {v0, v5}, Lu/j$XSt;-><init>(Lu/Enc;)V

    .line 195
    .line 196
    .line 197
    const/16 v21, 0x1

    .line 198
    .line 199
    move-wide/from16 v19, p2

    .line 200
    .line 201
    move-wide/from16 v16, p2

    .line 202
    .line 203
    move-object/from16 v22, v0

    .line 204
    .line 205
    invoke-direct/range {v12 .. v22}, Lu/c;-><init>(Ljava/lang/Object;Lu/MfS;Lu/m;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lu/j;->cLW(Lkotlin/coroutines/CoroutineContext;)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move-wide/from16 v1, p2

    .line 217
    .line 218
    move-object v4, v3

    .line 219
    move v3, v0

    .line 220
    move-object v0, v12

    .line 221
    invoke-static/range {v0 .. v6}, Lu/j;->w(Lu/c;JFLu/h;Lu/Enc;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    move-object v12, v0

    .line 225
    iput-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 226
    .line 227
    move-object/from16 v4, p0

    .line 228
    .line 229
    move-object/from16 v3, p1

    .line 230
    .line 231
    move-object/from16 v2, p4

    .line 232
    .line 233
    :goto_5
    move-object v1, v7

    .line 234
    :cond_6
    :goto_6
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v0, Lu/c;

    .line 240
    .line 241
    invoke-virtual {v0}, Lu/c;->X()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lu/j;->cLW(Lkotlin/coroutines/CoroutineContext;)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    new-instance v5, Lu/j$V;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 256
    .line 257
    move/from16 p2, v0

    .line 258
    .line 259
    move-object/from16 p1, v1

    .line 260
    .line 261
    move-object/from16 p5, v2

    .line 262
    .line 263
    move-object/from16 p3, v3

    .line 264
    .line 265
    move-object/from16 p4, v4

    .line 266
    .line 267
    move-object/from16 p0, v5

    .line 268
    .line 269
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lu/j$V;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLu/h;Lu/Enc;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move-object/from16 v3, p3

    .line 277
    .line 278
    move-object/from16 v4, p4

    .line 279
    .line 280
    move-object/from16 v2, p5

    .line 281
    .line 282
    :try_start_7
    iput-object v4, v8, Lu/j$A;->j:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v3, v8, Lu/j$A;->cD:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v8, Lu/j$A;->x:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v1, v8, Lu/j$A;->q:Ljava/lang/Object;

    .line 289
    .line 290
    iput v10, v8, Lu/j$A;->X:I

    .line 291
    .line 292
    invoke-static {v3, v0, v8}, Lu/j;->T(Lu/h;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 296
    if-ne v0, v9, :cond_6

    .line 297
    .line 298
    :goto_7
    return-object v9

    .line 299
    :catch_4
    move-exception v0

    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    move-object/from16 v4, p4

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :catch_5
    move-exception v0

    .line 309
    move-object/from16 v4, p0

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :goto_8
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lu/c;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    if-nez v2, :cond_8

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_8
    invoke-virtual {v2, v3}, Lu/c;->T(Z)V

    .line 322
    .line 323
    .line 324
    :goto_9
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lu/c;

    .line 327
    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    invoke-virtual {v1}, Lu/c;->cD()J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    invoke-virtual {v4}, Lu/Enc;->FT()J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    cmp-long v1, v1, v5

    .line 339
    .line 340
    if-nez v1, :cond_9

    .line 341
    .line 342
    invoke-virtual {v4, v3}, Lu/Enc;->nvG(Z)V

    .line 343
    .line 344
    .line 345
    :cond_9
    throw v0
.end method

.method public static final cLW(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1

    .line 1
    sget-object v0, LGy/qfV;->ojl:LGy/qfV$A;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGy/qfV;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LGy/qfV;->F0()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "negative scale factor"

    .line 29
    .line 30
    invoke-static {v0}, Lu/ibQ;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return p0
.end method

.method private static final db(Lu/c;JJLu/h;Lu/Enc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/c;->uKP(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p3, p4}, Lu/h;->q(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lu/c;->db(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, p3, p4}, Lu/h;->j(J)Lu/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lu/c;->w(Lu/m;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p5, p3, p4}, Lu/h;->cD(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lu/c;->cD()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lu/c;->ojl(J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lu/c;->T(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, p6}, Lu/j;->pM1(Lu/c;Lu/Enc;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic hUw(Lu/c;JFLu/h;Lu/Enc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lu/j;->w(Lu/c;JFLu/h;Lu/Enc;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(FFFLu/K;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 2
    .line 3
    invoke-static {v0}, Lu/TX;->ojl(Lkotlin/jvm/internal/FloatCompanionObject;)Lu/MfS;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-static/range {v1 .. v7}, Lu/j;->x(Lu/MfS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu/K;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final ojl(Lu/Enc;Ljava/lang/Object;Lu/K;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu/Enc;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lu/Enc;->ah()Lu/MfS;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lu/Enc;->f()Lu/m;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v0, Lu/CN;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lu/CN;-><init>(Lu/K;Lu/MfS;Ljava/lang/Object;Ljava/lang/Object;Lu/m;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lu/Enc;->FT()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 29
    .line 30
    :goto_0
    invoke-static/range {p0 .. p5}, Lu/j;->cD(Lu/Enc;Lu/h;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final pM1(Lu/c;Lu/Enc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/c;->R6()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lu/Enc;->Z5u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lu/Enc;->f()Lu/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lu/c;->H()Lu/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lu/x;->q(Lu/m;Lu/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lu/c;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lu/Enc;->x1(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lu/c;->cD()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lu/Enc;->Bb(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lu/c;->X()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lu/Enc;->nvG(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic q(Lu/Enc;Lu/h;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/high16 p2, -0x8000000000000000L

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p4, Lu/j$CU;->j:Lu/j$CU;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lu/j;->cD(Lu/Enc;Lu/h;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic uKP(Lu/Enc;Ljava/lang/Object;Lu/K;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p7, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p7, p7, v0, p2, v0}, Lu/qfV;->X(FFLjava/lang/Object;ILjava/lang/Object;)Lu/Mp;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p4, Lu/j$c;->j:Lu/j$c;

    .line 24
    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Lu/j;->ojl(Lu/Enc;Ljava/lang/Object;Lu/K;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final w(Lu/c;JFLu/h;Lu/Enc;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lu/h;->x()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p5

    .line 14
    move-object/from16 v9, p6

    .line 15
    .line 16
    move-wide v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lu/c;->x()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long v0, p1, v0

    .line 23
    .line 24
    long-to-float v0, v0

    .line 25
    div-float/2addr v0, p3

    .line 26
    float-to-long v0, v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v2 .. v9}, Lu/j;->db(Lu/c;JJLu/h;Lu/Enc;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final x(Lu/MfS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu/K;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lu/MfS;->hUw()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu/m;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    invoke-interface {p0}, Lu/MfS;->hUw()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lu/m;

    .line 29
    .line 30
    invoke-static {v0}, Lu/x;->H(Lu/m;)Lu/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :goto_2
    new-instance v1, Lu/CN;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v5, p2

    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lu/CN;-><init>(Lu/K;Lu/MfS;Ljava/lang/Object;Ljava/lang/Object;Lu/m;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v1

    .line 47
    move-object v4, v6

    .line 48
    new-instance v1, Lu/Enc;

    .line 49
    .line 50
    const/16 v10, 0x38

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    invoke-direct/range {v1 .. v11}, Lu/Enc;-><init>(Lu/MfS;Ljava/lang/Object;Lu/m;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lu/j$xfY;

    .line 64
    .line 65
    move-object/from16 p1, p5

    .line 66
    .line 67
    invoke-direct {v9, p1, p0}, Lu/j$xfY;-><init>(Lkotlin/jvm/functions/Function2;Lu/MfS;)V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v6, p2

    .line 73
    move-object/from16 v10, p6

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    invoke-static/range {v5 .. v12}, Lu/j;->q(Lu/Enc;Lu/h;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
