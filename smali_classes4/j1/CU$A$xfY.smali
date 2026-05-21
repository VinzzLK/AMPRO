.class final Lj1/CU$A$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/CU$A;->R6(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:LEr5/CU;

.field final synthetic H:Ljava/lang/String;

.field final synthetic T:LJs/XSt;

.field final synthetic X:Lj1/CU;

.field cD:Ljava/lang/Object;

.field final synthetic db:LJs/XSt;

.field j:Ljava/lang/Object;

.field final synthetic l:Lkotlin/jvm/functions/Function0;

.field q:I

.field final synthetic w:Lkotlin/jvm/functions/Function0;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lj1/CU;LJs/XSt;LJs/XSt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LEr5/CU;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/CU$A$xfY;->H:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/CU$A$xfY;->X:Lj1/CU;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/CU$A$xfY;->T:LJs/XSt;

    .line 6
    .line 7
    iput-object p4, p0, Lj1/CU$A$xfY;->db:LJs/XSt;

    .line 8
    .line 9
    iput-object p5, p0, Lj1/CU$A$xfY;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lj1/CU$A$xfY;->l:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lj1/CU$A$xfY;->E:LEr5/CU;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lj1/CU$A$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/CU$A$xfY;->H:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/CU$A$xfY;->X:Lj1/CU;

    .line 6
    .line 7
    iget-object v3, p0, Lj1/CU$A$xfY;->T:LJs/XSt;

    .line 8
    .line 9
    iget-object v4, p0, Lj1/CU$A$xfY;->db:LJs/XSt;

    .line 10
    .line 11
    iget-object v5, p0, Lj1/CU$A$xfY;->w:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Lj1/CU$A$xfY;->l:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lj1/CU$A$xfY;->E:LEr5/CU;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lj1/CU$A$xfY;-><init>(Ljava/lang/String;Lj1/CU;LJs/XSt;LJs/XSt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LEr5/CU;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj1/CU$A$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1/CU$A$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj1/CU$A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1/CU$A$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj1/CU$A$xfY;->q:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lj1/CU$A$xfY;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v1, p0, Lj1/CU$A$xfY;->cD:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v2, p0, Lj1/CU$A$xfY;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LBQ/A;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lj1/CU$A$xfY;->H:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v5, -0x7df45760

    .line 62
    .line 63
    .line 64
    if-eq v1, v5, :cond_d

    .line 65
    .line 66
    const v5, 0xffa1d36

    .line 67
    .line 68
    .line 69
    if-eq v1, v5, :cond_9

    .line 70
    .line 71
    const v4, 0x207e4593

    .line 72
    .line 73
    .line 74
    if-eq v1, v4, :cond_4

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    const-string v1, "watch_ad"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Lj1/CU$A$xfY;->X:Lj1/CU;

    .line 89
    .line 90
    invoke-static {p1}, Lj1/CU;->cD(Lj1/CU;)Lnwt/A;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lj1/CU$A$xfY;->db:LJs/XSt;

    .line 95
    .line 96
    iput v3, p0, Lj1/CU$A$xfY;->q:I

    .line 97
    .line 98
    invoke-static {p1, v1, p0}, LJs/V;->hUw(Lnwt/A;LJs/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_0
    check-cast p1, LBQ/A;

    .line 106
    .line 107
    iget-object v1, p0, Lj1/CU$A$xfY;->X:Lj1/CU;

    .line 108
    .line 109
    iget-object v3, p0, Lj1/CU$A$xfY;->E:LEr5/CU;

    .line 110
    .line 111
    iget-object v4, p0, Lj1/CU$A$xfY;->l:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v5, p0, Lj1/CU$A$xfY;->w:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    instance-of v6, p1, LBQ/A$A;

    .line 116
    .line 117
    if-nez v6, :cond_f

    .line 118
    .line 119
    instance-of v6, p1, LBQ/A$CU;

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    move-object v6, p1

    .line 124
    check-cast v6, LBQ/A$CU;

    .line 125
    .line 126
    invoke-virtual {v6}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_f

    .line 137
    .line 138
    invoke-static {v1}, Lj1/CU;->x(Lj1/CU;)Lj1/AWD;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object p1, p0, Lj1/CU$A$xfY;->j:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, p0, Lj1/CU$A$xfY;->cD:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, p0, Lj1/CU$A$xfY;->x:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, p0, Lj1/CU$A$xfY;->q:I

    .line 149
    .line 150
    const-wide/32 v6, 0x240c8400

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3, v6, v7, p0}, Lj1/AWD;->q(LEr5/CU;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v1, v4

    .line 161
    move-object v0, v5

    .line 162
    :goto_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_9
    const-string v1, "get_all_pro_features"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_a

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    iget-object p1, p0, Lj1/CU$A$xfY;->X:Lj1/CU;

    .line 185
    .line 186
    invoke-static {p1}, Lj1/CU;->cD(Lj1/CU;)Lnwt/A;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, p0, Lj1/CU$A$xfY;->T:LJs/XSt;

    .line 191
    .line 192
    iput v4, p0, Lj1/CU$A$xfY;->q:I

    .line 193
    .line 194
    invoke-static {p1, v1, p0}, LJs/V;->hUw(Lnwt/A;LJs/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_b

    .line 199
    .line 200
    :goto_2
    return-object v0

    .line 201
    :cond_b
    :goto_3
    check-cast p1, LBQ/A;

    .line 202
    .line 203
    iget-object v0, p0, Lj1/CU$A$xfY;->l:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    iget-object v1, p0, Lj1/CU$A$xfY;->w:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    instance-of v2, p1, LBQ/A$A;

    .line 208
    .line 209
    if-nez v2, :cond_f

    .line 210
    .line 211
    instance-of v2, p1, LBQ/A$CU;

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    check-cast p1, LBQ/A$CU;

    .line 216
    .line 217
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_d
    const-string v0, "try_it_first"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_e

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    iget-object p1, p0, Lj1/CU$A$xfY;->w:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lj1/CU$A$xfY;->l:Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_f
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p1
.end method
