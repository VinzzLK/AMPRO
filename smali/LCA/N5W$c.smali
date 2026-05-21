.class final LLCA/N5W$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/N5W;->S()LQdR/fS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic q:LLCA/N5W;

.field x:I


# direct methods
.method constructor <init>(LLCA/N5W;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/N5W$c;->q:LLCA/N5W;

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
    new-instance p1, LLCA/N5W$c;

    .line 2
    .line 3
    iget-object v0, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LLCA/N5W$c;-><init>(LLCA/N5W;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLCA/N5W$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LLCA/N5W$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LLCA/N5W$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLCA/N5W$c;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LLCA/N5W$c;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LLCA/N5W$c;->cD:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v1, p0, LLCA/N5W$c;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 39
    .line 40
    invoke-virtual {p1}, LLCA/N5W;->X9x()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_c

    .line 45
    .line 46
    iget-object p1, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 47
    .line 48
    invoke-virtual {p1}, LLCA/N5W;->AM()Liu7/Tn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Liu7/Tn;->K()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 63
    .line 64
    invoke-virtual {p1}, LLCA/N5W;->AI()LGZ0/sKo;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 68
    .line 69
    invoke-virtual {p1}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, LGZ0/mW;->H()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, LC5/N5W;->X(J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    new-instance p1, LLCA/N5W$c$A;

    .line 84
    .line 85
    iget-object v1, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 86
    .line 87
    invoke-direct {p1, v1}, LLCA/N5W$c$A;-><init>(LLCA/N5W;)V

    .line 88
    .line 89
    .line 90
    move-object v1, p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v1, v4

    .line 93
    :goto_0
    iget-object p1, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 94
    .line 95
    invoke-virtual {p1}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, LGZ0/mW;->H()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, LC5/N5W;->X(J)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 110
    .line 111
    invoke-virtual {p1}, LLCA/N5W;->R()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance p1, LLCA/N5W$c$CU;

    .line 118
    .line 119
    iget-object v5, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 120
    .line 121
    invoke-direct {p1, v5}, LLCA/N5W$c$CU;-><init>(LLCA/N5W;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object p1, v4

    .line 126
    :goto_1
    iget-object v5, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 127
    .line 128
    invoke-virtual {v5}, LLCA/N5W;->R()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    iget-object v5, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 135
    .line 136
    invoke-virtual {v5}, LLCA/N5W;->K()Landroidx/compose/ui/platform/CN;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    iput-object v1, p0, LLCA/N5W$c;->j:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, p0, LLCA/N5W$c;->cD:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, p0, LLCA/N5W$c;->x:I

    .line 147
    .line 148
    invoke-interface {v5, p0}, Landroidx/compose/ui/platform/CN;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v5, v0, :cond_5

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_5
    move-object v0, p1

    .line 156
    move-object p1, v5

    .line 157
    :goto_2
    check-cast p1, Landroidx/compose/ui/platform/j;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-static {p1}, Lww/A;->cD(Landroidx/compose/ui/platform/j;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v3, :cond_6

    .line 166
    .line 167
    move-object p1, v0

    .line 168
    move v2, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object p1, v0

    .line 171
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 172
    .line 173
    new-instance v0, LLCA/N5W$c$h;

    .line 174
    .line 175
    iget-object v2, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 176
    .line 177
    invoke-direct {v0, v2}, LLCA/N5W$c$h;-><init>(LLCA/N5W;)V

    .line 178
    .line 179
    .line 180
    move-object v8, v0

    .line 181
    :goto_4
    move-object v9, p1

    .line 182
    move-object v7, v1

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object v8, v4

    .line 185
    goto :goto_4

    .line 186
    :goto_5
    iget-object p1, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 187
    .line 188
    invoke-virtual {p1}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, LGZ0/mW;->H()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, LC5/N5W;->uKP(J)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v0, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 201
    .line 202
    invoke-virtual {v0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LGZ0/mW;->X()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq p1, v0, :cond_9

    .line 215
    .line 216
    new-instance p1, LLCA/N5W$c$XSt;

    .line 217
    .line 218
    iget-object v0, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 219
    .line 220
    invoke-direct {p1, v0}, LLCA/N5W$c$XSt;-><init>(LLCA/N5W;)V

    .line 221
    .line 222
    .line 223
    move-object v10, p1

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move-object v10, v4

    .line 226
    :goto_6
    iget-object p1, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 227
    .line 228
    invoke-virtual {p1}, LLCA/N5W;->R()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    iget-object p1, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 235
    .line 236
    invoke-virtual {p1}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, LGZ0/mW;->H()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, LC5/N5W;->X(J)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    new-instance v4, LLCA/N5W$c$xfY;

    .line 251
    .line 252
    iget-object p1, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 253
    .line 254
    invoke-direct {v4, p1}, LLCA/N5W$c$xfY;-><init>(LLCA/N5W;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    move-object v11, v4

    .line 258
    iget-object p1, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 259
    .line 260
    invoke-virtual {p1}, LLCA/N5W;->M()Landroidx/compose/ui/platform/NcE;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    iget-object p1, p0, LLCA/N5W$c;->q:LLCA/N5W;

    .line 267
    .line 268
    invoke-static {p1}, LLCA/N5W;->j(LLCA/N5W;)Lh/cY;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface/range {v5 .. v11}, Landroidx/compose/ui/platform/NcE;->j(Lh/cY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p1
.end method
