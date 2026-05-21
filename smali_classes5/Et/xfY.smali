.class public final LEt/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXh/xfY;


# instance fields
.field private final hUw:Lo3/xfY;

.field private final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lo3/xfY;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "assetSampleStreamFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDecoderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEt/xfY;->hUw:Lo3/xfY;

    .line 3
    iput-object p2, p0, LEt/xfY;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lo3/xfY;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    new-instance v0, LSQ/xfY;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LSQ/xfY;-><init>(Lo3/A;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, LEt/xfY$xfY;->j:LEt/xfY$xfY;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, LEt/xfY;-><init>(Lo3/xfY;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public hUw(Landroid/content/Context;Landroid/net/Uri;ILandroid/view/Surface;LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    instance-of v3, v2, LEt/xfY$A;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LEt/xfY$A;

    .line 11
    .line 12
    iget v4, v3, LEt/xfY$A;->E:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, LEt/xfY$A;->E:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LEt/xfY$A;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, LEt/xfY$A;-><init>(LEt/xfY;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, LEt/xfY$A;->w:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, LEt/xfY$A;->E:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LEt/xfY$A;->T:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbk/cY$A;

    .line 48
    .line 49
    iget-object v1, v3, LEt/xfY$A;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LFK/CU;

    .line 52
    .line 53
    iget-object v4, v3, LEt/xfY$A;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LDvk/xfY;

    .line 56
    .line 57
    iget-object v5, v3, LEt/xfY$A;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LiD/cY;

    .line 60
    .line 61
    iget-object v6, v3, LEt/xfY$A;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LiD/cY;

    .line 64
    .line 65
    iget-object v7, v3, LEt/xfY$A;->cD:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, LiD/c;

    .line 68
    .line 69
    iget-object v3, v3, LEt/xfY$A;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LQdR/d;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget v0, v3, LEt/xfY$A;->db:I

    .line 90
    .line 91
    iget-object v1, v3, LEt/xfY$A;->T:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LiD/cY;

    .line 94
    .line 95
    iget-object v5, v3, LEt/xfY$A;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LiD/cY;

    .line 98
    .line 99
    iget-object v7, v3, LEt/xfY$A;->H:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, LiD/c;

    .line 102
    .line 103
    iget-object v8, v3, LEt/xfY$A;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, LQdR/d;

    .line 106
    .line 107
    iget-object v9, v3, LEt/xfY$A;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Landroid/view/Surface;

    .line 110
    .line 111
    iget-object v10, v3, LEt/xfY$A;->cD:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Landroid/content/Context;

    .line 114
    .line 115
    iget-object v11, v3, LEt/xfY$A;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, LEt/xfY;

    .line 118
    .line 119
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    move-object v12, v9

    .line 123
    move-object v9, v8

    .line 124
    move-object v8, v12

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LiD/c;

    .line 130
    .line 131
    invoke-direct {v2}, LiD/c;-><init>()V

    .line 132
    .line 133
    .line 134
    :try_start_2
    iget-object v5, p0, LEt/xfY;->hUw:Lo3/xfY;

    .line 135
    .line 136
    iput-object p0, v3, LEt/xfY$A;->j:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v3, LEt/xfY$A;->cD:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v8, p4

    .line 141
    .line 142
    iput-object v8, v3, LEt/xfY$A;->x:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v9, p5

    .line 145
    .line 146
    iput-object v9, v3, LEt/xfY$A;->q:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v3, LEt/xfY$A;->H:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v3, LEt/xfY$A;->X:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v3, LEt/xfY$A;->T:Ljava/lang/Object;

    .line 153
    .line 154
    iput v1, v3, LEt/xfY$A;->db:I

    .line 155
    .line 156
    iput v7, v3, LEt/xfY$A;->E:I

    .line 157
    .line 158
    move-object v7, p2

    .line 159
    invoke-interface {v5, p1, p2, v1, v3}, Lo3/xfY;->hUw(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    if-ne v5, v4, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object v11, p0

    .line 167
    move-object v10, p1

    .line 168
    move v0, v1

    .line 169
    move-object v1, v2

    .line 170
    move-object v7, v1

    .line 171
    move-object v2, v5

    .line 172
    move-object v5, v7

    .line 173
    :goto_1
    :try_start_3
    check-cast v2, LiD/xfY;

    .line 174
    .line 175
    invoke-interface {v1, v2}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LDvk/xfY;

    .line 180
    .line 181
    invoke-interface {v1}, LDvk/xfY;->getFormat()Ly5r/V;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, v0}, Lbk/c;->R6(Ly5r/V;I)Lbk/cY;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    instance-of v2, v0, Lbk/cY$A;

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    check-cast v0, Lbk/cY$A;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v0, 0x0

    .line 197
    :goto_2
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v2, v11, LEt/xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LFK/CU;

    .line 206
    .line 207
    invoke-interface {v1}, LDvk/xfY;->getFormat()Ly5r/V;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iput-object v9, v3, LEt/xfY$A;->j:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, v3, LEt/xfY$A;->cD:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v3, LEt/xfY$A;->x:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v3, LEt/xfY$A;->q:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v1, v3, LEt/xfY$A;->H:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v3, LEt/xfY$A;->X:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v0, v3, LEt/xfY$A;->T:Ljava/lang/Object;

    .line 224
    .line 225
    iput v6, v3, LEt/xfY$A;->E:I

    .line 226
    .line 227
    invoke-interface {v2, v1, v10, v8, v3}, LFK/CU;->E(LYs/cY;Ly5r/V;Landroid/view/Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v4, :cond_6

    .line 232
    .line 233
    :goto_3
    return-object v4

    .line 234
    :cond_6
    move-object v4, v1

    .line 235
    move-object v1, v2

    .line 236
    move-object v2, v3

    .line 237
    move-object v6, v5

    .line 238
    move-object v3, v9

    .line 239
    :goto_4
    check-cast v2, LiD/xfY;

    .line 240
    .line 241
    invoke-interface {v5, v2}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v2, LZX/V;

    .line 245
    .line 246
    invoke-static {v4}, LEt/A;->hUw(LDvk/xfY;)LiD/xfY;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v6, v5}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LZX/h;

    .line 255
    .line 256
    invoke-virtual {v5}, LZX/h;->l()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-static {v4}, LEt/A;->j(LDvk/xfY;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    const/4 v10, 0x0

    .line 265
    move-object p1, v2

    .line 266
    move-wide p2, v5

    .line 267
    move-wide/from16 p4, v8

    .line 268
    .line 269
    move-object/from16 p6, v10

    .line 270
    .line 271
    invoke-direct/range {p1 .. p6}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, LFK/h;

    .line 275
    .line 276
    move-object/from16 p5, v0

    .line 277
    .line 278
    move-object p2, v1

    .line 279
    move-object/from16 p4, v2

    .line 280
    .line 281
    move-object/from16 p6, v3

    .line 282
    .line 283
    move-object/from16 p3, v4

    .line 284
    .line 285
    move-object p1, v5

    .line 286
    invoke-direct/range {p1 .. p6}, LFK/h;-><init>(LFK/CU;LDvk/xfY;LZX/V;Lbk/cY$A;LQdR/d;)V

    .line 287
    .line 288
    .line 289
    move-object v0, p1

    .line 290
    new-instance v1, LiD/xfY$CU;

    .line 291
    .line 292
    invoke-direct {v1, v0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_7
    invoke-interface {v1}, LgjP/c;->release()V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lbk/A$xfY;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v3, "Invalid media format for a video track: "

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, LDvk/xfY;->getFormat()Ly5r/V;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lbk/V;->hUw(Ly5r/V;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Lbk/A$xfY;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v0}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 330
    .line 331
    .line 332
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 333
    .line 334
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_3
    .catch LiD/c$xfY; {:try_start_3 .. :try_end_3} :catch_0

    .line 338
    :catch_1
    move-exception v0

    .line 339
    move-object v7, v2

    .line 340
    :goto_5
    invoke-virtual {v0}, LiD/c$xfY;->j()LiD/c;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v7, :cond_8

    .line 345
    .line 346
    new-instance v1, LiD/xfY$A;

    .line 347
    .line 348
    invoke-virtual {v0}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v1, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_8
    throw v0
.end method
