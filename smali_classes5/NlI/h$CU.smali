.class final LNlI/h$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNlI/h;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:I

.field final synthetic X:LNlI/h;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LNlI/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNlI/h$CU;->X:LNlI/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, LNlI/h$CU;

    .line 2
    .line 3
    iget-object v0, p0, LNlI/h$CU;->X:LNlI/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LNlI/h$CU;-><init>(LNlI/h;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LNlI/h$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LNlI/h$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LNlI/h$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNlI/h$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, LNlI/h$CU;->H:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LNlI/h$CU;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    .line 23
    .line 24
    iget-object v2, v1, LNlI/h$CU;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LNlI/xfY;

    .line 27
    .line 28
    iget-object v3, v1, LNlI/h$CU;->cD:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v1, LNlI/h$CU;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v10, v3

    .line 40
    move-object v9, v4

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto/16 :goto_f

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v2, v1, LNlI/h$CU;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LNlI/xfY;

    .line 56
    .line 57
    iget-object v4, v1, LNlI/h$CU;->cD:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v1, LNlI/h$CU;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v5

    .line 69
    move-object v5, v4

    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_2
    iget-object v2, v1, LNlI/h$CU;->cD:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v1, LNlI/h$CU;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v6, v5

    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, LNlI/h$CU;->X:LNlI/h;

    .line 94
    .line 95
    invoke-static {v2}, LNlI/h;->X(LNlI/h;)LR5/xfY;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, LNlI/h;->cD()LR5/xfY$xfY;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    monitor-enter v2

    .line 104
    :try_start_0
    invoke-virtual {v2, v7}, LR5/xfY;->j(LR5/xfY$xfY;)Z

    .line 105
    .line 106
    .line 107
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/4 v9, 0x0

    .line 109
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    monitor-exit v2

    .line 115
    const/4 v8, 0x0

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_4
    :try_start_1
    invoke-virtual {v2}, LR5/xfY;->cD()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, LR5/xfY;->R6()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    instance-of v13, v8, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v13, :cond_5

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    :cond_5
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    monitor-exit v2

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :cond_6
    :try_start_2
    invoke-virtual {v7}, LR5/xfY$xfY;->hUw()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v13, LNlI/h$CU$xfY;

    .line 152
    .line 153
    invoke-direct {v13, v2, v8}, LNlI/h$CU$xfY;-><init>(LR5/xfY;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-class v14, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-interface {v13, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/String;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v13, v8, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_8
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-interface {v13, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_9
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_a

    .line 255
    .line 256
    invoke-virtual {v2}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-interface {v13, v8, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_a
    const-class v15, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_c

    .line 282
    .line 283
    invoke-virtual {v2}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    const-string v14, ""

    .line 288
    .line 289
    invoke-interface {v13, v8, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-eqz v8, :cond_b

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 297
    .line 298
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 299
    .line 300
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_c
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :goto_0
    invoke-virtual {v2}, LR5/xfY;->cD()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_d

    .line 313
    .line 314
    if-eqz v8, :cond_d

    .line 315
    .line 316
    invoke-virtual {v2}, LR5/xfY;->R6()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-interface {v13, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    .line 323
    :cond_d
    monitor-exit v2

    .line 324
    :goto_1
    move-object v2, v8

    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v7, v1, LNlI/h$CU;->X:LNlI/h;

    .line 328
    .line 329
    invoke-static {v7}, LNlI/h;->X(LNlI/h;)LR5/xfY;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {}, LNlI/h;->x()LR5/xfY$xfY;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    monitor-enter v7

    .line 338
    :try_start_3
    invoke-virtual {v7, v8}, LR5/xfY;->j(LR5/xfY$xfY;)Z

    .line 339
    .line 340
    .line 341
    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    if-nez v13, :cond_e

    .line 343
    .line 344
    monitor-exit v7

    .line 345
    const/4 v13, 0x0

    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_e
    :try_start_4
    invoke-virtual {v7}, LR5/xfY;->cD()Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_10

    .line 353
    .line 354
    invoke-virtual {v7}, LR5/xfY;->R6()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    instance-of v14, v13, Ljava/lang/String;

    .line 363
    .line 364
    if-nez v14, :cond_f

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    :cond_f
    check-cast v13, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 368
    .line 369
    if-eqz v13, :cond_10

    .line 370
    .line 371
    monitor-exit v7

    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :catchall_1
    move-exception v0

    .line 375
    goto/16 :goto_12

    .line 376
    .line 377
    :cond_10
    :try_start_5
    invoke-virtual {v8}, LR5/xfY$xfY;->hUw()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    new-instance v14, LNlI/h$CU$A;

    .line 382
    .line 383
    invoke-direct {v14, v7, v13}, LNlI/h$CU$A;-><init>(LR5/xfY;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-class v15, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393
    .line 394
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_11

    .line 403
    .line 404
    invoke-virtual {v7}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v6, v13, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Ljava/lang/String;

    .line 417
    .line 418
    :goto_2
    move-object v13, v6

    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_11
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 422
    .line 423
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_12

    .line 432
    .line 433
    invoke-virtual {v7}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-interface {v6, v13, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Ljava/lang/String;

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_12
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 449
    .line 450
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_13

    .line 459
    .line 460
    invoke-virtual {v7}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-interface {v6, v13, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v9

    .line 468
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_13
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 476
    .line 477
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_14

    .line 486
    .line 487
    invoke-virtual {v7}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-interface {v6, v13, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_14
    const-class v6, Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_16

    .line 513
    .line 514
    invoke-virtual {v7}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const-string v9, ""

    .line 519
    .line 520
    invoke-interface {v6, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    if-eqz v6, :cond_15

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 528
    .line 529
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 530
    .line 531
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_16
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    goto :goto_2

    .line 540
    :goto_3
    invoke-virtual {v7}, LR5/xfY;->cD()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_17

    .line 545
    .line 546
    if-eqz v13, :cond_17

    .line 547
    .line 548
    invoke-virtual {v7}, LR5/xfY;->R6()Ljava/util/Map;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 553
    .line 554
    .line 555
    :cond_17
    monitor-exit v7

    .line 556
    :goto_4
    move-object v6, v13

    .line 557
    check-cast v6, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v7, v1, LNlI/h$CU;->X:LNlI/h;

    .line 560
    .line 561
    iput-object v2, v1, LNlI/h$CU;->j:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v6, v1, LNlI/h$CU;->cD:Ljava/lang/Object;

    .line 564
    .line 565
    iput v5, v1, LNlI/h$CU;->H:I

    .line 566
    .line 567
    invoke-virtual {v7, v1}, LNlI/h;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-ne v5, v0, :cond_18

    .line 572
    .line 573
    goto/16 :goto_e

    .line 574
    .line 575
    :cond_18
    move-object/from16 v17, v6

    .line 576
    .line 577
    move-object v6, v2

    .line 578
    move-object/from16 v2, v17

    .line 579
    .line 580
    :goto_5
    check-cast v5, LNlI/xfY;

    .line 581
    .line 582
    iget-object v7, v1, LNlI/h$CU;->X:LNlI/h;

    .line 583
    .line 584
    invoke-static {v7}, LNlI/h;->X(LNlI/h;)LR5/xfY;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-static {}, LNlI/h;->ojl()LR5/xfY$xfY;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v7, v8}, LR5/xfY;->j(LR5/xfY$xfY;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-nez v7, :cond_1a

    .line 597
    .line 598
    iget-object v7, v1, LNlI/h$CU;->X:LNlI/h;

    .line 599
    .line 600
    invoke-static {v7}, LNlI/h;->X(LNlI/h;)LR5/xfY;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {}, LNlI/h;->ojl()LR5/xfY$xfY;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-virtual {v5}, LNlI/xfY;->j()Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    monitor-enter v7

    .line 617
    :try_start_6
    invoke-virtual {v7}, LR5/xfY;->cD()Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_19

    .line 622
    .line 623
    invoke-virtual {v7}, LR5/xfY;->R6()Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    goto :goto_6

    .line 631
    :catchall_2
    move-exception v0

    .line 632
    goto :goto_7

    .line 633
    :cond_19
    :goto_6
    invoke-virtual {v8}, LR5/xfY$xfY;->hUw()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-virtual {v7}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    invoke-interface {v11, v10, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 650
    .line 651
    .line 652
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v8, v9}, LR5/xfY;->hUw(LR5/xfY$xfY;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 656
    .line 657
    .line 658
    monitor-exit v7

    .line 659
    goto :goto_8

    .line 660
    :goto_7
    monitor-exit v7

    .line 661
    throw v0

    .line 662
    :cond_1a
    :goto_8
    iget-object v7, v1, LNlI/h$CU;->X:LNlI/h;

    .line 663
    .line 664
    invoke-static {v7}, LNlI/h;->X(LNlI/h;)LR5/xfY;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-static {}, LNlI/h;->cD()LR5/xfY$xfY;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    sget-object v9, LyaL/CU;->hUw:LyaL/CU;

    .line 673
    .line 674
    iget-object v10, v1, LNlI/h$CU;->X:LNlI/h;

    .line 675
    .line 676
    invoke-static {v10}, LNlI/h;->H(LNlI/h;)Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-virtual {v9, v10}, LyaL/CU;->cD(Landroid/content/Context;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    monitor-enter v7

    .line 685
    :try_start_7
    invoke-virtual {v7}, LR5/xfY;->cD()Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-eqz v11, :cond_1b

    .line 690
    .line 691
    invoke-virtual {v7}, LR5/xfY;->R6()Ljava/util/Map;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :catchall_3
    move-exception v0

    .line 700
    goto/16 :goto_11

    .line 701
    .line 702
    :cond_1b
    :goto_9
    invoke-virtual {v8}, LR5/xfY$xfY;->hUw()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-virtual {v7}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    if-eqz v10, :cond_1c

    .line 715
    .line 716
    invoke-interface {v12, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_1c
    invoke-virtual {v7}, LR5/xfY;->x()Lcom/squareup/moshi/Moshi;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    const-class v14, Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v13, v14}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    invoke-virtual {v13, v10}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    const-string v14, "toJson(...)"

    .line 735
    .line 736
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v12, v11, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 740
    .line 741
    .line 742
    :goto_a
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v8, v10}, LR5/xfY;->hUw(LR5/xfY$xfY;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 746
    .line 747
    .line 748
    monitor-exit v7

    .line 749
    iget-object v7, v1, LNlI/h$CU;->X:LNlI/h;

    .line 750
    .line 751
    invoke-static {v7}, LNlI/h;->X(LNlI/h;)LR5/xfY;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-static {}, LNlI/h;->x()LR5/xfY$xfY;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    iget-object v10, v1, LNlI/h$CU;->X:LNlI/h;

    .line 760
    .line 761
    invoke-static {v10}, LNlI/h;->H(LNlI/h;)Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-virtual {v9, v10}, LyaL/CU;->j(Landroid/content/Context;)J

    .line 766
    .line 767
    .line 768
    move-result-wide v9

    .line 769
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    monitor-enter v7

    .line 774
    :try_start_8
    invoke-virtual {v7}, LR5/xfY;->cD()Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-eqz v10, :cond_1d

    .line 779
    .line 780
    invoke-virtual {v7}, LR5/xfY;->R6()Ljava/util/Map;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :catchall_4
    move-exception v0

    .line 789
    goto/16 :goto_10

    .line 790
    .line 791
    :cond_1d
    :goto_b
    invoke-virtual {v8}, LR5/xfY$xfY;->hUw()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-virtual {v7}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    if-eqz v9, :cond_1e

    .line 804
    .line 805
    invoke-interface {v11, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 806
    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_1e
    invoke-virtual {v7}, LR5/xfY;->x()Lcom/squareup/moshi/Moshi;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    const-class v13, Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v12, v13}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    invoke-virtual {v12, v9}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    const-string v13, "toJson(...)"

    .line 824
    .line 825
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v11, v10, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 829
    .line 830
    .line 831
    :goto_c
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7, v8, v9}, LR5/xfY;->hUw(LR5/xfY$xfY;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 835
    .line 836
    .line 837
    monitor-exit v7

    .line 838
    iget-object v7, v1, LNlI/h$CU;->X:LNlI/h;

    .line 839
    .line 840
    invoke-static {v7}, LNlI/h;->R6(LNlI/h;)LCVN/A;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    sget-object v8, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 845
    .line 846
    iput-object v6, v1, LNlI/h$CU;->j:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v2, v1, LNlI/h$CU;->cD:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v5, v1, LNlI/h$CU;->x:Ljava/lang/Object;

    .line 851
    .line 852
    iput v4, v1, LNlI/h$CU;->H:I

    .line 853
    .line 854
    invoke-interface {v7, v8, v1}, LCVN/A;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    if-ne v4, v0, :cond_1f

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_1f
    move-object/from16 v17, v5

    .line 862
    .line 863
    move-object v5, v2

    .line 864
    move-object/from16 v2, v17

    .line 865
    .line 866
    :goto_d
    check-cast v4, LBQ/A;

    .line 867
    .line 868
    instance-of v7, v4, LBQ/A$A;

    .line 869
    .line 870
    if-eqz v7, :cond_20

    .line 871
    .line 872
    check-cast v4, LBQ/A$A;

    .line 873
    .line 874
    new-instance v0, LBQ/A$A;

    .line 875
    .line 876
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 877
    .line 878
    invoke-virtual {v4}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Lsv/xfY;

    .line 883
    .line 884
    invoke-virtual {v3}, Lsv/xfY;->j()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    new-instance v4, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    .line 893
    const-string v5, "Backup Persistent ID not found: "

    .line 894
    .line 895
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-direct {v0, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :cond_20
    instance-of v7, v4, LBQ/A$CU;

    .line 913
    .line 914
    if-eqz v7, :cond_25

    .line 915
    .line 916
    check-cast v4, LBQ/A$CU;

    .line 917
    .line 918
    invoke-virtual {v4}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    const-string v7, "null cannot be cast to non-null type com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.BackupPersistentId"

    .line 923
    .line 924
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    check-cast v4, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    .line 928
    .line 929
    iget-object v7, v1, LNlI/h$CU;->X:LNlI/h;

    .line 930
    .line 931
    invoke-static {v7}, LNlI/h;->R6(LNlI/h;)LCVN/A;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    sget-object v8, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->q:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 936
    .line 937
    iput-object v6, v1, LNlI/h$CU;->j:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v5, v1, LNlI/h$CU;->cD:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v2, v1, LNlI/h$CU;->x:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v4, v1, LNlI/h$CU;->q:Ljava/lang/Object;

    .line 944
    .line 945
    iput v3, v1, LNlI/h$CU;->H:I

    .line 946
    .line 947
    invoke-interface {v7, v8, v1}, LCVN/A;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    if-ne v3, v0, :cond_21

    .line 952
    .line 953
    :goto_e
    return-object v0

    .line 954
    :cond_21
    move-object v0, v4

    .line 955
    move-object v10, v5

    .line 956
    move-object v9, v6

    .line 957
    :goto_f
    check-cast v3, LBQ/A;

    .line 958
    .line 959
    instance-of v4, v3, LBQ/A$A;

    .line 960
    .line 961
    if-eqz v4, :cond_22

    .line 962
    .line 963
    check-cast v3, LBQ/A$A;

    .line 964
    .line 965
    new-instance v0, LBQ/A$A;

    .line 966
    .line 967
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 968
    .line 969
    invoke-virtual {v3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Lsv/xfY;

    .line 974
    .line 975
    invoke-virtual {v3}, Lsv/xfY;->j()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    const-string v5, "Non Backup Persistent ID not found: "

    .line 985
    .line 986
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-direct {v0, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :cond_22
    instance-of v4, v3, LBQ/A$CU;

    .line 1004
    .line 1005
    if-eqz v4, :cond_24

    .line 1006
    .line 1007
    check-cast v3, LBQ/A$CU;

    .line 1008
    .line 1009
    invoke-virtual {v3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    const-string v4, "null cannot be cast to non-null type com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.NonBackupPersistentId"

    .line 1014
    .line 1015
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    check-cast v3, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;

    .line 1019
    .line 1020
    sget-object v4, LyaL/CU;->hUw:LyaL/CU;

    .line 1021
    .line 1022
    iget-object v5, v1, LNlI/h$CU;->X:LNlI/h;

    .line 1023
    .line 1024
    invoke-static {v5}, LNlI/h;->H(LNlI/h;)Landroid/content/Context;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v4, v5}, LyaL/CU;->cD(Landroid/content/Context;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-virtual {v0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->getCreationType()Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    sget-object v5, Lcom/bendingspoons/concierge/domain/entities/CreationType;->READ_FROM_FILE:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 1037
    .line 1038
    if-ne v4, v5, :cond_23

    .line 1039
    .line 1040
    invoke-virtual {v3}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;->getCreationType()Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    if-ne v4, v5, :cond_23

    .line 1045
    .line 1046
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_23

    .line 1051
    .line 1052
    new-instance v0, LBQ/A$CU;

    .line 1053
    .line 1054
    const/4 v2, 0x0

    .line 1055
    invoke-direct {v0, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :cond_23
    new-instance v11, LBQ/A$CU;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->getCreationType()Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-virtual {v3}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;->getCreationType()Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    invoke-virtual {v2}, LNlI/xfY;->j()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    new-instance v4, Lcom/bendingspoons/install/InstallEventData;

    .line 1074
    .line 1075
    invoke-direct/range {v4 .. v10}, Lcom/bendingspoons/install/InstallEventData;-><init>(ZLcom/bendingspoons/concierge/domain/entities/CreationType;Lcom/bendingspoons/concierge/domain/entities/CreationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v11, v4}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v11

    .line 1082
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1083
    .line 1084
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1089
    .line 1090
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    throw v0

    .line 1094
    :goto_10
    monitor-exit v7

    .line 1095
    throw v0

    .line 1096
    :goto_11
    monitor-exit v7

    .line 1097
    throw v0

    .line 1098
    :goto_12
    monitor-exit v7

    .line 1099
    throw v0

    .line 1100
    :goto_13
    monitor-exit v2

    .line 1101
    throw v0
.end method
