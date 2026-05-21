.class final LEY/XSt$XSt$xfY$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEY/XSt$XSt$xfY$xfY;->hUw(LE3/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LE3/CU;

.field j:I

.field final synthetic q:LEY/XSt;

.field final synthetic x:Landroidx/activity/qfV;


# direct methods
.method constructor <init>(LE3/CU;Landroidx/activity/qfV;LEY/XSt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEY/XSt$XSt$xfY$xfY$xfY;->cD:LE3/CU;

    .line 2
    .line 3
    iput-object p2, p0, LEY/XSt$XSt$xfY$xfY$xfY;->x:Landroidx/activity/qfV;

    .line 4
    .line 5
    iput-object p3, p0, LEY/XSt$XSt$xfY$xfY$xfY;->q:LEY/XSt;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LEY/XSt$XSt$xfY$xfY$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LEY/XSt$XSt$xfY$xfY$xfY;->cD:LE3/CU;

    .line 4
    .line 5
    iget-object v1, p0, LEY/XSt$XSt$xfY$xfY$xfY;->x:Landroidx/activity/qfV;

    .line 6
    .line 7
    iget-object v2, p0, LEY/XSt$XSt$xfY$xfY$xfY;->q:LEY/XSt;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LEY/XSt$XSt$xfY$xfY$xfY;-><init>(LE3/CU;Landroidx/activity/qfV;LEY/XSt;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LEY/XSt$XSt$xfY$xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LEY/XSt$XSt$xfY$xfY$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LEY/XSt$XSt$xfY$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEY/XSt$XSt$xfY$xfY$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LEY/XSt$XSt$xfY$xfY$xfY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v7, p0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LEY/XSt$XSt$xfY$xfY$xfY;->cD:LE3/CU;

    .line 40
    .line 41
    invoke-virtual {p1}, LE3/CU;->hUw()LE3/XSt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "collect "

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "CrisperManager"

    .line 63
    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LEY/XSt$XSt$xfY$xfY$xfY;->cD:LE3/CU;

    .line 68
    .line 69
    invoke-virtual {p1}, LE3/CU;->hUw()LE3/XSt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v1, p1, LY1/A;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v6, p0, LEY/XSt$XSt$xfY$xfY$xfY;->x:Landroidx/activity/qfV;

    .line 78
    .line 79
    iget-object v7, p0, LEY/XSt$XSt$xfY$xfY$xfY;->cD:LE3/CU;

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    check-cast v8, LY1/A;

    .line 83
    .line 84
    iget-object p1, p0, LEY/XSt$XSt$xfY$xfY$xfY;->q:LEY/XSt;

    .line 85
    .line 86
    invoke-static {p1}, LEY/XSt;->x(LEY/XSt;)LLu/CU;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object p1, p0, LEY/XSt$XSt$xfY$xfY$xfY;->q:LEY/XSt;

    .line 91
    .line 92
    invoke-static {p1}, LEY/XSt;->H(LEY/XSt;)LLu/cY;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object p1, p0, LEY/XSt$XSt$xfY$xfY$xfY;->q:LEY/XSt;

    .line 97
    .line 98
    invoke-static {p1}, LEY/XSt;->q(LEY/XSt;)LLu/XSt;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iput v5, p0, LEY/XSt$XSt$xfY$xfY$xfY;->j:I

    .line 103
    .line 104
    move-object v12, p0

    .line 105
    invoke-static/range {v6 .. v12}, LY1/h;->j(Landroidx/activity/qfV;LE3/CU;LY1/A;LLu/CU;LLu/cY;LLu/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v7, v12

    .line 110
    if-ne p1, v0, :cond_8

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    move-object v7, p0

    .line 115
    instance-of v1, p1, LY1/Enc;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, v7, LEY/XSt$XSt$xfY$xfY$xfY;->x:Landroidx/activity/qfV;

    .line 120
    .line 121
    iget-object v2, v7, LEY/XSt$XSt$xfY$xfY$xfY;->cD:LE3/CU;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, LY1/Enc;

    .line 125
    .line 126
    iget-object p1, v7, LEY/XSt$XSt$xfY$xfY$xfY;->q:LEY/XSt;

    .line 127
    .line 128
    invoke-static {p1}, LEY/XSt;->hUw(LEY/XSt;)LEY/A;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v5, v7, LEY/XSt$XSt$xfY$xfY$xfY;->q:LEY/XSt;

    .line 133
    .line 134
    invoke-static {v5}, LEY/XSt;->R6(LEY/XSt;)Lns/h;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, v7, LEY/XSt$XSt$xfY$xfY$xfY;->q:LEY/XSt;

    .line 139
    .line 140
    invoke-static {v6}, LEY/XSt;->db(LEY/XSt;)LZ7J/xfY;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput v4, v7, LEY/XSt$XSt$xfY$xfY$xfY;->j:I

    .line 145
    .line 146
    move-object v4, p1

    .line 147
    invoke-static/range {v1 .. v7}, LY1/Zv9;->cD(Landroidx/activity/qfV;LE3/CU;LY1/Enc;LEY/A;Lns/h;LZ7J/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    instance-of v1, p1, LY1/uZ5;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, v7, LEY/XSt$XSt$xfY$xfY$xfY;->x:Landroidx/activity/qfV;

    .line 159
    .line 160
    iget-object v2, v7, LEY/XSt$XSt$xfY$xfY$xfY;->cD:LE3/CU;

    .line 161
    .line 162
    check-cast p1, LY1/uZ5;

    .line 163
    .line 164
    iget-object v4, v7, LEY/XSt$XSt$xfY$xfY$xfY;->q:LEY/XSt;

    .line 165
    .line 166
    invoke-static {v4}, LEY/XSt;->hUw(LEY/XSt;)LEY/A;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput v3, v7, LEY/XSt$XSt$xfY$xfY$xfY;->j:I

    .line 171
    .line 172
    invoke-static {v1, v2, p1, v4, p0}, LY1/Tn;->j(Landroid/content/Context;LE3/CU;LY1/uZ5;LEY/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_8

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    instance-of v1, p1, LY1/m;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v0, v7, LEY/XSt$XSt$xfY$xfY$xfY;->x:Landroidx/activity/qfV;

    .line 184
    .line 185
    iget-object v1, v7, LEY/XSt$XSt$xfY$xfY$xfY;->cD:LE3/CU;

    .line 186
    .line 187
    check-cast p1, LY1/m;

    .line 188
    .line 189
    iget-object v2, v7, LEY/XSt$XSt$xfY$xfY$xfY;->q:LEY/XSt;

    .line 190
    .line 191
    invoke-static {v2}, LEY/XSt;->cD(LEY/XSt;)LTV/n;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v7, LEY/XSt$XSt$xfY$xfY$xfY;->q:LEY/XSt;

    .line 196
    .line 197
    invoke-static {v3}, LEY/XSt;->X(LEY/XSt;)Lz87/A;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v0, v1, p1, v2, v3}, LY1/Y;->j(Landroidx/activity/qfV;LE3/CU;LY1/m;LTV/n;Lz87/A;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    instance-of v1, p1, LY1/Uk;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v1, v7, LEY/XSt$XSt$xfY$xfY$xfY;->x:Landroidx/activity/qfV;

    .line 210
    .line 211
    iget-object v3, v7, LEY/XSt$XSt$xfY$xfY$xfY;->cD:LE3/CU;

    .line 212
    .line 213
    check-cast p1, LY1/Uk;

    .line 214
    .line 215
    iget-object v4, v7, LEY/XSt$XSt$xfY$xfY$xfY;->q:LEY/XSt;

    .line 216
    .line 217
    invoke-static {v4}, LEY/XSt;->T(LEY/XSt;)Lj1/AWD;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput v2, v7, LEY/XSt$XSt$xfY$xfY$xfY;->j:I

    .line 222
    .line 223
    invoke-static {v1, v3, p1, v4, p0}, LY1/nn;->j(Landroidx/activity/qfV;LE3/CU;LY1/Uk;Lj1/AWD;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_8

    .line 228
    .line 229
    :goto_1
    return-object v0

    .line 230
    :cond_7
    instance-of v0, p1, LY1/c;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v0, v7, LEY/XSt$XSt$xfY$xfY$xfY;->x:Landroidx/activity/qfV;

    .line 235
    .line 236
    iget-object v1, v7, LEY/XSt$XSt$xfY$xfY$xfY;->cD:LE3/CU;

    .line 237
    .line 238
    check-cast p1, LY1/c;

    .line 239
    .line 240
    iget-object v2, v7, LEY/XSt$XSt$xfY$xfY$xfY;->q:LEY/XSt;

    .line 241
    .line 242
    invoke-static {v2}, LEY/XSt;->R6(LEY/XSt;)Lns/h;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, v1, p1, v2}, LY1/K;->hUw(Landroid/content/Context;LE3/CU;LY1/c;Lns/h;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p1
.end method
