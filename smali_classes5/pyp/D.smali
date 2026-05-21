.class public final Lpyp/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyp/Enc;


# instance fields
.field private cD:Z

.field private final hUw:Lq7/CU$CU;

.field private final j:LQea/A;


# direct methods
.method public constructor <init>(Lq7/CU$CU;LQea/A;)V
    .locals 1

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

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
    iput-object p1, p0, Lpyp/D;->hUw:Lq7/CU$CU;

    .line 15
    .line 16
    iput-object p2, p0, Lpyp/D;->j:LQea/A;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public H(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lpyp/D$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpyp/D$A;

    .line 7
    .line 8
    iget v1, v0, Lpyp/D$A;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpyp/D$A;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpyp/D$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpyp/D$A;-><init>(Lpyp/D;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpyp/D$A;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpyp/D$A;->X:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lpyp/D$A;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LiD/xfY;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lpyp/D$A;->cD:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LiD/c;

    .line 65
    .line 66
    iget-object p2, v0, Lpyp/D$A;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lpyp/D;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :catch_0
    move-exception p3

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-boolean p3, v0, Lpyp/D$A;->x:Z

    .line 79
    .line 80
    iget-object p1, v0, Lpyp/D$A;->cD:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LiD/c;

    .line 83
    .line 84
    iget-object p2, v0, Lpyp/D$A;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lpyp/D;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p4, LiD/c;

    .line 96
    .line 97
    invoke-direct {p4}, LiD/c;-><init>()V

    .line 98
    .line 99
    .line 100
    :try_start_2
    iget-boolean v2, p0, Lpyp/D;->cD:Z

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    iget-object v2, p0, Lpyp/D;->j:LQea/A;

    .line 105
    .line 106
    invoke-interface {v2}, LQea/A;->FT()LZX/V;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {p1, p2, v7}, LZX/XSt;->hUw(JLZX/V;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-interface {v2, p1, p2}, LQea/A;->l(J)LiD/A;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lpyp/D$CU;

    .line 119
    .line 120
    invoke-direct {p2, p1, v3, p4}, Lpyp/D$CU;-><init>(LiD/A;Lkotlin/coroutines/Continuation;LiD/cY;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, LrKn/c;->f(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p0, v0, Lpyp/D$A;->j:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p4, v0, Lpyp/D$A;->cD:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean p3, v0, Lpyp/D$A;->x:Z

    .line 132
    .line 133
    iput v6, v0, Lpyp/D$A;->X:I

    .line 134
    .line 135
    invoke-static {p1, v0}, LrKn/c;->nvG(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_5
    move-object p2, p4

    .line 144
    move-object p4, p1

    .line 145
    move-object p1, p2

    .line 146
    move-object p2, p0

    .line 147
    :goto_1
    :try_start_3
    check-cast p4, LQea/xfY;

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    if-eqz p4, :cond_6

    .line 152
    .line 153
    invoke-virtual {p2}, Lpyp/D;->Q()Lq7/CU$CU;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    sget-object v2, LZX/h;->cD:LZX/h$xfY;

    .line 158
    .line 159
    invoke-virtual {p4}, LQea/xfY;->j()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-virtual {v2, v7, v8}, LZX/h$xfY;->cD(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-virtual {p4}, LQea/xfY;->hUw()LGgs/CU;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    iput-object p2, v0, Lpyp/D$A;->j:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v0, Lpyp/D$A;->cD:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, v0, Lpyp/D$A;->X:I

    .line 176
    .line 177
    invoke-interface {p3, v7, v8, p4, v0}, Lq7/CU$CU;->uKP(JLGgs/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-ne p3, v1, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    new-instance p4, LiD/xfY$CU;

    .line 187
    .line 188
    invoke-direct {p4, p3}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch LiD/c$xfY; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    .line 190
    .line 191
    move-object p1, p4

    .line 192
    goto :goto_4

    .line 193
    :catch_1
    move-exception p3

    .line 194
    move-object p2, p0

    .line 195
    move-object p1, p4

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    :try_start_4
    const-string p1, "Trying to render more frames on a failed TextureFrameRenderer"

    .line 198
    .line 199
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p2
    :try_end_4
    .catch LiD/c$xfY; {:try_start_4 .. :try_end_4} :catch_1

    .line 205
    :goto_3
    invoke-virtual {p3}, LiD/c$xfY;->j()LiD/c;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    if-ne p4, p1, :cond_a

    .line 210
    .line 211
    new-instance p1, LiD/xfY$A;

    .line 212
    .line 213
    invoke-virtual {p3}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-direct {p1, p3}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    instance-of p3, p1, LiD/xfY$A;

    .line 221
    .line 222
    if-eqz p3, :cond_8

    .line 223
    .line 224
    move-object p3, p1

    .line 225
    check-cast p3, LiD/xfY$A;

    .line 226
    .line 227
    invoke-virtual {p3}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Lpyp/AWD;

    .line 232
    .line 233
    iput-boolean v6, p2, Lpyp/D;->cD:Z

    .line 234
    .line 235
    invoke-virtual {p2}, Lpyp/D;->Q()Lq7/CU$CU;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p1, v0, Lpyp/D$A;->j:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v3, v0, Lpyp/D$A;->cD:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v0, Lpyp/D$A;->X:I

    .line 244
    .line 245
    invoke-interface {p2, v0}, LgjP/qfV;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v1, :cond_9

    .line 250
    .line 251
    :goto_5
    return-object v1

    .line 252
    :cond_8
    instance-of p2, p1, LiD/xfY$CU;

    .line 253
    .line 254
    :cond_9
    :goto_6
    return-object p1

    .line 255
    :cond_a
    throw p3
.end method

.method public Q()Lq7/CU$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyp/D;->hUw:Lq7/CU$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lpyp/D$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpyp/D$xfY;

    .line 7
    .line 8
    iget v1, v0, Lpyp/D$xfY;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpyp/D$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpyp/D$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpyp/D$xfY;-><init>(Lpyp/D;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpyp/D$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpyp/D$xfY;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lpyp/D$xfY;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lpyp/D;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lpyp/D;->cD:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lpyp/D;->Q()Lq7/CU$CU;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p0, v0, Lpyp/D$xfY;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lpyp/D$xfY;->q:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, LgjP/qfV;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v2, p0

    .line 87
    :goto_1
    iget-object p1, v2, Lpyp/D;->j:LQea/A;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput-object v2, v0, Lpyp/D$xfY;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lpyp/D$xfY;->q:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, LgjP/qfV;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method

.method public bridge synthetic jE()Lq7/CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpyp/D;->Q()Lq7/CU$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
