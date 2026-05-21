.class final Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LQdR/fS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field final synthetic cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

.field j:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    iput-object p2, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;

    iget-object v1, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    iget-object v2, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->H:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;-><init>(Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->j:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->x:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v5}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;->E(Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_c

    .line 42
    .line 43
    iget-object v3, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v5}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;->l(Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_c

    .line 52
    .line 53
    iget-object v3, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->H:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v5}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;->IB(Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_c

    .line 62
    .line 63
    iget-object v3, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 64
    .line 65
    invoke-virtual {v3}, LVVv/CU;->x()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lhe/AWD;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lhe/AWD;->uKP()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, v1, :cond_2

    .line 78
    .line 79
    iget-object v3, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;->cLW(Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;)LTV/n;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v5, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->x:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    xor-int/2addr v5, v1

    .line 92
    iget-object v6, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->q:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    xor-int/2addr v6, v1

    .line 99
    iget-object v7, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->H:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    xor-int/2addr v7, v1

    .line 106
    new-instance v8, LTV/xfY$BM;

    .line 107
    .line 108
    invoke-direct {v8, v6, v5, v7}, LTV/xfY$BM;-><init>(ZZZ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v8}, LTV/n;->hUw(LTV/xfY;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v3, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;->cLW(Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;)LTV/n;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v5, LTV/xfY$C;->hUw:LTV/xfY$C;

    .line 122
    .line 123
    invoke-interface {v3, v5}, LTV/n;->hUw(LTV/xfY;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v3, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 127
    .line 128
    invoke-virtual {v3}, LVVv/CU;->x()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v6, v5

    .line 133
    check-cast v6, Lhe/AWD;

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    const/16 v16, 0x1fd

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x1

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-static/range {v6 .. v17}, Lhe/AWD;->j(Lhe/AWD;ZZZLjava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;ILjava/lang/Object;)Lhe/AWD;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v5, v4

    .line 156
    :goto_1
    invoke-virtual {v3, v5}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 160
    .line 161
    invoke-static {v3}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;->pM1(Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;)LdA8/cY;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v5, LEi/h$A;

    .line 166
    .line 167
    iget-object v6, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->x:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v5, v6}, LEi/h$A;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, LEi/h$xfY;

    .line 173
    .line 174
    iget-object v7, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->q:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v6, v7}, LEi/h$xfY;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, LEi/h$CU;

    .line 180
    .line 181
    iget-object v8, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->H:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v7, v8}, LEi/h$CU;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x3

    .line 187
    new-array v8, v8, [LEi/h;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    aput-object v5, v8, v9

    .line 191
    .line 192
    aput-object v6, v8, v1

    .line 193
    .line 194
    const/4 v5, 0x2

    .line 195
    aput-object v7, v8, v5

    .line 196
    .line 197
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput v1, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->j:I

    .line 202
    .line 203
    invoke-virtual {v3, v5, v0}, LdA8/cY;->H(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-ne v3, v2, :cond_4

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_4
    :goto_2
    check-cast v3, LBQ/A;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 213
    .line 214
    instance-of v5, v3, LBQ/A$A;

    .line 215
    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    instance-of v6, v3, LBQ/A$CU;

    .line 219
    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    move-object v6, v3

    .line 223
    check-cast v6, LBQ/A$CU;

    .line 224
    .line 225
    invoke-virtual {v6}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lkotlin/Unit;

    .line 230
    .line 231
    invoke-virtual {v2}, LVVv/CU;->x()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lhe/AWD;

    .line 236
    .line 237
    if-eqz v6, :cond_6

    .line 238
    .line 239
    invoke-virtual {v6}, Lhe/AWD;->uKP()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-ne v6, v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {v2}, LVVv/CU;->x()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v6, v1

    .line 250
    check-cast v6, Lhe/AWD;

    .line 251
    .line 252
    if-eqz v6, :cond_5

    .line 253
    .line 254
    const/16 v16, 0x1f9

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x1

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-static/range {v6 .. v17}, Lhe/AWD;->j(Lhe/AWD;ZZZLjava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;ILjava/lang/Object;)Lhe/AWD;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    move-object v1, v4

    .line 273
    :goto_3
    invoke-virtual {v2, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    sget-object v1, Lcom/alightcreative/app/motion/ranking/ui/editprofile/XSt$xfY;->hUw:Lcom/alightcreative/app/motion/ranking/ui/editprofile/XSt$xfY;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 284
    .line 285
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V$A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 290
    .line 291
    if-eqz v5, :cond_a

    .line 292
    .line 293
    check-cast v3, LBQ/A$A;

    .line 294
    .line 295
    invoke-virtual {v3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LR1/xfY;

    .line 300
    .line 301
    invoke-virtual {v1}, LVVv/CU;->x()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v5, v2

    .line 306
    check-cast v5, Lhe/AWD;

    .line 307
    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    const/16 v15, 0x1fd

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-static/range {v5 .. v16}, Lhe/AWD;->j(Lhe/AWD;ZZZLjava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;ILjava/lang/Object;)Lhe/AWD;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_9
    invoke-virtual {v1, v4}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lcom/alightcreative/app/motion/ranking/ui/editprofile/XSt$h;->hUw:Lcom/alightcreative/app/motion/ranking/ui/editprofile/XSt$h;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    instance-of v1, v3, LBQ/A$CU;

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v1
.end method
