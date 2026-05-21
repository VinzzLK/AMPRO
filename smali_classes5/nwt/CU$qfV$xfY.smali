.class final Lnwt/CU$qfV$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnwt/CU$qfV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic x:Lnwt/CU;


# direct methods
.method constructor <init>(Lnwt/CU;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lnwt/CU$qfV$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lnwt/CU$qfV$xfY;-><init>(Lnwt/CU;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnwt/CU$qfV$xfY;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnwt/CU$qfV$xfY;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lnwt/CU$qfV$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lnwt/CU$qfV$xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lnwt/CU$qfV$xfY;->cD:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v1, p0, Lnwt/CU$qfV$xfY;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lnwt/CU;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v1, p0, Lnwt/CU$qfV$xfY;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lnwt/CU;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 66
    .line 67
    invoke-static {p1}, Lnwt/CU;->uKP(Lnwt/CU;)LrKn/soy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lnwt/CU$A$h;->hUw:Lnwt/CU$A$h;

    .line 72
    .line 73
    invoke-interface {p1, v1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 77
    .line 78
    invoke-static {v1}, Lnwt/CU;->X(Lnwt/CU;)Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v1, p0, Lnwt/CU$qfV$xfY;->j:Ljava/lang/Object;

    .line 83
    .line 84
    iput v6, p0, Lnwt/CU$qfV$xfY;->cD:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v1, p1}, Lnwt/CU;->pM1(Lnwt/CU;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 104
    .line 105
    invoke-static {v1}, Lnwt/CU;->H(Lnwt/CU;)Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object v1, p0, Lnwt/CU$qfV$xfY;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, p0, Lnwt/CU$qfV$xfY;->cD:I

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {v1, p1}, Lnwt/CU;->cLW(Lnwt/CU;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 131
    .line 132
    invoke-static {p1}, Lnwt/CU;->x(Lnwt/CU;)LQh/xfY;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Lnwt/CU$qfV$xfY;->j:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, p0, Lnwt/CU$qfV$xfY;->cD:I

    .line 140
    .line 141
    invoke-interface {p1, p0}, LQh/xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_2
    check-cast p1, LBQ/A;

    .line 149
    .line 150
    instance-of v1, p1, LBQ/A$A;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    check-cast p1, LBQ/A$A;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_9
    instance-of v1, p1, LBQ/A$CU;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    check-cast p1, LBQ/A$CU;

    .line 162
    .line 163
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 167
    .line 168
    invoke-static {p1}, Lnwt/CU;->x(Lnwt/CU;)LQh/xfY;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput v3, p0, Lnwt/CU$qfV$xfY;->cD:I

    .line 173
    .line 174
    invoke-interface {p1, p0}, LQh/xfY;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 184
    .line 185
    invoke-static {v1}, Lnwt/CU;->R6(Lnwt/CU;)Lmw/CU;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v3, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 190
    .line 191
    invoke-static {v3}, Lnwt/CU;->w(Lnwt/CU;)Ly4/cY;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v1, v3}, LHX/A;->hUw(LHX/xfY;Ly4/cY;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 199
    .line 200
    invoke-static {v1}, Lnwt/CU;->T(Lnwt/CU;)LHX/h;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v3, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 205
    .line 206
    invoke-static {v3}, Lnwt/CU;->w(Lnwt/CU;)Ly4/cY;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1, v3}, LHX/A;->hUw(LHX/xfY;Ly4/cY;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 214
    .line 215
    invoke-static {v1}, Lnwt/CU;->ojl(Lnwt/CU;)Lmw/A;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v3, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 220
    .line 221
    invoke-static {v3}, Lnwt/CU;->w(Lnwt/CU;)Ly4/cY;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, v3}, LHX/A;->hUw(LHX/xfY;Ly4/cY;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 229
    .line 230
    invoke-static {v1}, Lnwt/CU;->cD(Lnwt/CU;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v3, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 235
    .line 236
    invoke-static {v3}, Lnwt/CU;->w(Lnwt/CU;)Ly4/cY;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v1, v3}, LHX/A;->j(Ljava/util/List;Ly4/cY;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 244
    .line 245
    invoke-static {v1}, Lnwt/CU;->w(Lnwt/CU;)Ly4/cY;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, p1}, Ly4/cY;->X(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 253
    .line 254
    invoke-static {p1}, Lnwt/CU;->R6(Lnwt/CU;)Lmw/CU;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput v2, p0, Lnwt/CU$qfV$xfY;->cD:I

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Lmw/CU;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v0, :cond_b

    .line 265
    .line 266
    :goto_4
    return-object v0

    .line 267
    :cond_b
    :goto_5
    iget-object p1, p0, Lnwt/CU$qfV$xfY;->x:Lnwt/CU;

    .line 268
    .line 269
    invoke-static {p1}, Lnwt/CU;->uKP(Lnwt/CU;)LrKn/soy;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v0, Lnwt/CU$A$xfY;->hUw:Lnwt/CU$A$xfY;

    .line 274
    .line 275
    invoke-interface {p1, v0}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, LBQ/A$CU;

    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    .line 282
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p1
.end method
