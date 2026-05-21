.class final Lob/VI$cY$xfY;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/VI$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Lob/Ki;

.field private synthetic H:Ljava/lang/Object;

.field final synthetic T:Lkotlin/jvm/functions/Function3;

.field final synthetic X:LQdR/d;

.field cD:Ljava/lang/Object;

.field final synthetic db:Lkotlin/jvm/functions/Function1;

.field j:Ljava/lang/Object;

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field q:I

.field final synthetic w:Lkotlin/jvm/functions/Function1;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LQdR/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lob/Ki;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/VI$cY$xfY;->X:LQdR/d;

    .line 2
    .line 3
    iput-object p2, p0, Lob/VI$cY$xfY;->T:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Lob/VI$cY$xfY;->db:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lob/VI$cY$xfY;->w:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lob/VI$cY$xfY;->l:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lob/VI$cY$xfY;->E:Lob/Ki;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lob/VI$cY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lob/VI$cY$xfY;->X:LQdR/d;

    .line 4
    .line 5
    iget-object v2, p0, Lob/VI$cY$xfY;->T:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v3, p0, Lob/VI$cY$xfY;->db:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lob/VI$cY$xfY;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lob/VI$cY$xfY;->l:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lob/VI$cY$xfY;->E:Lob/Ki;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lob/VI$cY$xfY;-><init>(LQdR/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lob/Ki;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lob/VI$cY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lob/VI$cY$xfY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lob/VI$cY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LMIV/A;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lob/VI$cY$xfY;->hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Lob/VI$cY$xfY;->q:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v0, v3, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LQdR/fS;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v10, v0

    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :pswitch_1
    iget-object v0, v3, Lob/VI$cY$xfY;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LMIV/s;

    .line 35
    .line 36
    iget-object v1, v3, Lob/VI$cY$xfY;->cD:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LMIV/s;

    .line 39
    .line 40
    iget-object v2, v3, Lob/VI$cY$xfY;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LQdR/fS;

    .line 43
    .line 44
    iget-object v4, v3, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LMIV/A;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :pswitch_2
    iget-object v0, v3, Lob/VI$cY$xfY;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LMIV/s;

    .line 58
    .line 59
    iget-object v1, v3, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LQdR/fS;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :pswitch_3
    iget-object v0, v3, Lob/VI$cY$xfY;->cD:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LQdR/fS;

    .line 73
    .line 74
    iget-object v1, v3, Lob/VI$cY$xfY;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LMIV/s;

    .line 77
    .line 78
    iget-object v2, v3, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LMIV/A;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_4
    iget-object v0, v3, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LQdR/fS;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    move-object v10, v0

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_5
    iget-object v0, v3, Lob/VI$cY$xfY;->cD:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LQdR/fS;

    .line 102
    .line 103
    iget-object v1, v3, Lob/VI$cY$xfY;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LMIV/s;

    .line 106
    .line 107
    iget-object v2, v3, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LMIV/A;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_6
    iget-object v0, v3, Lob/VI$cY$xfY;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LQdR/fS;

    .line 121
    .line 122
    iget-object v1, v3, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LMIV/A;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v1

    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    iget-object v0, v3, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LMIV/A;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    :cond_1
    move-object v2, v0

    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LMIV/A;

    .line 150
    .line 151
    iput-object v0, v3, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 152
    .line 153
    iput v7, v3, Lob/VI$cY$xfY;->q:I

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v4, 0x3

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Lob/VI;->q(LMIV/A;ZLMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v6, :cond_1

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :goto_0
    check-cast v1, LMIV/s;

    .line 168
    .line 169
    invoke-virtual {v1}, LMIV/s;->hUw()V

    .line 170
    .line 171
    .line 172
    iget-object v9, v3, Lob/VI$cY$xfY;->X:LQdR/d;

    .line 173
    .line 174
    invoke-static {}, Lob/VI;->cD()LQdR/Z;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    new-instance v12, Lob/VI$cY$xfY$K;

    .line 179
    .line 180
    iget-object v0, v3, Lob/VI$cY$xfY;->E:Lob/Ki;

    .line 181
    .line 182
    invoke-direct {v12, v0, v8}, Lob/VI$cY$xfY$K;-><init>(Lob/Ki;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-static/range {v9 .. v14}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    iget-object v0, v3, Lob/VI$cY$xfY;->T:Lkotlin/jvm/functions/Function3;

    .line 193
    .line 194
    invoke-static {}, Lob/VI;->x()Lkotlin/jvm/functions/Function3;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eq v0, v4, :cond_2

    .line 199
    .line 200
    iget-object v15, v3, Lob/VI$cY$xfY;->X:LQdR/d;

    .line 201
    .line 202
    new-instance v0, Lob/VI$cY$xfY$xfY;

    .line 203
    .line 204
    iget-object v4, v3, Lob/VI$cY$xfY;->T:Lkotlin/jvm/functions/Function3;

    .line 205
    .line 206
    iget-object v5, v3, Lob/VI$cY$xfY;->E:Lob/Ki;

    .line 207
    .line 208
    invoke-direct {v0, v4, v5, v1, v8}, Lob/VI$cY$xfY$xfY;-><init>(Lkotlin/jvm/functions/Function3;Lob/Ki;LMIV/s;Lkotlin/coroutines/Continuation;)V

    .line 209
    .line 210
    .line 211
    const/16 v19, 0x2

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move-object/from16 v18, v0

    .line 218
    .line 219
    invoke-static/range {v15 .. v20}, Lob/VI;->IB(LQdR/d;LQdR/fS;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 220
    .line 221
    .line 222
    :cond_2
    move-object/from16 v0, v16

    .line 223
    .line 224
    iget-object v4, v3, Lob/VI$cY$xfY;->db:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    if-nez v4, :cond_4

    .line 227
    .line 228
    iput-object v2, v3, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v0, v3, Lob/VI$cY$xfY;->j:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    iput v1, v3, Lob/VI$cY$xfY;->q:I

    .line 234
    .line 235
    invoke-static {v2, v8, v3, v7, v8}, Lob/VI;->jE(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v6, :cond_3

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_3
    :goto_1
    check-cast v1, LMIV/s;

    .line 244
    .line 245
    :goto_2
    move-object v10, v0

    .line 246
    goto :goto_5

    .line 247
    :cond_4
    iput-object v2, v3, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v1, v3, Lob/VI$cY$xfY;->j:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v0, v3, Lob/VI$cY$xfY;->cD:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v4, 0x3

    .line 254
    iput v4, v3, Lob/VI$cY$xfY;->q:I

    .line 255
    .line 256
    invoke-static {v2, v8, v3, v7, v8}, Lob/VI;->ah(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-ne v4, v6, :cond_5

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_5
    :goto_3
    check-cast v4, Lob/AWD;

    .line 265
    .line 266
    sget-object v5, Lob/AWD$CU;->hUw:Lob/AWD$CU;

    .line 267
    .line 268
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    iget-object v4, v3, Lob/VI$cY$xfY;->db:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-virtual {v1}, LMIV/s;->X()J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    invoke-static {v9, v10}, Lh/XSt;->x(J)Lh/XSt;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iput-object v0, v3, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v8, v3, Lob/VI$cY$xfY;->j:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v8, v3, Lob/VI$cY$xfY;->cD:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v1, 0x4

    .line 294
    iput v1, v3, Lob/VI$cY$xfY;->q:I

    .line 295
    .line 296
    invoke-static {v2, v3}, Lob/VI;->j(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v6, :cond_0

    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :goto_4
    iget-object v9, v3, Lob/VI$cY$xfY;->X:LQdR/d;

    .line 305
    .line 306
    new-instance v12, Lob/VI$cY$xfY$A;

    .line 307
    .line 308
    iget-object v0, v3, Lob/VI$cY$xfY;->E:Lob/Ki;

    .line 309
    .line 310
    invoke-direct {v12, v0, v8}, Lob/VI$cY$xfY$A;-><init>(Lob/Ki;Lkotlin/coroutines/Continuation;)V

    .line 311
    .line 312
    .line 313
    const/4 v13, 0x2

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-static/range {v9 .. v14}, Lob/VI;->IB(LQdR/d;LQdR/fS;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 317
    .line 318
    .line 319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_6
    instance-of v1, v4, Lob/AWD$A;

    .line 323
    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    check-cast v4, Lob/AWD$A;

    .line 327
    .line 328
    invoke-virtual {v4}, Lob/AWD$A;->hUw()LMIV/s;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_2

    .line 333
    :cond_7
    instance-of v1, v4, Lob/AWD$xfY;

    .line 334
    .line 335
    if-eqz v1, :cond_16

    .line 336
    .line 337
    move-object v1, v8

    .line 338
    goto :goto_2

    .line 339
    :goto_5
    if-nez v1, :cond_8

    .line 340
    .line 341
    iget-object v9, v3, Lob/VI$cY$xfY;->X:LQdR/d;

    .line 342
    .line 343
    new-instance v12, Lob/VI$cY$xfY$CU;

    .line 344
    .line 345
    iget-object v0, v3, Lob/VI$cY$xfY;->E:Lob/Ki;

    .line 346
    .line 347
    invoke-direct {v12, v0, v8}, Lob/VI$cY$xfY$CU;-><init>(Lob/Ki;Lkotlin/coroutines/Continuation;)V

    .line 348
    .line 349
    .line 350
    const/4 v13, 0x2

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-static/range {v9 .. v14}, Lob/VI;->IB(LQdR/d;LQdR/fS;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_6

    .line 358
    :cond_8
    invoke-virtual {v1}, LMIV/s;->hUw()V

    .line 359
    .line 360
    .line 361
    iget-object v9, v3, Lob/VI$cY$xfY;->X:LQdR/d;

    .line 362
    .line 363
    new-instance v12, Lob/VI$cY$xfY$h;

    .line 364
    .line 365
    iget-object v0, v3, Lob/VI$cY$xfY;->E:Lob/Ki;

    .line 366
    .line 367
    invoke-direct {v12, v0, v8}, Lob/VI$cY$xfY$h;-><init>(Lob/Ki;Lkotlin/coroutines/Continuation;)V

    .line 368
    .line 369
    .line 370
    const/4 v13, 0x2

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    invoke-static/range {v9 .. v14}, Lob/VI;->IB(LQdR/d;LQdR/fS;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_6
    if-eqz v1, :cond_15

    .line 378
    .line 379
    iget-object v4, v3, Lob/VI$cY$xfY;->w:Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    if-nez v4, :cond_9

    .line 382
    .line 383
    iget-object v0, v3, Lob/VI$cY$xfY;->l:Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    invoke-virtual {v1}, LMIV/s;->X()J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {v1, v2}, Lh/XSt;->x(J)Lh/XSt;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto/16 :goto_d

    .line 399
    .line 400
    :cond_9
    iput-object v2, v3, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v1, v3, Lob/VI$cY$xfY;->j:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v0, v3, Lob/VI$cY$xfY;->cD:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v4, 0x5

    .line 407
    iput v4, v3, Lob/VI$cY$xfY;->q:I

    .line 408
    .line 409
    invoke-static {v2, v1, v3}, Lob/VI;->hUw(LMIV/A;LMIV/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-ne v4, v6, :cond_a

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_a
    :goto_7
    check-cast v4, LMIV/s;

    .line 418
    .line 419
    if-nez v4, :cond_b

    .line 420
    .line 421
    iget-object v0, v3, Lob/VI$cY$xfY;->l:Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    invoke-virtual {v1}, LMIV/s;->X()J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {v1, v2}, Lh/XSt;->x(J)Lh/XSt;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto/16 :goto_d

    .line 437
    .line 438
    :cond_b
    iget-object v9, v3, Lob/VI$cY$xfY;->X:LQdR/d;

    .line 439
    .line 440
    invoke-static {}, Lob/VI;->cD()LQdR/Z;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    new-instance v12, Lob/VI$cY$xfY$XSt;

    .line 445
    .line 446
    iget-object v5, v3, Lob/VI$cY$xfY;->E:Lob/Ki;

    .line 447
    .line 448
    invoke-direct {v12, v0, v5, v8}, Lob/VI$cY$xfY$XSt;-><init>(LQdR/fS;Lob/Ki;Lkotlin/coroutines/Continuation;)V

    .line 449
    .line 450
    .line 451
    const/4 v13, 0x1

    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-static/range {v9 .. v14}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    iget-object v0, v3, Lob/VI$cY$xfY;->T:Lkotlin/jvm/functions/Function3;

    .line 459
    .line 460
    invoke-static {}, Lob/VI;->x()Lkotlin/jvm/functions/Function3;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-eq v0, v5, :cond_c

    .line 465
    .line 466
    iget-object v15, v3, Lob/VI$cY$xfY;->X:LQdR/d;

    .line 467
    .line 468
    new-instance v0, Lob/VI$cY$xfY$V;

    .line 469
    .line 470
    iget-object v5, v3, Lob/VI$cY$xfY;->T:Lkotlin/jvm/functions/Function3;

    .line 471
    .line 472
    iget-object v9, v3, Lob/VI$cY$xfY;->E:Lob/Ki;

    .line 473
    .line 474
    invoke-direct {v0, v5, v9, v4, v8}, Lob/VI$cY$xfY$V;-><init>(Lkotlin/jvm/functions/Function3;Lob/Ki;LMIV/s;Lkotlin/coroutines/Continuation;)V

    .line 475
    .line 476
    .line 477
    const/16 v19, 0x2

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    move-object/from16 v18, v0

    .line 484
    .line 485
    invoke-static/range {v15 .. v20}, Lob/VI;->IB(LQdR/d;LQdR/fS;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 486
    .line 487
    .line 488
    :cond_c
    move-object/from16 v0, v16

    .line 489
    .line 490
    iget-object v5, v3, Lob/VI$cY$xfY;->db:Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    if-nez v5, :cond_e

    .line 493
    .line 494
    iput-object v0, v3, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v1, v3, Lob/VI$cY$xfY;->j:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v8, v3, Lob/VI$cY$xfY;->cD:Ljava/lang/Object;

    .line 499
    .line 500
    const/4 v4, 0x6

    .line 501
    iput v4, v3, Lob/VI$cY$xfY;->q:I

    .line 502
    .line 503
    invoke-static {v2, v8, v3, v7, v8}, Lob/VI;->jE(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-ne v2, v6, :cond_d

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_d
    move-object/from16 v21, v1

    .line 511
    .line 512
    move-object v1, v0

    .line 513
    move-object/from16 v0, v21

    .line 514
    .line 515
    :goto_8
    check-cast v2, LMIV/s;

    .line 516
    .line 517
    move-object v10, v1

    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :cond_e
    iput-object v2, v3, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v0, v3, Lob/VI$cY$xfY;->j:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v1, v3, Lob/VI$cY$xfY;->cD:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v4, v3, Lob/VI$cY$xfY;->x:Ljava/lang/Object;

    .line 527
    .line 528
    const/4 v5, 0x7

    .line 529
    iput v5, v3, Lob/VI$cY$xfY;->q:I

    .line 530
    .line 531
    invoke-static {v2, v8, v3, v7, v8}, Lob/VI;->ah(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    if-ne v5, v6, :cond_f

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_f
    move-object/from16 v21, v2

    .line 539
    .line 540
    move-object v2, v0

    .line 541
    move-object v0, v4

    .line 542
    move-object/from16 v4, v21

    .line 543
    .line 544
    :goto_9
    check-cast v5, Lob/AWD;

    .line 545
    .line 546
    sget-object v7, Lob/AWD$CU;->hUw:Lob/AWD$CU;

    .line 547
    .line 548
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_11

    .line 553
    .line 554
    iget-object v1, v3, Lob/VI$cY$xfY;->db:Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    invoke-virtual {v0}, LMIV/s;->X()J

    .line 557
    .line 558
    .line 559
    move-result-wide v9

    .line 560
    invoke-static {v9, v10}, Lh/XSt;->x(J)Lh/XSt;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iput-object v2, v3, Lob/VI$cY$xfY;->H:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v8, v3, Lob/VI$cY$xfY;->j:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v8, v3, Lob/VI$cY$xfY;->cD:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v8, v3, Lob/VI$cY$xfY;->x:Ljava/lang/Object;

    .line 574
    .line 575
    const/16 v0, 0x8

    .line 576
    .line 577
    iput v0, v3, Lob/VI$cY$xfY;->q:I

    .line 578
    .line 579
    invoke-static {v4, v3}, Lob/VI;->j(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-ne v0, v6, :cond_10

    .line 584
    .line 585
    :goto_a
    return-object v6

    .line 586
    :cond_10
    move-object v10, v2

    .line 587
    :goto_b
    iget-object v9, v3, Lob/VI$cY$xfY;->X:LQdR/d;

    .line 588
    .line 589
    new-instance v12, Lob/VI$cY$xfY$qfV;

    .line 590
    .line 591
    iget-object v0, v3, Lob/VI$cY$xfY;->E:Lob/Ki;

    .line 592
    .line 593
    invoke-direct {v12, v0, v8}, Lob/VI$cY$xfY$qfV;-><init>(Lob/Ki;Lkotlin/coroutines/Continuation;)V

    .line 594
    .line 595
    .line 596
    const/4 v13, 0x2

    .line 597
    const/4 v14, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    invoke-static/range {v9 .. v14}, Lob/VI;->IB(LQdR/d;LQdR/fS;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 600
    .line 601
    .line 602
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0

    .line 605
    :cond_11
    instance-of v0, v5, Lob/AWD$A;

    .line 606
    .line 607
    if-eqz v0, :cond_12

    .line 608
    .line 609
    check-cast v5, Lob/AWD$A;

    .line 610
    .line 611
    invoke-virtual {v5}, Lob/AWD$A;->hUw()LMIV/s;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    move-object v10, v2

    .line 616
    move-object v2, v0

    .line 617
    move-object v0, v1

    .line 618
    goto :goto_c

    .line 619
    :cond_12
    instance-of v0, v5, Lob/AWD$xfY;

    .line 620
    .line 621
    if-eqz v0, :cond_14

    .line 622
    .line 623
    move-object v0, v1

    .line 624
    move-object v10, v2

    .line 625
    move-object v2, v8

    .line 626
    :goto_c
    if-eqz v2, :cond_13

    .line 627
    .line 628
    invoke-virtual {v2}, LMIV/s;->hUw()V

    .line 629
    .line 630
    .line 631
    iget-object v9, v3, Lob/VI$cY$xfY;->X:LQdR/d;

    .line 632
    .line 633
    new-instance v12, Lob/VI$cY$xfY$cY;

    .line 634
    .line 635
    iget-object v0, v3, Lob/VI$cY$xfY;->E:Lob/Ki;

    .line 636
    .line 637
    invoke-direct {v12, v0, v8}, Lob/VI$cY$xfY$cY;-><init>(Lob/Ki;Lkotlin/coroutines/Continuation;)V

    .line 638
    .line 639
    .line 640
    const/4 v13, 0x2

    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    invoke-static/range {v9 .. v14}, Lob/VI;->IB(LQdR/d;LQdR/fS;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 644
    .line 645
    .line 646
    iget-object v0, v3, Lob/VI$cY$xfY;->w:Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    invoke-virtual {v2}, LMIV/s;->X()J

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    invoke-static {v1, v2}, Lh/XSt;->x(J)Lh/XSt;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_13
    iget-object v9, v3, Lob/VI$cY$xfY;->X:LQdR/d;

    .line 661
    .line 662
    new-instance v12, Lob/VI$cY$xfY$c;

    .line 663
    .line 664
    iget-object v1, v3, Lob/VI$cY$xfY;->E:Lob/Ki;

    .line 665
    .line 666
    invoke-direct {v12, v1, v8}, Lob/VI$cY$xfY$c;-><init>(Lob/Ki;Lkotlin/coroutines/Continuation;)V

    .line 667
    .line 668
    .line 669
    const/4 v13, 0x2

    .line 670
    const/4 v14, 0x0

    .line 671
    const/4 v11, 0x0

    .line 672
    invoke-static/range {v9 .. v14}, Lob/VI;->IB(LQdR/d;LQdR/fS;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 673
    .line 674
    .line 675
    iget-object v1, v3, Lob/VI$cY$xfY;->l:Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    if-eqz v1, :cond_15

    .line 678
    .line 679
    invoke-virtual {v0}, LMIV/s;->X()J

    .line 680
    .line 681
    .line 682
    move-result-wide v4

    .line 683
    invoke-static {v4, v5}, Lh/XSt;->x(J)Lh/XSt;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 692
    .line 693
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_15
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 698
    .line 699
    return-object v0

    .line 700
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 701
    .line 702
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
