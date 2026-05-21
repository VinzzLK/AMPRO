.class public abstract LpAy/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:LpAy/xfY;

.field private final cD:LBD/h;

.field private final x:Lws/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/XSt;LQdR/d;LBD/h;)V
    .locals 1

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ls0/XSt;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p3, v0}, LVz/xfY;->hUw(LBD/h;Ljava/lang/String;)LBD/h;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    iput-object p3, p0, LpAy/CU;->cD:LBD/h;

    .line 27
    .line 28
    new-instance p3, Lws/CU;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Lws/CU;-><init>(Ls0/XSt;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LpAy/CU;->x:Lws/CU;

    .line 34
    .line 35
    new-instance p1, LpAy/xfY;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LpAy/xfY;-><init>(LQdR/d;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LpAy/CU;->R6:LpAy/xfY;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final H()Lws/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LpAy/CU;->x:Lws/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract R6()Ls0/A;
.end method

.method protected final X()LBD/h;
    .locals 1

    .line 1
    iget-object v0, p0, LpAy/CU;->cD:LBD/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract ojl()Lkotlin/jvm/functions/Function1;
.end method

.method protected final q()LpAy/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LpAy/CU;->R6:LpAy/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final uKP(Ljava/lang/String;Ljava/lang/String;LMIq/h;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, LpAy/CU$A;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LpAy/CU$A;

    .line 11
    .line 12
    iget v4, v3, LpAy/CU$A;->w:I

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
    iput v4, v3, LpAy/CU$A;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LpAy/CU$A;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, LpAy/CU$A;-><init>(LpAy/CU;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, LpAy/CU$A;->T:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, LpAy/CU$A;->w:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-wide v0, v3, LpAy/CU$A;->X:J

    .line 43
    .line 44
    iget-object v4, v3, LpAy/CU$A;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v5, v3, LpAy/CU$A;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LMIq/h;

    .line 51
    .line 52
    iget-object v6, v3, LpAy/CU$A;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v3, LpAy/CU$A;->cD:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v3, LpAy/CU$A;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LpAy/CU;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v13, v5

    .line 68
    move-object v12, v6

    .line 69
    move-object v10, v7

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-object v13, v5

    .line 72
    move-object v12, v6

    .line 73
    move-object v10, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    new-instance v7, LpAy/CU$xfY;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v9, p0

    .line 95
    move-object/from16 v10, p1

    .line 96
    .line 97
    move-object/from16 v12, p2

    .line 98
    .line 99
    move-object/from16 v13, p3

    .line 100
    .line 101
    move-object/from16 v14, p6

    .line 102
    .line 103
    :try_start_2
    invoke-direct/range {v7 .. v14}, LpAy/CU$xfY;-><init>(Lkotlin/coroutines/Continuation;LpAy/CU;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;LMIq/h;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    :try_start_3
    iput-object p0, v3, LpAy/CU$A;->j:Ljava/lang/Object;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_4

    .line 107
    .line 108
    move-object/from16 v10, p1

    .line 109
    .line 110
    :try_start_4
    iput-object v10, v3, LpAy/CU$A;->cD:Ljava/lang/Object;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 111
    .line 112
    move-object/from16 v12, p2

    .line 113
    .line 114
    :try_start_5
    iput-object v12, v3, LpAy/CU$A;->x:Ljava/lang/Object;
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 115
    .line 116
    move-object/from16 v13, p3

    .line 117
    .line 118
    :try_start_6
    iput-object v13, v3, LpAy/CU$A;->q:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v11, v3, LpAy/CU$A;->H:Ljava/lang/Object;

    .line 121
    .line 122
    iput-wide v0, v3, LpAy/CU$A;->X:J

    .line 123
    .line 124
    iput v6, v3, LpAy/CU$A;->w:I

    .line 125
    .line 126
    invoke-static {v0, v1, v7, v3}, LQdR/a;->cD(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 130
    if-ne v2, v4, :cond_3

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_3
    move-object v3, p0

    .line 134
    move-object v4, v11

    .line 135
    :goto_1
    :try_start_7
    check-cast v2, LBQ/A;
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_5

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catch_1
    :goto_2
    move-object v3, p0

    .line 139
    move-object v4, v11

    .line 140
    goto :goto_5

    .line 141
    :catch_2
    :goto_3
    move-object/from16 v13, p3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_3
    :goto_4
    move-object/from16 v12, p2

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_4
    move-object/from16 v10, p1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_5
    :goto_5
    new-instance v2, LWT/A$A;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, LWT/A$A;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LBQ/A$A;

    .line 156
    .line 157
    invoke-direct {v0, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v0

    .line 161
    :goto_6
    nop

    .line 162
    instance-of v0, v2, LBQ/A$A;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    move-object v1, v2

    .line 167
    check-cast v1, LBQ/A$A;

    .line 168
    .line 169
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LWT/A;

    .line 174
    .line 175
    iget-object v5, v3, LpAy/CU;->R6:LpAy/xfY;

    .line 176
    .line 177
    invoke-virtual {v5, v10}, LpAy/xfY;->x(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v3, LpAy/CU;->x:Lws/CU;

    .line 181
    .line 182
    invoke-virtual {v5, v10, v12, v1, v13}, Lws/CU;->db(Ljava/lang/String;Ljava/lang/String;LWT/A;LMIq/h;)Ls0/h;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3}, LpAy/CU;->ojl()Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, LDs/xfY;

    .line 196
    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    const-string v7, "max"

    .line 200
    .line 201
    invoke-virtual {v5}, Ls0/h;->j()LMIq/h;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v6, v1, v7, v5}, LEN/xfY;->H(LDs/xfY;LWT/A;Ljava/lang/String;LMIq/h;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_4
    instance-of v1, v2, LBQ/A$CU;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    :cond_5
    :goto_7
    if-nez v0, :cond_7

    .line 214
    .line 215
    instance-of v1, v2, LBQ/A$CU;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    move-object v1, v2

    .line 220
    check-cast v1, LBQ/A$CU;

    .line 221
    .line 222
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LpAy/xfY$xfY;

    .line 227
    .line 228
    invoke-virtual {v1}, LpAy/xfY$xfY;->hUw()Lcom/applovin/mediation/MaxAd;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v5, v3, LpAy/CU;->x:Lws/CU;

    .line 233
    .line 234
    invoke-virtual {v5, v1, v12, v13}, Lws/CU;->T(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;LMIq/h;)Ls0/h;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v3}, LpAy/CU;->ojl()Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LDs/xfY;

    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-static {v1}, LEN/xfY;->j(Ls0/h;)LYK/xfY;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, LYK/xfY;->q()LMIq/h;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v3, v1}, LDs/xfY;->j(LMIq/h;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_7
    :goto_8
    if-eqz v0, :cond_8

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_8
    instance-of v0, v2, LBQ/A$CU;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    check-cast v2, LBQ/A$CU;

    .line 277
    .line 278
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LpAy/xfY$xfY;

    .line 283
    .line 284
    invoke-virtual {v0}, LpAy/xfY$xfY;->j()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, LBQ/A$CU;

    .line 289
    .line 290
    invoke-direct {v2, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_9
    return-object v2

    .line 294
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0
.end method
