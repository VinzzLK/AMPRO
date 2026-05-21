.class final LYU/CU$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYU/CU;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:I

.field final synthetic T:Ljava/lang/String;

.field final synthetic X:LYU/CU;

.field cD:Ljava/lang/Object;

.field final synthetic db:Ljava/util/Map;

.field j:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field final synthetic w:Landroid/content/Context;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LYU/CU;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYU/CU$h;->X:LYU/CU;

    .line 2
    .line 3
    iput-object p2, p0, LYU/CU$h;->T:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LYU/CU$h;->db:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, LYU/CU$h;->w:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LYU/CU$h;

    .line 2
    .line 3
    iget-object v1, p0, LYU/CU$h;->X:LYU/CU;

    .line 4
    .line 5
    iget-object v2, p0, LYU/CU$h;->T:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LYU/CU$h;->db:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, LYU/CU$h;->w:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LYU/CU$h;-><init>(LYU/CU;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LYU/CU$h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LYU/CU$h;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LYU/CU$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYU/CU$h;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LYU/CU$h;->H:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LYU/CU$h;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v2, v0, LYU/CU$h;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, LYU/CU$h;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v0, LYU/CU$h;->cD:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v6, v0, LYU/CU$h;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v9, v2

    .line 63
    move-object v8, v4

    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, LYU/CU$h;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, LYU/CU$h;->X:LYU/CU;

    .line 88
    .line 89
    invoke-static {v2}, LYU/CU;->x(LYU/CU;)LCVN/A;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v8, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 94
    .line 95
    iput v6, v0, LYU/CU$h;->H:I

    .line 96
    .line 97
    invoke-interface {v2, v8, v0}, LCVN/A;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_5
    :goto_0
    check-cast v2, LBQ/A;

    .line 106
    .line 107
    invoke-static {v2}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v2, v7

    .line 121
    :goto_1
    iget-object v6, v0, LYU/CU$h;->X:LYU/CU;

    .line 122
    .line 123
    invoke-static {v6}, LYU/CU;->x(LYU/CU;)LCVN/A;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v8, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->q:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 128
    .line 129
    iput-object v2, v0, LYU/CU$h;->j:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v0, LYU/CU$h;->H:I

    .line 132
    .line 133
    invoke-interface {v6, v8, v0}, LCVN/A;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-ne v5, v1, :cond_7

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_7
    :goto_2
    check-cast v5, LBQ/A;

    .line 142
    .line 143
    invoke-static {v5}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 148
    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move-object v5, v7

    .line 157
    :goto_3
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 158
    .line 159
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v0, LYU/CU$h;->T:Ljava/lang/String;

    .line 163
    .line 164
    const-string v14, ""

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    move-object v10, v14

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move-object v10, v2

    .line 171
    :goto_4
    const/4 v12, 0x4

    .line 172
    const/4 v13, 0x0

    .line 173
    const-string v9, "%BACKUP_PERSISTENT_ID%"

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-nez v5, :cond_a

    .line 181
    .line 182
    move-object/from16 v17, v14

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move-object/from16 v17, v5

    .line 186
    .line 187
    :goto_5
    const/16 v19, 0x4

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const-string v16, "%NON_BACKUP_PERSISTENT_ID%"

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v5, v0, LYU/CU$h;->X:LYU/CU;

    .line 200
    .line 201
    iget-object v8, v0, LYU/CU$h;->db:Ljava/util/Map;

    .line 202
    .line 203
    iput-object v6, v0, LYU/CU$h;->j:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v0, LYU/CU$h;->cD:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v0, LYU/CU$h;->x:Ljava/lang/Object;

    .line 208
    .line 209
    const-string v9, "%TF_DESCRIPTION%"

    .line 210
    .line 211
    iput-object v9, v0, LYU/CU$h;->q:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v0, LYU/CU$h;->H:I

    .line 214
    .line 215
    invoke-static {v5, v8, v0}, LYU/CU;->cD(LYU/CU;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-ne v4, v1, :cond_b

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    move-object v8, v2

    .line 223
    move-object v5, v6

    .line 224
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v10, "---AA---"

    .line 230
    .line 231
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, "---EE---"

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const/4 v12, 0x4

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v2, v0, LYU/CU$h;->X:LYU/CU;

    .line 256
    .line 257
    invoke-static {v2}, LYU/CU;->R6(LYU/CU;)LYU/A$A;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2}, LYU/A$A;->cD()Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v6, v0, LYU/CU$h;->j:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, v0, LYU/CU$h;->cD:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, v0, LYU/CU$h;->x:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v7, v0, LYU/CU$h;->q:Ljava/lang/Object;

    .line 272
    .line 273
    iput v3, v0, LYU/CU$h;->H:I

    .line 274
    .line 275
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-ne v2, v1, :cond_c

    .line 280
    .line 281
    :goto_7
    return-object v1

    .line 282
    :cond_c
    move-object v1, v6

    .line 283
    :goto_8
    check-cast v2, Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_d

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v6, v4

    .line 312
    check-cast v6, Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v7, v3

    .line 319
    check-cast v7, Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v5, v3

    .line 324
    check-cast v5, Ljava/lang/String;

    .line 325
    .line 326
    const/4 v9, 0x4

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    new-instance v2, Landroid/content/Intent;

    .line 337
    .line 338
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v3, "android.intent.action.VIEW"

    .line 347
    .line 348
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x10000000

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, LYU/CU$h;->w:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v1
.end method
