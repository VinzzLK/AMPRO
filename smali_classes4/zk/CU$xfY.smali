.class final Lzk/CU$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/CU;->T(LYJ/K;IIZFLzk/qfV;FZLzk/K;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/CU$xfY$A;
    }
.end annotation


# instance fields
.field final synthetic E:Lzk/K;

.field final synthetic H:Z

.field final synthetic T:LYJ/K;

.field final synthetic X:F

.field final synthetic cD:Lzk/CU;

.field final synthetic db:F

.field j:I

.field final synthetic l:Z

.field final synthetic q:I

.field final synthetic w:Z

.field final synthetic x:I


# direct methods
.method constructor <init>(Lzk/CU;IIZFLzk/qfV;LYJ/K;FZZLzk/K;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 2
    .line 3
    iput p2, p0, Lzk/CU$xfY;->x:I

    .line 4
    .line 5
    iput p3, p0, Lzk/CU$xfY;->q:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lzk/CU$xfY;->H:Z

    .line 8
    .line 9
    iput p5, p0, Lzk/CU$xfY;->X:F

    .line 10
    .line 11
    iput-object p7, p0, Lzk/CU$xfY;->T:LYJ/K;

    .line 12
    .line 13
    iput p8, p0, Lzk/CU$xfY;->db:F

    .line 14
    .line 15
    iput-boolean p9, p0, Lzk/CU$xfY;->w:Z

    .line 16
    .line 17
    iput-boolean p10, p0, Lzk/CU$xfY;->l:Z

    .line 18
    .line 19
    iput-object p11, p0, Lzk/CU$xfY;->E:Lzk/K;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    new-instance v0, Lzk/CU$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 4
    .line 5
    iget v2, p0, Lzk/CU$xfY;->x:I

    .line 6
    .line 7
    iget v3, p0, Lzk/CU$xfY;->q:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lzk/CU$xfY;->H:Z

    .line 10
    .line 11
    iget v5, p0, Lzk/CU$xfY;->X:F

    .line 12
    .line 13
    iget-object v7, p0, Lzk/CU$xfY;->T:LYJ/K;

    .line 14
    .line 15
    iget v8, p0, Lzk/CU$xfY;->db:F

    .line 16
    .line 17
    iget-boolean v9, p0, Lzk/CU$xfY;->w:Z

    .line 18
    .line 19
    iget-boolean v10, p0, Lzk/CU$xfY;->l:Z

    .line 20
    .line 21
    iget-object v11, p0, Lzk/CU$xfY;->E:Lzk/K;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v12, p1

    .line 25
    invoke-direct/range {v0 .. v12}, Lzk/CU$xfY;-><init>(Lzk/CU;IIZFLzk/qfV;LYJ/K;FZZLzk/K;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzk/CU$xfY;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzk/CU$xfY;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lzk/CU$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lzk/CU$xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Lzk/CU$xfY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto/16 :goto_2

    .line 21
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 34
    .line 35
    iget v1, p0, Lzk/CU$xfY;->x:I

    .line 36
    .line 37
    invoke-static {p1, v1}, Lzk/CU;->K(Lzk/CU;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 41
    .line 42
    iget v1, p0, Lzk/CU$xfY;->q:I

    .line 43
    .line 44
    invoke-static {p1, v1}, Lzk/CU;->x1(Lzk/CU;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 48
    .line 49
    iget-boolean v1, p0, Lzk/CU$xfY;->H:Z

    .line 50
    .line 51
    invoke-static {p1, v1}, Lzk/CU;->Z5u(Lzk/CU;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 55
    .line 56
    iget v1, p0, Lzk/CU$xfY;->X:F

    .line 57
    .line 58
    invoke-static {p1, v1}, Lzk/CU;->Jd(Lzk/CU;F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v1}, Lzk/CU;->ak(Lzk/CU;Lzk/qfV;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 68
    .line 69
    iget-object v1, p0, Lzk/CU$xfY;->T:LYJ/K;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lzk/CU;->f(Lzk/CU;LYJ/K;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 75
    .line 76
    iget v1, p0, Lzk/CU$xfY;->db:F

    .line 77
    .line 78
    invoke-static {p1, v1}, Lzk/CU;->X9x(Lzk/CU;F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 82
    .line 83
    iget-boolean v1, p0, Lzk/CU$xfY;->w:Z

    .line 84
    .line 85
    invoke-static {p1, v1}, Lzk/CU;->R(Lzk/CU;Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lzk/CU$xfY;->l:Z

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 93
    .line 94
    const-wide/high16 v4, -0x8000000000000000L

    .line 95
    .line 96
    invoke-static {p1, v4, v5}, Lzk/CU;->Bb(Lzk/CU;J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lzk/CU$xfY;->T:LYJ/K;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 104
    .line 105
    invoke-static {p1, v2}, Lzk/CU;->nvG(Lzk/CU;Z)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    iget p1, p0, Lzk/CU$xfY;->X:F

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 120
    .line 121
    invoke-static {p1}, Lzk/CU;->FT(Lzk/CU;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p1, v0}, Lzk/CU;->X9x(Lzk/CU;F)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 129
    .line 130
    invoke-static {p1, v2}, Lzk/CU;->nvG(Lzk/CU;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 134
    .line 135
    iget v0, p0, Lzk/CU$xfY;->q:I

    .line 136
    .line 137
    invoke-static {p1, v0}, Lzk/CU;->K(Lzk/CU;I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    iget-object p1, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 144
    .line 145
    invoke-static {p1, v3}, Lzk/CU;->nvG(Lzk/CU;Z)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    iget-object p1, p0, Lzk/CU$xfY;->E:Lzk/K;

    .line 149
    .line 150
    sget-object v1, Lzk/CU$xfY$A;->$EnumSwitchMapping$0:[I

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    aget p1, v1, p1

    .line 157
    .line 158
    if-eq p1, v3, :cond_6

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    if-ne p1, v1, :cond_5

    .line 162
    .line 163
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_6
    sget-object p1, LQdR/etR;->j:LQdR/etR;

    .line 173
    .line 174
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LQdR/Ih;->w(Lkotlin/coroutines/CoroutineContext;)LQdR/fS;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v4, Lzk/CU$xfY$xfY;

    .line 183
    .line 184
    iget-object v5, p0, Lzk/CU$xfY;->E:Lzk/K;

    .line 185
    .line 186
    iget v7, p0, Lzk/CU$xfY;->q:I

    .line 187
    .line 188
    iget v8, p0, Lzk/CU$xfY;->x:I

    .line 189
    .line 190
    iget-object v9, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-direct/range {v4 .. v10}, Lzk/CU$xfY$xfY;-><init>(Lzk/K;LQdR/fS;IILzk/CU;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    iput v3, p0, Lzk/CU$xfY;->j:I

    .line 197
    .line 198
    invoke-static {p1, v4, p0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_7

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_7
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, LQdR/Ih;->db(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 213
    .line 214
    invoke-static {p1, v2}, Lzk/CU;->nvG(Lzk/CU;Z)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p1

    .line 220
    :goto_2
    iget-object v0, p0, Lzk/CU$xfY;->cD:Lzk/CU;

    .line 221
    .line 222
    invoke-static {v0, v2}, Lzk/CU;->nvG(Lzk/CU;Z)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
