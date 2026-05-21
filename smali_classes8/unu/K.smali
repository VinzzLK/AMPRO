.class public abstract Lunu/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lunu/Uk;

.field public static final j:Lunu/Uk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lunu/Uk;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lunu/Uk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lunu/K;->hUw:Lunu/Uk;

    .line 9
    .line 10
    new-instance v0, Lunu/Uk;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lunu/Uk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lunu/K;->j:Lunu/Uk;

    .line 18
    .line 19
    return-void
.end method

.method public static final R6(Lunu/c;)Z
    .locals 5

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    sget-object v1, LQdR/OuM;->hUw:LQdR/OuM;

    .line 4
    .line 5
    invoke-virtual {v1}, LQdR/OuM;->j()LQdR/eEN;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LQdR/eEN;->rPC()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {v1}, LQdR/eEN;->VJy()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lunu/c;->X:Ljava/lang/Object;

    .line 25
    .line 26
    iput v4, p0, LQdR/go;->x:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, LQdR/eEN;->Zm(LQdR/go;)V

    .line 29
    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v4}, LQdR/eEN;->wll(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, LQdR/go;->run()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, LQdR/eEN;->C0b()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v4}, LQdR/eEN;->TT1(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-virtual {p0, v0}, LQdR/go;->H(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return v3

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {v1, v4}, LQdR/eEN;->TT1(Z)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final cD(LQdR/LxM;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LQdR/LxM;->Y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lkotlinx/coroutines/DispatchException;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;LQdR/LxM;Lkotlin/coroutines/CoroutineContext;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final synthetic hUw()Lunu/Uk;
    .locals 1

    .line 1
    sget-object v0, Lunu/K;->hUw:Lunu/Uk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lunu/c;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, Lunu/c;

    .line 6
    .line 7
    invoke-static {p1}, LQdR/nn;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lunu/c;->q:LQdR/LxM;

    .line 12
    .line 13
    invoke-virtual {p0}, Lunu/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lunu/K;->x(LQdR/LxM;Lkotlin/coroutines/CoroutineContext;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lunu/c;->X:Ljava/lang/Object;

    .line 25
    .line 26
    iput v2, p0, LQdR/go;->x:I

    .line 27
    .line 28
    iget-object p1, p0, Lunu/c;->q:LQdR/LxM;

    .line 29
    .line 30
    invoke-virtual {p0}, Lunu/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, p0}, Lunu/K;->cD(LQdR/LxM;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    sget-object v1, LQdR/OuM;->hUw:LQdR/OuM;

    .line 40
    .line 41
    invoke-virtual {v1}, LQdR/OuM;->j()LQdR/eEN;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LQdR/eEN;->VJy()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iput-object v0, p0, Lunu/c;->X:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, LQdR/go;->x:I

    .line 54
    .line 55
    invoke-virtual {v1, p0}, LQdR/eEN;->Zm(LQdR/go;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, v2}, LQdR/eEN;->wll(Z)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Lunu/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, LQdR/fS;->IB:LQdR/fS$A;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LQdR/fS;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, LQdR/fS;->isActive()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, LQdR/fS;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, p1}, LQdR/go;->j(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v0, p0, Lunu/c;->H:Lkotlin/coroutines/Continuation;

    .line 107
    .line 108
    iget-object v3, p0, Lunu/c;->T:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v3}, Lunu/kh;->ojl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Lunu/kh;->hUw:Lunu/Uk;

    .line 119
    .line 120
    if-eq v3, v5, :cond_3

    .line 121
    .line 122
    invoke-static {v0, v4, v3}, LQdR/Ep;->w(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)LQdR/L;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    :goto_0
    :try_start_1
    iget-object v5, p0, Lunu/c;->H:Lkotlin/coroutines/Continuation;

    .line 129
    .line 130
    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v0}, LQdR/L;->Ie()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v4, v3}, Lunu/kh;->q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    invoke-virtual {v1}, LQdR/eEN;->C0b()Z

    .line 147
    .line 148
    .line 149
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v1, v2}, LQdR/eEN;->TT1(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v0}, LQdR/L;->Ie()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    :cond_6
    invoke-static {v4, v3}, Lunu/kh;->q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, LQdR/go;->H(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_4
    return-void

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    invoke-virtual {v1, v2}, LQdR/eEN;->TT1(Z)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final x(LQdR/LxM;Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LQdR/LxM;->i2(Lkotlin/coroutines/CoroutineContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lkotlinx/coroutines/DispatchException;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;LQdR/LxM;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method
