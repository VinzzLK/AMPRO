.class public abstract LWMK/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic cD(IJJDLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 9
    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    const-wide/16 p1, 0x3e8

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 15
    .line 16
    if-eqz p12, :cond_2

    .line 17
    .line 18
    const-wide/16 p3, 0x7530

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 21
    .line 22
    if-eqz p12, :cond_3

    .line 23
    .line 24
    const-wide/high16 p5, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    :cond_3
    and-int/lit8 p11, p11, 0x40

    .line 27
    .line 28
    if-eqz p11, :cond_4

    .line 29
    .line 30
    new-instance p9, LWMK/CU;

    .line 31
    .line 32
    invoke-direct {p9}, LWMK/CU;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_4
    move-object p11, p10

    .line 36
    move-object p10, p9

    .line 37
    move-object p9, p8

    .line 38
    move-object p8, p7

    .line 39
    move-wide p6, p5

    .line 40
    move-wide p4, p3

    .line 41
    move-wide p2, p1

    .line 42
    move p1, p0

    .line 43
    invoke-static/range {p1 .. p11}, LWMK/h;->j(IJJDLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic hUw(ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LWMK/h;->x(ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(IJJDLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, LWMK/h$xfY;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LWMK/h$xfY;

    .line 9
    .line 10
    iget v2, v1, LWMK/h$xfY;->E:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LWMK/h$xfY;->E:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LWMK/h$xfY;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LWMK/h$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LWMK/h$xfY;->l:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, LWMK/h$xfY;->E:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget v3, v1, LWMK/h$xfY;->cD:I

    .line 59
    .line 60
    iget-wide v7, v1, LWMK/h$xfY;->H:D

    .line 61
    .line 62
    iget-wide v9, v1, LWMK/h$xfY;->q:J

    .line 63
    .line 64
    iget v11, v1, LWMK/h$xfY;->j:I

    .line 65
    .line 66
    iget-object v12, v1, LWMK/h$xfY;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 69
    .line 70
    iget-object v13, v1, LWMK/h$xfY;->db:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    iget-object v14, v1, LWMK/h$xfY;->T:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    iget-object v15, v1, LWMK/h$xfY;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move/from16 v16, v6

    .line 86
    .line 87
    move-wide/from16 p0, v7

    .line 88
    .line 89
    move v0, v11

    .line 90
    move-object v11, v12

    .line 91
    move-object v12, v1

    .line 92
    move v7, v3

    .line 93
    move-object v1, v15

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    iget v3, v1, LWMK/h$xfY;->x:I

    .line 97
    .line 98
    iget v7, v1, LWMK/h$xfY;->cD:I

    .line 99
    .line 100
    iget-wide v8, v1, LWMK/h$xfY;->H:D

    .line 101
    .line 102
    iget-wide v10, v1, LWMK/h$xfY;->q:J

    .line 103
    .line 104
    iget v12, v1, LWMK/h$xfY;->j:I

    .line 105
    .line 106
    iget-object v13, v1, LWMK/h$xfY;->w:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 109
    .line 110
    iget-object v14, v1, LWMK/h$xfY;->db:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    iget-object v15, v1, LWMK/h$xfY;->T:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    iget-object v4, v1, LWMK/h$xfY;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v13

    .line 126
    .line 127
    move v13, v12

    .line 128
    move-object/from16 v12, v16

    .line 129
    .line 130
    :goto_1
    move/from16 v16, v6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 137
    .line 138
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 139
    .line 140
    .line 141
    move-wide/from16 v3, p1

    .line 142
    .line 143
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    move-wide/from16 v7, p5

    .line 147
    .line 148
    move-object/from16 v9, p8

    .line 149
    .line 150
    move-object/from16 v10, p9

    .line 151
    .line 152
    move-object v11, v0

    .line 153
    move-object v12, v1

    .line 154
    move v13, v3

    .line 155
    move/from16 v0, p0

    .line 156
    .line 157
    move-wide/from16 v3, p3

    .line 158
    .line 159
    move-object/from16 v1, p7

    .line 160
    .line 161
    :goto_2
    if-ge v13, v0, :cond_8

    .line 162
    .line 163
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iput-object v1, v12, LWMK/h$xfY;->X:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v9, v12, LWMK/h$xfY;->T:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v10, v12, LWMK/h$xfY;->db:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v11, v12, LWMK/h$xfY;->w:Ljava/lang/Object;

    .line 174
    .line 175
    iput v0, v12, LWMK/h$xfY;->j:I

    .line 176
    .line 177
    iput-wide v3, v12, LWMK/h$xfY;->q:J

    .line 178
    .line 179
    iput-wide v7, v12, LWMK/h$xfY;->H:D

    .line 180
    .line 181
    iput v13, v12, LWMK/h$xfY;->cD:I

    .line 182
    .line 183
    iput v13, v12, LWMK/h$xfY;->x:I

    .line 184
    .line 185
    iput v6, v12, LWMK/h$xfY;->E:I

    .line 186
    .line 187
    invoke-interface {v1, v14, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-ne v14, v2, :cond_5

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_5
    move-object v15, v9

    .line 196
    move-wide v8, v7

    .line 197
    move v7, v13

    .line 198
    move v13, v0

    .line 199
    move-object v0, v14

    .line 200
    move-object v14, v10

    .line 201
    move-wide/from16 v17, v3

    .line 202
    .line 203
    move-object v4, v1

    .line 204
    move-object v1, v12

    .line 205
    move v3, v7

    .line 206
    move-object v12, v11

    .line 207
    move-wide/from16 v10, v17

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v15, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v14, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 235
    .line 236
    iput-object v4, v1, LWMK/h$xfY;->X:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v15, v1, LWMK/h$xfY;->T:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v14, v1, LWMK/h$xfY;->db:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v12, v1, LWMK/h$xfY;->w:Ljava/lang/Object;

    .line 243
    .line 244
    iput v13, v1, LWMK/h$xfY;->j:I

    .line 245
    .line 246
    iput-wide v10, v1, LWMK/h$xfY;->q:J

    .line 247
    .line 248
    iput-wide v8, v1, LWMK/h$xfY;->H:D

    .line 249
    .line 250
    iput v7, v1, LWMK/h$xfY;->cD:I

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    iput v3, v1, LWMK/h$xfY;->E:I

    .line 254
    .line 255
    invoke-static {v5, v6, v1}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v2, :cond_7

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    move-wide/from16 p0, v8

    .line 263
    .line 264
    move-wide v9, v10

    .line 265
    move-object v11, v12

    .line 266
    move v0, v13

    .line 267
    move-object v13, v14

    .line 268
    move-object v14, v15

    .line 269
    move-object v12, v1

    .line 270
    move-object v1, v4

    .line 271
    :goto_4
    iget-wide v3, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 272
    .line 273
    long-to-double v3, v3

    .line 274
    mul-double v3, v3, p0

    .line 275
    .line 276
    double-to-long v3, v3

    .line 277
    invoke-static {v3, v4, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    iput-wide v3, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 282
    .line 283
    add-int/lit8 v3, v7, 0x1

    .line 284
    .line 285
    move-object v5, v13

    .line 286
    move v13, v3

    .line 287
    move-wide v3, v9

    .line 288
    move-object v10, v5

    .line 289
    move-wide/from16 v7, p0

    .line 290
    .line 291
    move-object v9, v14

    .line 292
    move/from16 v6, v16

    .line 293
    .line 294
    const/4 v5, 0x2

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_8
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v3, 0x0

    .line 302
    iput-object v3, v12, LWMK/h$xfY;->X:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v3, v12, LWMK/h$xfY;->T:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v3, v12, LWMK/h$xfY;->db:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v3, v12, LWMK/h$xfY;->w:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v3, 0x3

    .line 311
    iput v3, v12, LWMK/h$xfY;->E:I

    .line 312
    .line 313
    invoke-interface {v1, v0, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v2, :cond_9

    .line 318
    .line 319
    :goto_5
    return-object v2

    .line 320
    :cond_9
    return-object v0
.end method

.method private static final x(ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method
