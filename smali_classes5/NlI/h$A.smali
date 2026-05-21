.class final LNlI/h$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNlI/h;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic q:LNlI/h;

.field x:I


# direct methods
.method constructor <init>(LNlI/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNlI/h$A;->q:LNlI/h;

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
    new-instance p1, LNlI/h$A;

    .line 2
    .line 3
    iget-object v0, p0, LNlI/h$A;->q:LNlI/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LNlI/h$A;-><init>(LNlI/h;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LNlI/h$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LNlI/h$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LNlI/h$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNlI/h$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LNlI/h$A;->x:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LNlI/h$A;->cD:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Date;

    .line 16
    .line 17
    iget-object v1, p0, LNlI/h$A;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LNlI/h$A;->q:LNlI/h;

    .line 38
    .line 39
    invoke-static {p1}, LNlI/h;->H(LNlI/h;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, LNlI/h$A;->q:LNlI/h;

    .line 48
    .line 49
    invoke-static {v1}, LNlI/h;->H(LNlI/h;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Ljava/util/Date;

    .line 62
    .line 63
    iget-wide v4, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 64
    .line 65
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/Date;

    .line 69
    .line 70
    iget-wide v5, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 71
    .line 72
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LNlI/h$A;->q:LNlI/h;

    .line 76
    .line 77
    invoke-static {p1}, LNlI/h;->X(LNlI/h;)LR5/xfY;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, LNlI/h;->ojl()LR5/xfY$xfY;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    invoke-virtual {p1, v5}, LR5/xfY;->j(LR5/xfY$xfY;)Z

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v7, 0x0

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    monitor-exit p1

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    :try_start_1
    invoke-virtual {p1}, LR5/xfY;->cD()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, LR5/xfY;->R6()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v7, v6

    .line 116
    :goto_0
    check-cast v7, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    monitor-exit p1

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_4
    :try_start_2
    invoke-virtual {v5}, LR5/xfY$xfY;->hUw()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, LNlI/h$A$xfY;

    .line 131
    .line 132
    invoke-direct {v7, p1, v6}, LNlI/h$A$xfY;-><init>(LR5/xfY;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-class v8, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_1
    move-object v7, v6

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_5
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Boolean;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 196
    .line 197
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-wide/16 v8, 0x0

    .line 212
    .line 213
    invoke-interface {v7, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/Boolean;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 225
    .line 226
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Ljava/lang/Boolean;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_8
    const-class v9, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_a

    .line 263
    .line 264
    invoke-virtual {p1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v8, ""

    .line 269
    .line 270
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_9

    .line 275
    .line 276
    check-cast v6, Ljava/lang/Boolean;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 280
    .line 281
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_a
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto :goto_1

    .line 292
    :goto_2
    invoke-virtual {p1}, LR5/xfY;->cD()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_b

    .line 297
    .line 298
    if-eqz v7, :cond_b

    .line 299
    .line 300
    invoke-virtual {p1}, LR5/xfY;->R6()Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_b
    monitor-exit p1

    .line 308
    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    .line 309
    .line 310
    if-eqz v7, :cond_c

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    goto :goto_5

    .line 317
    :cond_c
    iget-object p1, p0, LNlI/h$A;->q:LNlI/h;

    .line 318
    .line 319
    invoke-static {p1}, LNlI/h;->q(LNlI/h;)LNlI/CU$A;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object v1, p0, LNlI/h$A;->j:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v4, p0, LNlI/h$A;->cD:Ljava/lang/Object;

    .line 326
    .line 327
    iput v2, p0, LNlI/h$A;->x:I

    .line 328
    .line 329
    invoke-interface {p1, p0}, LNlI/CU$A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v0, :cond_d

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_d
    move-object v0, v4

    .line 337
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 338
    .line 339
    if-eqz p1, :cond_e

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move-object v4, v0

    .line 346
    goto :goto_5

    .line 347
    :cond_e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    move-object v4, v0

    .line 352
    if-nez p1, :cond_f

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_f
    move v2, v3

    .line 356
    :goto_5
    new-instance p1, LNlI/xfY;

    .line 357
    .line 358
    invoke-direct {p1, v1, v4, v2}, LNlI/xfY;-><init>(Ljava/util/Date;Ljava/util/Date;Z)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LNlI/h$A;->q:LNlI/h;

    .line 362
    .line 363
    invoke-static {v0, p1}, LNlI/h;->uKP(LNlI/h;LNlI/xfY;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :goto_6
    monitor-exit p1

    .line 368
    throw v0
.end method
