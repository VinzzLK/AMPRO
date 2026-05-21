.class final LIx/h$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIx/h;->R6(LE3/cY;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:Ljava/lang/Object;

.field T:I

.field X:Ljava/lang/Object;

.field cD:Ljava/lang/Object;

.field final synthetic db:LIx/h;

.field j:Ljava/lang/Object;

.field final synthetic l:Lorg/json/JSONObject;

.field q:Ljava/lang/Object;

.field final synthetic w:LE3/cY;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LIx/h;LE3/cY;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIx/h$CU;->db:LIx/h;

    .line 2
    .line 3
    iput-object p2, p0, LIx/h$CU;->w:LE3/cY;

    .line 4
    .line 5
    iput-object p3, p0, LIx/h$CU;->l:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LIx/h$CU;

    .line 2
    .line 3
    iget-object v0, p0, LIx/h$CU;->db:LIx/h;

    .line 4
    .line 5
    iget-object v1, p0, LIx/h$CU;->w:LE3/cY;

    .line 6
    .line 7
    iget-object v2, p0, LIx/h$CU;->l:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LIx/h$CU;-><init>(LIx/h;LE3/cY;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LIx/h$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LIx/h$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LIx/h$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIx/h$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, LIx/h$CU;->T:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, "access$getRuntime(...)"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v7, :cond_4

    .line 20
    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LIx/h$CU;->x:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, LDs/xfY;

    .line 33
    .line 34
    iget-object v0, v5, LIx/h$CU;->cD:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v0, v5, LIx/h$CU;->j:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, LE3/cY;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bendingspoons/crisper/internal/AsyncComputationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v0, v5, LIx/h$CU;->x:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, LDs/xfY;

    .line 72
    .line 73
    iget-object v0, v5, LIx/h$CU;->cD:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lorg/json/JSONObject;

    .line 77
    .line 78
    iget-object v0, v5, LIx/h$CU;->j:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, LE3/cY;

    .line 82
    .line 83
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/bendingspoons/crisper/internal/AsyncComputationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_2
    iget-object v0, v5, LIx/h$CU;->q:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 94
    .line 95
    iget-object v0, v5, LIx/h$CU;->x:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, LDs/xfY;

    .line 99
    .line 100
    iget-object v0, v5, LIx/h$CU;->cD:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Lorg/json/JSONObject;

    .line 104
    .line 105
    iget-object v0, v5, LIx/h$CU;->j:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, LE3/cY;

    .line 109
    .line 110
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    move-object v14, v4

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v13, v1

    .line 120
    move-object v10, v2

    .line 121
    move-object v2, v3

    .line 122
    move-object v3, v4

    .line 123
    :goto_0
    move-object v1, v0

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_3
    iget-object v0, v5, LIx/h$CU;->H:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    check-cast v4, LDs/xfY;

    .line 130
    .line 131
    iget-object v0, v5, LIx/h$CU;->q:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LE3/cY;

    .line 134
    .line 135
    iget-object v10, v5, LIx/h$CU;->x:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, LIx/h;

    .line 138
    .line 139
    iget-object v11, v5, LIx/h$CU;->cD:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Lorg/json/JSONObject;

    .line 142
    .line 143
    iget-object v12, v5, LIx/h$CU;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, LE3/cY;

    .line 146
    .line 147
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/bendingspoons/crisper/internal/AsyncComputationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 148
    .line 149
    .line 150
    move-object v14, v12

    .line 151
    move-object v12, v10

    .line 152
    move-object v10, v4

    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :catch_3
    move-exception v0

    .line 158
    move-object v1, v4

    .line 159
    move-object v2, v11

    .line 160
    move-object v3, v12

    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :catch_4
    move-exception v0

    .line 164
    move-object v1, v4

    .line 165
    move-object v2, v11

    .line 166
    move-object v3, v12

    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :catch_5
    move-exception v0

    .line 170
    move-object v1, v4

    .line 171
    move-object v2, v11

    .line 172
    move-object v3, v12

    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :cond_4
    iget-object v0, v5, LIx/h$CU;->X:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v10, v0

    .line 178
    check-cast v10, LDs/xfY;

    .line 179
    .line 180
    iget-object v0, v5, LIx/h$CU;->H:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lorg/json/JSONObject;

    .line 183
    .line 184
    iget-object v11, v5, LIx/h$CU;->q:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v11, LE3/cY;

    .line 187
    .line 188
    iget-object v12, v5, LIx/h$CU;->x:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v12, LIx/h;

    .line 191
    .line 192
    iget-object v13, v5, LIx/h$CU;->cD:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v13, Lorg/json/JSONObject;

    .line 195
    .line 196
    iget-object v14, v5, LIx/h$CU;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v14, LE3/cY;

    .line 199
    .line 200
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/bendingspoons/crisper/internal/AsyncComputationException; {:try_start_4 .. :try_end_4} :catch_6

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v11

    .line 204
    .line 205
    move-object v11, v0

    .line 206
    move-object/from16 v0, v16

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :catch_6
    move-exception v0

    .line 211
    move-object v1, v10

    .line 212
    move-object v2, v13

    .line 213
    :goto_1
    move-object v3, v14

    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :catch_7
    move-exception v0

    .line 217
    move-object v1, v10

    .line 218
    move-object v2, v13

    .line 219
    :goto_2
    move-object v3, v14

    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :catch_8
    move-exception v0

    .line 223
    move-object v1, v10

    .line 224
    move-object v2, v13

    .line 225
    :goto_3
    move-object v3, v14

    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LIx/h$CU;->db:LIx/h;

    .line 232
    .line 233
    iget-object v10, v5, LIx/h$CU;->w:LE3/cY;

    .line 234
    .line 235
    iget-object v11, v5, LIx/h$CU;->l:Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const-string v13, "toString(...)"

    .line 246
    .line 247
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v10}, LE3/cY;->getValue()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v13, v11}, LIx/XSt;->cD(Ljava/lang/String;Lorg/json/JSONObject;)LYK/xfY;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v0}, LIx/h;->cLW(LIx/h;)LBD/h;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    if-eqz v14, :cond_6

    .line 263
    .line 264
    invoke-interface {v14}, LBD/h;->R6()LDs/h;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    if-eqz v14, :cond_6

    .line 269
    .line 270
    invoke-interface {v14, v13, v12}, LDs/h;->j(LYK/xfY;Ljava/lang/String;)LDs/xfY;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    goto :goto_4

    .line 275
    :cond_6
    move-object v12, v9

    .line 276
    :goto_4
    :try_start_5
    invoke-static {v0}, LIx/h;->pM1(LIx/h;)Lcom/caoccao/javet/interop/V8Runtime;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iput-object v10, v5, LIx/h$CU;->j:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v11, v5, LIx/h$CU;->cD:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v0, v5, LIx/h$CU;->x:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v10, v5, LIx/h$CU;->q:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v11, v5, LIx/h$CU;->H:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v12, v5, LIx/h$CU;->X:Ljava/lang/Object;

    .line 294
    .line 295
    iput v7, v5, LIx/h$CU;->T:I

    .line 296
    .line 297
    invoke-static {v0, v13, v5}, LIx/h;->uKP(LIx/h;Lcom/caoccao/javet/interop/V8Runtime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13
    :try_end_5
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Lcom/bendingspoons/crisper/internal/AsyncComputationException; {:try_start_5 .. :try_end_5} :catch_12

    .line 301
    if-ne v13, v6, :cond_7

    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :cond_7
    move-object v14, v10

    .line 306
    move-object v13, v11

    .line 307
    move-object v10, v12

    .line 308
    move-object v12, v0

    .line 309
    move-object v0, v14

    .line 310
    :goto_5
    :try_start_6
    invoke-static {v12}, LIx/h;->pM1(LIx/h;)Lcom/caoccao/javet/interop/V8Runtime;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iput-object v14, v5, LIx/h$CU;->j:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v13, v5, LIx/h$CU;->cD:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v12, v5, LIx/h$CU;->x:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v0, v5, LIx/h$CU;->q:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v10, v5, LIx/h$CU;->H:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v9, v5, LIx/h$CU;->X:Ljava/lang/Object;

    .line 328
    .line 329
    iput v4, v5, LIx/h$CU;->T:I

    .line 330
    .line 331
    invoke-static {v12, v15, v0, v11, v5}, LIx/h;->T(LIx/h;Lcom/caoccao/javet/interop/V8Runtime;LE3/cY;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4
    :try_end_6
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/bendingspoons/crisper/internal/AsyncComputationException; {:try_start_6 .. :try_end_6} :catch_6

    .line 335
    if-ne v4, v6, :cond_8

    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_8
    move-object v11, v13

    .line 340
    :goto_6
    :try_start_7
    check-cast v4, LIx/qfV;

    .line 341
    .line 342
    instance-of v13, v4, LIx/cY;

    .line 343
    .line 344
    if-eqz v13, :cond_a

    .line 345
    .line 346
    move-object v1, v4

    .line 347
    check-cast v1, LIx/cY;

    .line 348
    .line 349
    invoke-virtual {v1}, LIx/cY;->hUw()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 350
    .line 351
    .line 352
    move-result-object v13
    :try_end_7
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Lcom/bendingspoons/crisper/internal/AsyncComputationException; {:try_start_7 .. :try_end_7} :catch_f

    .line 353
    :try_start_8
    invoke-static {v12}, LIx/h;->pM1(LIx/h;)Lcom/caoccao/javet/interop/V8Runtime;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput-object v14, v5, LIx/h$CU;->j:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v11, v5, LIx/h$CU;->cD:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v10, v5, LIx/h$CU;->x:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v13, v5, LIx/h$CU;->q:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v9, v5, LIx/h$CU;->H:Ljava/lang/Object;

    .line 369
    .line 370
    iput v3, v5, LIx/h$CU;->T:I

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    move-object v2, v4

    .line 374
    move-object v4, v0

    .line 375
    move-object v0, v12

    .line 376
    invoke-static/range {v0 .. v5}, LIx/h;->E(LIx/h;Lcom/caoccao/javet/interop/V8Runtime;LIx/qfV;LE3/K;LE3/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 380
    if-ne v0, v6, :cond_9

    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_9
    move-object v2, v10

    .line 385
    move-object v3, v11

    .line 386
    move-object v1, v13

    .line 387
    :goto_7
    :try_start_9
    check-cast v0, LE3/K;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 388
    .line 389
    :try_start_a
    invoke-static {v1, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_a .. :try_end_a} :catch_b
    .catch Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lcom/bendingspoons/crisper/internal/AsyncComputationException; {:try_start_a .. :try_end_a} :catch_9

    .line 390
    .line 391
    .line 392
    move-object v1, v2

    .line 393
    move-object v2, v3

    .line 394
    move-object v3, v14

    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :catch_9
    move-exception v0

    .line 398
    move-object v1, v2

    .line 399
    move-object v2, v3

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :catch_a
    move-exception v0

    .line 403
    move-object v1, v2

    .line 404
    move-object v2, v3

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :catch_b
    move-exception v0

    .line 408
    move-object v1, v2

    .line 409
    move-object v2, v3

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :catchall_1
    move-exception v0

    .line 413
    move-object v13, v1

    .line 414
    move-object v10, v2

    .line 415
    move-object v2, v3

    .line 416
    move-object v3, v14

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :catchall_2
    move-exception v0

    .line 420
    move-object v1, v0

    .line 421
    move-object v2, v11

    .line 422
    move-object v3, v14

    .line 423
    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    :try_start_c
    invoke-static {v13, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_c
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_c .. :try_end_c} :catch_e
    .catch Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException; {:try_start_c .. :try_end_c} :catch_d
    .catch Lcom/bendingspoons/crisper/internal/AsyncComputationException; {:try_start_c .. :try_end_c} :catch_c

    .line 429
    :catch_c
    move-exception v0

    .line 430
    move-object v1, v10

    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    :catch_d
    move-exception v0

    .line 434
    move-object v1, v10

    .line 435
    goto/16 :goto_d

    .line 436
    .line 437
    :catch_e
    move-exception v0

    .line 438
    move-object v1, v10

    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :catch_f
    move-exception v0

    .line 442
    move-object v1, v10

    .line 443
    move-object v2, v11

    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :catch_10
    move-exception v0

    .line 447
    move-object v1, v10

    .line 448
    move-object v2, v11

    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :catch_11
    move-exception v0

    .line 452
    move-object v1, v10

    .line 453
    move-object v2, v11

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_a
    move-object v3, v4

    .line 457
    move-object v4, v0

    .line 458
    move-object v0, v12

    .line 459
    :try_start_d
    instance-of v12, v3, LIx/c;

    .line 460
    .line 461
    if-eqz v12, :cond_c

    .line 462
    .line 463
    invoke-static {v0}, LIx/h;->pM1(LIx/h;)Lcom/caoccao/javet/interop/V8Runtime;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iput-object v14, v5, LIx/h$CU;->j:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v11, v5, LIx/h$CU;->cD:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v10, v5, LIx/h$CU;->x:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v9, v5, LIx/h$CU;->q:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v9, v5, LIx/h$CU;->H:Ljava/lang/Object;

    .line 479
    .line 480
    iput v2, v5, LIx/h$CU;->T:I

    .line 481
    .line 482
    move-object v2, v3

    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-static/range {v0 .. v5}, LIx/h;->E(LIx/h;Lcom/caoccao/javet/interop/V8Runtime;LIx/qfV;LE3/K;LE3/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0
    :try_end_d
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_d .. :try_end_d} :catch_11
    .catch Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException; {:try_start_d .. :try_end_d} :catch_10
    .catch Lcom/bendingspoons/crisper/internal/AsyncComputationException; {:try_start_d .. :try_end_d} :catch_f

    .line 488
    if-ne v0, v6, :cond_b

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_b
    move-object v1, v10

    .line 492
    move-object v2, v11

    .line 493
    move-object v3, v14

    .line 494
    :goto_9
    :try_start_e
    check-cast v0, LE3/K;
    :try_end_e
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/bendingspoons/crisper/internal/AsyncComputationException; {:try_start_e .. :try_end_e} :catch_0

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_c
    move-object v2, v3

    .line 498
    :try_start_f
    sget-object v3, LIx/K;->hUw:LIx/K;

    .line 499
    .line 500
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_f

    .line 505
    .line 506
    invoke-static {v0}, LIx/h;->pM1(LIx/h;)Lcom/caoccao/javet/interop/V8Runtime;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iput-object v14, v5, LIx/h$CU;->j:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v11, v5, LIx/h$CU;->cD:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v10, v5, LIx/h$CU;->x:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v9, v5, LIx/h$CU;->q:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v9, v5, LIx/h$CU;->H:Ljava/lang/Object;

    .line 522
    .line 523
    iput v1, v5, LIx/h$CU;->T:I

    .line 524
    .line 525
    move-object v1, v3

    .line 526
    const/4 v3, 0x0

    .line 527
    invoke-static/range {v0 .. v5}, LIx/h;->E(LIx/h;Lcom/caoccao/javet/interop/V8Runtime;LIx/qfV;LE3/K;LE3/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0
    :try_end_f
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_f .. :try_end_f} :catch_11
    .catch Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException; {:try_start_f .. :try_end_f} :catch_10
    .catch Lcom/bendingspoons/crisper/internal/AsyncComputationException; {:try_start_f .. :try_end_f} :catch_f

    .line 531
    if-ne v0, v6, :cond_d

    .line 532
    .line 533
    :goto_a
    return-object v6

    .line 534
    :cond_d
    move-object v1, v10

    .line 535
    move-object v2, v11

    .line 536
    move-object v3, v14

    .line 537
    goto :goto_9

    .line 538
    :goto_b
    :try_start_10
    new-instance v4, LBQ/A$CU;

    .line 539
    .line 540
    invoke-direct {v4, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    if-eqz v1, :cond_e

    .line 544
    .line 545
    invoke-static {v1, v9, v7, v9}, LDs/xfY$xfY;->hUw(LDs/xfY;LMIq/h;ILjava/lang/Object;)V
    :try_end_10
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lcom/bendingspoons/crisper/internal/AsyncComputationException; {:try_start_10 .. :try_end_10} :catch_0

    .line 546
    .line 547
    .line 548
    :cond_e
    return-object v4

    .line 549
    :cond_f
    :try_start_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 550
    .line 551
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 552
    .line 553
    .line 554
    throw v0
    :try_end_11
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Lcom/bendingspoons/crisper/internal/AsyncComputationException; {:try_start_11 .. :try_end_11} :catch_f

    .line 555
    :catch_12
    move-exception v0

    .line 556
    move-object v3, v10

    .line 557
    move-object v2, v11

    .line 558
    move-object v1, v12

    .line 559
    goto :goto_c

    .line 560
    :catch_13
    move-exception v0

    .line 561
    move-object v3, v10

    .line 562
    move-object v2, v11

    .line 563
    move-object v1, v12

    .line 564
    goto :goto_d

    .line 565
    :catch_14
    move-exception v0

    .line 566
    move-object v3, v10

    .line 567
    move-object v2, v11

    .line 568
    move-object v1, v12

    .line 569
    goto :goto_e

    .line 570
    :goto_c
    if-eqz v1, :cond_10

    .line 571
    .line 572
    invoke-static {v1, v0}, LIx/XSt;->q(LDs/xfY;Lcom/bendingspoons/crisper/internal/AsyncComputationException;)V

    .line 573
    .line 574
    .line 575
    :cond_10
    new-instance v1, LBQ/A$A;

    .line 576
    .line 577
    new-instance v4, LE3/h;

    .line 578
    .line 579
    invoke-direct {v4, v0, v3, v2}, LE3/h;-><init>(Ljava/lang/Throwable;LE3/cY;Lorg/json/JSONObject;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v1, v4}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :goto_d
    if-eqz v1, :cond_11

    .line 587
    .line 588
    invoke-static {v1, v0}, LIx/XSt;->H(LDs/xfY;Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;)V

    .line 589
    .line 590
    .line 591
    :cond_11
    new-instance v1, LBQ/A$A;

    .line 592
    .line 593
    new-instance v4, LE3/h;

    .line 594
    .line 595
    invoke-direct {v4, v0, v3, v2}, LE3/h;-><init>(Ljava/lang/Throwable;LE3/cY;Lorg/json/JSONObject;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v1, v4}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :goto_e
    if-eqz v1, :cond_12

    .line 603
    .line 604
    invoke-static {v1, v0}, LIx/XSt;->X(LDs/xfY;Lcom/caoccao/javet/exceptions/JavetException;)V

    .line 605
    .line 606
    .line 607
    :cond_12
    new-instance v1, LBQ/A$A;

    .line 608
    .line 609
    new-instance v4, LE3/h;

    .line 610
    .line 611
    invoke-direct {v4, v0, v3, v2}, LE3/h;-><init>(Ljava/lang/Throwable;LE3/cY;Lorg/json/JSONObject;)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v1, v4}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :goto_f
    return-object v1
.end method
