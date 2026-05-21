.class public final LDZ/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDZ/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDZ/CU$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(LDZ/q;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, LDZ/CU$xfY$CU;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LDZ/CU$xfY$CU;

    .line 11
    .line 12
    iget v3, v2, LDZ/CU$xfY$CU;->T:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LDZ/CU$xfY$CU;->T:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, LDZ/CU$xfY$CU;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, LDZ/CU$xfY$CU;-><init>(LDZ/CU$xfY;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, LDZ/CU$xfY$CU;->H:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, LDZ/CU$xfY$CU;->T:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LDZ/CU$xfY$CU;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    iget-object v0, v2, LDZ/CU$xfY$CU;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 56
    .line 57
    iget-object v0, v2, LDZ/CU$xfY$CU;->cD:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/os/CancellationSignal;

    .line 60
    .line 61
    iget-object v0, v2, LDZ/CU$xfY$CU;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LDZ/q;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, v2, LDZ/CU$xfY$CU;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 80
    .line 81
    iget-object v5, v2, LDZ/CU$xfY$CU;->cD:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroid/os/CancellationSignal;

    .line 84
    .line 85
    iget-object v8, v2, LDZ/CU$xfY$CU;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, LDZ/q;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v15, v5

    .line 93
    move-object v5, v0

    .line 94
    move-object v0, v8

    .line 95
    move-object v8, v1

    .line 96
    move-object v1, v15

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LDZ/q;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, LDZ/q;->R()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface/range {p4 .. p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_4
    iput-object v0, v2, LDZ/CU$xfY$CU;->j:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v1, p3

    .line 121
    .line 122
    iput-object v1, v2, LDZ/CU$xfY$CU;->cD:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v5, p4

    .line 125
    .line 126
    iput-object v5, v2, LDZ/CU$xfY$CU;->x:Ljava/lang/Object;

    .line 127
    .line 128
    iput v7, v2, LDZ/CU$xfY$CU;->T:I

    .line 129
    .line 130
    move/from16 v8, p2

    .line 131
    .line 132
    invoke-static {v0, v8, v2}, LVJ/A;->x(LDZ/q;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-ne v8, v4, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    move-object v10, v8

    .line 140
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 141
    .line 142
    iput-object v0, v2, LDZ/CU$xfY$CU;->j:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, v2, LDZ/CU$xfY$CU;->cD:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v2, LDZ/CU$xfY$CU;->x:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v10, v2, LDZ/CU$xfY$CU;->q:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, v2, LDZ/CU$xfY$CU;->T:I

    .line 151
    .line 152
    new-instance v6, LQdR/et;

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-direct {v6, v8, v7}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, LQdR/et;->Z5u()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LDZ/q;->F0()LQdR/d;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v12, LDZ/CU$xfY$XSt;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-direct {v12, v5, v6, v0}, LDZ/CU$xfY$XSt;-><init>(Ljava/util/concurrent/Callable;LQdR/Zv9;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x2

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static/range {v9 .. v14}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v5, LDZ/CU$xfY$h;

    .line 182
    .line 183
    invoke-direct {v5, v1, v0}, LDZ/CU$xfY$h;-><init>(Landroid/os/CancellationSignal;LQdR/fS;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v5}, LQdR/Zv9;->R6(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, LQdR/et;->ak()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v0, v1, :cond_6

    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    if-ne v0, v4, :cond_7

    .line 203
    .line 204
    :goto_2
    return-object v4

    .line 205
    :cond_7
    return-object v0
.end method

.method public final j(LDZ/q;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, LDZ/CU$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LDZ/CU$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LDZ/CU$xfY$xfY;->q:I

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
    iput v1, v0, LDZ/CU$xfY$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LDZ/CU$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LDZ/CU$xfY$xfY;-><init>(LDZ/CU$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LDZ/CU$xfY$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LDZ/CU$xfY$xfY;->q:I

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
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LDZ/CU$xfY$xfY;->j:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Ljava/util/concurrent/Callable;

    .line 57
    .line 58
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LDZ/q;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, LDZ/q;->R()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_4

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    iput-object p3, v0, LDZ/CU$xfY$xfY;->j:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, LDZ/CU$xfY$xfY;->q:I

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, LVJ/A;->x(LDZ/q;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    new-instance p1, LDZ/CU$xfY$A;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p3, p2}, LDZ/CU$xfY$A;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v0, LDZ/CU$xfY$xfY;->j:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, LDZ/CU$xfY$xfY;->q:I

    .line 104
    .line 105
    invoke-static {p4, p1, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_6
    return-object p1
.end method
