.class final LUUT/CU$Enc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUUT/CU;->e(Li7/xfY;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic H:Ljava/lang/Object;

.field final synthetic T:J

.field final synthetic X:Li7/xfY;

.field cD:J

.field final synthetic db:LiD/cY;

.field j:Ljava/lang/Object;

.field q:I

.field final synthetic w:LUUT/CU;

.field x:J


# direct methods
.method constructor <init>(Li7/xfY;JLiD/cY;LUUT/CU;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUUT/CU$Enc;->X:Li7/xfY;

    .line 2
    .line 3
    iput-wide p2, p0, LUUT/CU$Enc;->T:J

    .line 4
    .line 5
    iput-object p4, p0, LUUT/CU$Enc;->db:LiD/cY;

    .line 6
    .line 7
    iput-object p5, p0, LUUT/CU$Enc;->w:LUUT/CU;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, LUUT/CU$Enc;

    .line 2
    .line 3
    iget-object v1, p0, LUUT/CU$Enc;->X:Li7/xfY;

    .line 4
    .line 5
    iget-wide v2, p0, LUUT/CU$Enc;->T:J

    .line 6
    .line 7
    iget-object v4, p0, LUUT/CU$Enc;->db:LiD/cY;

    .line 8
    .line 9
    iget-object v5, p0, LUUT/CU$Enc;->w:LUUT/CU;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, LUUT/CU$Enc;-><init>(Li7/xfY;JLiD/cY;LUUT/CU;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LUUT/CU$Enc;->H:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUUT/CU$Enc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LUUT/CU$Enc;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUUT/CU$Enc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUUT/CU$Enc;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LUUT/CU$Enc;->q:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LUUT/CU$Enc;->x:J

    .line 16
    .line 17
    iget-wide v2, p0, LUUT/CU$Enc;->cD:J

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-wide v3, p0, LUUT/CU$Enc;->x:J

    .line 33
    .line 34
    iget-wide v5, p0, LUUT/CU$Enc;->cD:J

    .line 35
    .line 36
    iget-object v1, p0, LUUT/CU$Enc;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LiD/cY;

    .line 39
    .line 40
    iget-object v7, p0, LUUT/CU$Enc;->H:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LQdR/fS;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LUUT/CU$Enc;->H:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, LQdR/d;

    .line 55
    .line 56
    iget-object p1, p0, LUUT/CU$Enc;->X:Li7/xfY;

    .line 57
    .line 58
    invoke-virtual {p1}, Li7/xfY;->R6()LZX/V;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, LZX/V;->R6()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iget-wide v5, p0, LUUT/CU$Enc;->T:J

    .line 67
    .line 68
    invoke-static {v7, v8, v5, v6}, LZX/h;->cLW(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    new-instance v5, LUUT/CU$Enc$xfY;

    .line 73
    .line 74
    iget-object v6, p0, LUUT/CU$Enc;->w:LUUT/CU;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-direct/range {v5 .. v11}, LUUT/CU$Enc$xfY;-><init>(LUUT/CU;JJLkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    move-wide v12, v9

    .line 81
    move-wide v10, v7

    .line 82
    const/4 v8, 0x3

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v7, v5

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v4 .. v9}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v1, p0, LUUT/CU$Enc;->db:LiD/cY;

    .line 92
    .line 93
    iget-object p1, p0, LUUT/CU$Enc;->w:LUUT/CU;

    .line 94
    .line 95
    iget-object v4, p0, LUUT/CU$Enc;->X:Li7/xfY;

    .line 96
    .line 97
    iget-wide v5, p0, LUUT/CU$Enc;->T:J

    .line 98
    .line 99
    iput-object v7, p0, LUUT/CU$Enc;->H:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, LUUT/CU$Enc;->j:Ljava/lang/Object;

    .line 102
    .line 103
    iput-wide v10, p0, LUUT/CU$Enc;->cD:J

    .line 104
    .line 105
    iput-wide v12, p0, LUUT/CU$Enc;->x:J

    .line 106
    .line 107
    iput v3, p0, LUUT/CU$Enc;->q:I

    .line 108
    .line 109
    invoke-static {p1, v4, v5, v6, p0}, LUUT/CU;->ak(LUUT/CU;Li7/xfY;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-wide v5, v10

    .line 117
    move-wide v3, v12

    .line 118
    :goto_0
    check-cast p1, LiD/xfY;

    .line 119
    .line 120
    invoke-interface {v1, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, LUUT/CU$Enc;->H:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, LUUT/CU$Enc;->j:Ljava/lang/Object;

    .line 127
    .line 128
    iput-wide v5, p0, LUUT/CU$Enc;->cD:J

    .line 129
    .line 130
    iput-wide v3, p0, LUUT/CU$Enc;->x:J

    .line 131
    .line 132
    iput v2, p0, LUUT/CU$Enc;->q:I

    .line 133
    .line 134
    invoke-static {v7, p0}, LQdR/Ih;->H(LQdR/fS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    :goto_1
    return-object v0

    .line 141
    :cond_4
    move-wide v0, v3

    .line 142
    move-wide v2, v5

    .line 143
    :goto_2
    iget-object p1, p0, LUUT/CU$Enc;->w:LUUT/CU;

    .line 144
    .line 145
    invoke-static {p1}, LUUT/CU;->Bb(LUUT/CU;)Ld9/q;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v4, p0, LUUT/CU$Enc;->w:LUUT/CU;

    .line 150
    .line 151
    invoke-static {v4}, LUUT/CU;->Z5u(LUUT/CU;)Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LZX/h;

    .line 160
    .line 161
    invoke-virtual {v4}, LZX/h;->l()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {p1, v4, v5, v2, v3}, LUUT/h;->j(Ld9/q;JJ)Ld9/AWD;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v0, v1}, Ld9/et;->cD(Ld9/AWD;J)Ld9/AWD;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, LUUT/CU$Enc;->w:LUUT/CU;

    .line 174
    .line 175
    invoke-static {v0}, LUUT/CU;->Bb(LUUT/CU;)Ld9/q;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ld9/q;->stop()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LUUT/CU$Enc;->w:LUUT/CU;

    .line 183
    .line 184
    invoke-static {v0}, LUUT/CU;->nvG(LUUT/CU;)LrKn/soy;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, LUUT/CU$Enc;->w:LUUT/CU;

    .line 189
    .line 190
    :cond_5
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v3, v2

    .line 195
    check-cast v3, LUUT/CU$c;

    .line 196
    .line 197
    new-instance v4, LUUT/CU$c;

    .line 198
    .line 199
    new-instance v5, LUUT/CU$K;

    .line 200
    .line 201
    invoke-static {v1, v3, p1}, LUUT/CU;->AM(LUUT/CU;LUUT/CU$c;Ld9/AWD;)Ld9/AWD;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-direct {v5, v6}, LUUT/CU$K;-><init>(Ld9/AWD;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, LUUT/CU$c;->cD()Ld9/xfY;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {p1}, Ld9/AWD;->x()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    const/4 v11, 0x1

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-static/range {v7 .. v12}, Ld9/xfY;->j(Ld9/xfY;LxPp/cY;JILjava/lang/Object;)Ld9/xfY;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v4, v5, v3}, LUUT/CU$c;-><init>(LUUT/CU$V;Ld9/xfY;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v2, v4}, LrKn/soy;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1
.end method
