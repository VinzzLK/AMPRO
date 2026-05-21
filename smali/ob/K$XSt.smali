.class final Lob/K$XSt;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/K;->R6(LMIV/A;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic T:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic X:Lkotlin/jvm/internal/Ref$ObjectRef;

.field cD:I

.field j:Ljava/lang/Object;

.field private synthetic q:Ljava/lang/Object;

.field x:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/K$XSt;->H:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lob/K$XSt;->X:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lob/K$XSt;->T:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lob/K$XSt;

    .line 2
    .line 3
    iget-object v1, p0, Lob/K$XSt;->H:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lob/K$XSt;->X:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lob/K$XSt;->T:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lob/K$XSt;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lob/K$XSt;->q:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lob/K$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lob/K$XSt;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lob/K$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lob/K$XSt;->hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v0, Lob/K$XSt;->x:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lob/K$XSt;->cD:I

    .line 19
    .line 20
    iget-object v7, v0, Lob/K$XSt;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, LMIV/et;

    .line 23
    .line 24
    iget-object v8, v0, Lob/K$XSt;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, LMIV/A;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    goto/16 :goto_7

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
    iget v2, v0, Lob/K$XSt;->cD:I

    .line 44
    .line 45
    iget-object v7, v0, Lob/K$XSt;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LMIV/A;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lob/K$XSt;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LMIV/A;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-nez v2, :cond_13

    .line 65
    .line 66
    sget-object v8, LMIV/x;->cD:LMIV/x;

    .line 67
    .line 68
    iput-object v7, v0, Lob/K$XSt;->q:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, v0, Lob/K$XSt;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v0, Lob/K$XSt;->cD:I

    .line 73
    .line 74
    iput v6, v0, Lob/K$XSt;->x:I

    .line 75
    .line 76
    invoke-interface {v7, v8, v0}, LMIV/A;->AX(LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-ne v8, v1, :cond_3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_3
    :goto_1
    check-cast v8, LMIV/et;

    .line 84
    .line 85
    invoke-virtual {v8}, LMIV/et;->cD()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_2
    if-ge v11, v10, :cond_5

    .line 95
    .line 96
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, LMIV/s;

    .line 101
    .line 102
    invoke-static {v12}, LMIV/m;->x(LMIV/s;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v2, v6

    .line 113
    :goto_3
    invoke-virtual {v8}, LMIV/et;->cD()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_4
    if-ge v11, v10, :cond_8

    .line 123
    .line 124
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, LMIV/s;

    .line 129
    .line 130
    invoke-virtual {v12}, LMIV/s;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_7

    .line 135
    .line 136
    invoke-interface {v7}, LMIV/A;->hUw()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-interface {v7}, LMIV/A;->Z()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v12, v13, v14, v4, v5}, LMIV/m;->q(LMIV/s;JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_5
    move v2, v6

    .line 156
    :cond_8
    invoke-static {v8}, Lob/BM;->j(LMIV/et;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    iget-object v2, v0, Lob/K$XSt;->H:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 163
    .line 164
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 165
    .line 166
    move v2, v6

    .line 167
    :cond_9
    sget-object v4, LMIV/x;->x:LMIV/x;

    .line 168
    .line 169
    iput-object v7, v0, Lob/K$XSt;->q:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v0, Lob/K$XSt;->j:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, v0, Lob/K$XSt;->cD:I

    .line 174
    .line 175
    iput v3, v0, Lob/K$XSt;->x:I

    .line 176
    .line 177
    invoke-interface {v7, v4, v0}, LMIV/A;->AX(LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v1, :cond_a

    .line 182
    .line 183
    :goto_6
    return-object v1

    .line 184
    :cond_a
    move-object v15, v8

    .line 185
    move-object v8, v7

    .line 186
    move-object v7, v15

    .line 187
    :goto_7
    check-cast v4, LMIV/et;

    .line 188
    .line 189
    invoke-virtual {v4}, LMIV/et;->cD()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_8
    if-ge v9, v5, :cond_c

    .line 199
    .line 200
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, LMIV/s;

    .line 205
    .line 206
    invoke-virtual {v10}, LMIV/s;->l()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    move v2, v6

    .line 213
    goto :goto_9

    .line 214
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    :goto_9
    iget-object v4, v0, Lob/K$XSt;->X:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 218
    .line 219
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LMIV/s;

    .line 222
    .line 223
    invoke-virtual {v4}, LMIV/s;->q()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v7, v4, v5}, Lob/K;->hUw(LMIV/et;J)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_10

    .line 232
    .line 233
    invoke-virtual {v7}, LMIV/et;->cD()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_a
    if-ge v7, v5, :cond_e

    .line 243
    .line 244
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object v10, v9

    .line 249
    check-cast v10, LMIV/s;

    .line 250
    .line 251
    invoke-virtual {v10}, LMIV/s;->ojl()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_d

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_e
    const/4 v9, 0x0

    .line 262
    :goto_b
    check-cast v9, LMIV/s;

    .line 263
    .line 264
    if-eqz v9, :cond_f

    .line 265
    .line 266
    iget-object v4, v0, Lob/K$XSt;->X:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 267
    .line 268
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v4, v0, Lob/K$XSt;->T:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 271
    .line 272
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_f
    move v2, v6

    .line 276
    move-object v7, v8

    .line 277
    const/4 v4, 0x0

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    iget-object v4, v0, Lob/K$XSt;->T:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 281
    .line 282
    invoke-virtual {v7}, LMIV/et;->cD()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v7, v0, Lob/K$XSt;->X:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    const/4 v10, 0x0

    .line 293
    :goto_c
    if-ge v10, v9, :cond_12

    .line 294
    .line 295
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    move-object v12, v11

    .line 300
    check-cast v12, LMIV/s;

    .line 301
    .line 302
    invoke-virtual {v12}, LMIV/s;->q()J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v14, LMIV/s;

    .line 309
    .line 310
    move-object/from16 p1, v7

    .line 311
    .line 312
    invoke-virtual {v14}, LMIV/s;->q()J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    invoke-static {v12, v13, v6, v7}, LMIV/uZ5;->j(JJ)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_11

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    move-object/from16 v7, p1

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    goto :goto_c

    .line 329
    :cond_12
    const/4 v11, 0x0

    .line 330
    :goto_d
    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 331
    .line 332
    :goto_e
    move-object v7, v8

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v6, 0x1

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v1
.end method
