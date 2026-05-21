.class public final LFK/h$D$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFK/h$D;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field X:Ljava/lang/Object;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LFK/h;

.field final synthetic x:LiD/cY;


# direct methods
.method public constructor <init>(LiD/cY;Lkotlin/coroutines/Continuation;LFK/h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LFK/h$D$A;->x:LiD/cY;

    .line 2
    .line 3
    iput-object p3, p0, LFK/h$D$A;->q:LFK/h;

    .line 4
    .line 5
    iput-wide p4, p0, LFK/h$D$A;->H:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LFK/h$D$A;

    .line 2
    .line 3
    iget-object v1, p0, LFK/h$D$A;->x:LiD/cY;

    .line 4
    .line 5
    iget-object v3, p0, LFK/h$D$A;->q:LFK/h;

    .line 6
    .line 7
    iget-wide v4, p0, LFK/h$D$A;->H:J

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LFK/h$D$A;-><init>(LiD/cY;Lkotlin/coroutines/Continuation;LFK/h;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LFK/h$D$A;->cD:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LFK/h$D$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LFK/h$D$A;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LFK/h$D$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LrKn/cY;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LFK/h$D$A;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LFK/h$D$A;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, LFK/h$D$A;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LB8a/s;

    .line 32
    .line 33
    iget-object v3, p0, LFK/h$D$A;->cD:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LiD/CU;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LFK/h$D$A;->cD:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LrKn/cY;

    .line 47
    .line 48
    new-instance v1, LiD/h;

    .line 49
    .line 50
    iget-object v5, p0, LFK/h$D$A;->x:LiD/cY;

    .line 51
    .line 52
    invoke-direct {v1, v5, p1}, LiD/h;-><init>(LiD/cY;LrKn/cY;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LFK/h$D$A;->q:LFK/h;

    .line 56
    .line 57
    iget-wide v5, p0, LFK/h$D$A;->H:J

    .line 58
    .line 59
    invoke-static {p1, v5, v6}, LFK/h;->Z5u(LFK/h;J)LB8a/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, LFK/h$D$A;->q:LFK/h;

    .line 66
    .line 67
    invoke-static {v5}, LFK/h;->K(LFK/h;)LQdR/fS;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v1, p0, LFK/h$D$A;->cD:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, LFK/h$D$A;->X:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, LFK/h$D$A;->j:I

    .line 76
    .line 77
    invoke-static {v5, p0}, LQdR/Ih;->H(LQdR/fS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    move-object v3, v1

    .line 86
    move-object v1, p1

    .line 87
    :goto_0
    iget-object p1, p0, LFK/h$D$A;->q:LFK/h;

    .line 88
    .line 89
    invoke-static {p1}, LFK/h;->x1(LFK/h;)LFK/h$A;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LFK/h$A;->hUw()LFK/A;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, LFK/A;->X()LiD/xfY;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v3, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LFK/h$D$A;->q:LFK/h;

    .line 105
    .line 106
    invoke-static {p1}, LFK/h;->ak(LFK/h;)LDvk/xfY;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v1}, LDvk/xfY;->cD(LB8a/s;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LFK/h$A;

    .line 114
    .line 115
    invoke-direct {p1, v1}, LFK/h$A;-><init>(LB8a/s;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, LFK/h$D$A;->q:LFK/h;

    .line 119
    .line 120
    invoke-static {v5, p1}, LFK/h;->R(LFK/h;LFK/h$A;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, LFK/h$D$A;->q:LFK/h;

    .line 124
    .line 125
    invoke-static {v1}, LFK/XSt;->hUw(LB8a/s;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v5, v6, v7}, LFK/h;->Hm(LFK/h;J)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LFK/h$D$A;->q:LFK/h;

    .line 133
    .line 134
    invoke-static {v1}, LFK/h;->nvG(LFK/h;)LQdR/d;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {}, LQdR/sKo;->x()LQdR/LxM;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v8, LFK/h$cY;

    .line 143
    .line 144
    iget-object v7, p0, LFK/h$D$A;->q:LFK/h;

    .line 145
    .line 146
    invoke-direct {v8, v7, p1, v4}, LFK/h$cY;-><init>(LFK/h;LFK/h$A;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static/range {v5 .. v10}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1}, LFK/h;->Jd(LFK/h;LQdR/fS;)V

    .line 157
    .line 158
    .line 159
    move-object v7, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object v7, v1

    .line 162
    :goto_1
    new-instance v5, LFK/h$c;

    .line 163
    .line 164
    iget-object v6, p0, LFK/h$D$A;->q:LFK/h;

    .line 165
    .line 166
    iget-wide v8, p0, LFK/h$D$A;->H:J

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-direct/range {v5 .. v10}, LFK/h$c;-><init>(LFK/h;LiD/CU;JLkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, LrKn/c;->f(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, LFK/h$K;

    .line 177
    .line 178
    iget-object v3, p0, LFK/h$D$A;->q:LFK/h;

    .line 179
    .line 180
    invoke-direct {v1, v3, v4}, LFK/h$K;-><init>(LFK/h;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1}, LrKn/c;->X9x(LrKn/V;Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, LFK/h$qfV;

    .line 188
    .line 189
    iget-object v3, p0, LFK/h$D$A;->q:LFK/h;

    .line 190
    .line 191
    invoke-direct {v1, v3, v4}, LFK/h$qfV;-><init>(LFK/h;Lkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1}, LrKn/c;->Hm(LrKn/V;Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v1, LFK/h$Enc;

    .line 199
    .line 200
    iget-object v3, p0, LFK/h$D$A;->q:LFK/h;

    .line 201
    .line 202
    invoke-direct {v1, v3, v4}, LFK/h$Enc;-><init>(LFK/h;Lkotlin/coroutines/Continuation;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v1}, LrKn/c;->H(LrKn/V;Lkotlin/jvm/functions/Function3;)LrKn/V;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v1, LFK/h$F;

    .line 210
    .line 211
    invoke-direct {v1, v7}, LFK/h$F;-><init>(LiD/CU;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, LFK/h$D$A;->cD:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, p0, LFK/h$D$A;->X:Ljava/lang/Object;

    .line 217
    .line 218
    iput v2, p0, LFK/h$D$A;->j:I

    .line 219
    .line 220
    invoke-interface {p1, v1, p0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_5

    .line 225
    .line 226
    :goto_2
    return-object v0

    .line 227
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p1
.end method
