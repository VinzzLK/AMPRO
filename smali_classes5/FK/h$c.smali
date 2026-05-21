.class final LFK/h$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFK/h;->l(J)LiD/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic H:Ljava/lang/Object;

.field final synthetic T:LiD/CU;

.field final synthetic X:LFK/h;

.field cD:Ljava/lang/Object;

.field final synthetic db:J

.field j:Ljava/lang/Object;

.field q:I

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LFK/h;LiD/CU;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFK/h$c;->X:LFK/h;

    .line 2
    .line 3
    iput-object p2, p0, LFK/h$c;->T:LiD/CU;

    .line 4
    .line 5
    iput-wide p3, p0, LFK/h$c;->db:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LFK/h$c;

    .line 2
    .line 3
    iget-object v1, p0, LFK/h$c;->X:LFK/h;

    .line 4
    .line 5
    iget-object v2, p0, LFK/h$c;->T:LiD/CU;

    .line 6
    .line 7
    iget-wide v3, p0, LFK/h$c;->db:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LFK/h$c;-><init>(LFK/h;LiD/CU;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LFK/h$c;->H:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LFK/h$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LFK/h$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LFK/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LFK/h$c;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LFK/h$c;->q:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LFK/h$c;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LduD/K;

    .line 22
    .line 23
    iget-object v6, p0, LFK/h$c;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LrKn/cY;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, LFK/h$c;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LiD/CU;

    .line 42
    .line 43
    iget-object v6, p0, LFK/h$c;->cD:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LFK/xfY;

    .line 46
    .line 47
    iget-object v7, p0, LFK/h$c;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LduD/K;

    .line 50
    .line 51
    iget-object v8, p0, LFK/h$c;->H:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, LrKn/cY;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, LFK/h$c;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LduD/K;

    .line 63
    .line 64
    iget-object v6, p0, LFK/h$c;->H:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LrKn/cY;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LFK/h$c;->H:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LrKn/cY;

    .line 78
    .line 79
    iget-object v1, p0, LFK/h$c;->X:LFK/h;

    .line 80
    .line 81
    invoke-static {v1}, LFK/h;->x1(LFK/h;)LFK/h$A;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LFK/h$A;->hUw()LFK/A;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, LFK/A;->H()LduD/K;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v6, p1

    .line 94
    :goto_0
    iput-object v6, p0, LFK/h$c;->H:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, LFK/h$c;->j:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, p0, LFK/h$c;->cD:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, LFK/h$c;->x:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, LFK/h$c;->q:I

    .line 103
    .line 104
    invoke-interface {v1, p0}, LduD/K;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, LduD/K;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LiD/xfY;

    .line 125
    .line 126
    iget-object v7, p0, LFK/h$c;->T:LiD/CU;

    .line 127
    .line 128
    invoke-interface {v7, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LFK/xfY;

    .line 133
    .line 134
    invoke-interface {p1}, LFK/xfY;->hUw()LQea/xfY;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, LQea/xfY;->j()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iget-wide v9, p0, LFK/h$c;->db:J

    .line 143
    .line 144
    invoke-static {v7, v8, v9, v10}, LZX/h;->x(JJ)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_5

    .line 149
    .line 150
    iget-object v7, p0, LFK/h$c;->X:LFK/h;

    .line 151
    .line 152
    invoke-static {v7}, LFK/h;->Bb(LFK/h;)LQea/xfY;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    :cond_5
    iget-object v7, p0, LFK/h$c;->T:LiD/CU;

    .line 159
    .line 160
    iput-object v6, p0, LFK/h$c;->H:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, p0, LFK/h$c;->j:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, p0, LFK/h$c;->cD:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, p0, LFK/h$c;->x:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, p0, LFK/h$c;->q:I

    .line 169
    .line 170
    invoke-interface {p1, p0}, LFK/xfY;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-ne v8, v0, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v11, v6

    .line 178
    move-object v6, p1

    .line 179
    move-object p1, v8

    .line 180
    move-object v8, v11

    .line 181
    move-object v11, v7

    .line 182
    move-object v7, v1

    .line 183
    move-object v1, v11

    .line 184
    :goto_2
    check-cast p1, LiD/xfY;

    .line 185
    .line 186
    invoke-interface {v1, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v1, p0, LFK/h$c;->X:LFK/h;

    .line 197
    .line 198
    invoke-interface {v6}, LFK/xfY;->hUw()LQea/xfY;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, LQea/xfY;->j()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-static {v1, v9, v10}, LFK/h;->Hm(LFK/h;J)V

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-interface {v6}, LFK/xfY;->hUw()LQea/xfY;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object v8, p0, LFK/h$c;->H:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, p0, LFK/h$c;->j:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, p0, LFK/h$c;->cD:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, p0, LFK/h$c;->x:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, p0, LFK/h$c;->q:I

    .line 224
    .line 225
    invoke-interface {v8, p1, p0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_7

    .line 230
    .line 231
    :goto_3
    return-object v0

    .line 232
    :cond_7
    move-object v1, v7

    .line 233
    move-object v6, v8

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p1
.end method
