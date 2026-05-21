.class final Landroidx/lifecycle/N5W$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/N5W$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Lkotlin/jvm/functions/Function2;

.field H:Ljava/lang/Object;

.field T:I

.field X:Ljava/lang/Object;

.field cD:Ljava/lang/Object;

.field final synthetic db:Landroidx/lifecycle/et;

.field j:Ljava/lang/Object;

.field final synthetic l:LQdR/d;

.field q:Ljava/lang/Object;

.field final synthetic w:Landroidx/lifecycle/et$A;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/lifecycle/et;Landroidx/lifecycle/et$A;LQdR/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/N5W$xfY$xfY;->db:Landroidx/lifecycle/et;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/N5W$xfY$xfY;->w:Landroidx/lifecycle/et$A;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/N5W$xfY$xfY;->l:LQdR/d;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/N5W$xfY$xfY;->E:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/lifecycle/N5W$xfY$xfY;

    iget-object v1, p0, Landroidx/lifecycle/N5W$xfY$xfY;->db:Landroidx/lifecycle/et;

    iget-object v2, p0, Landroidx/lifecycle/N5W$xfY$xfY;->w:Landroidx/lifecycle/et$A;

    iget-object v3, p0, Landroidx/lifecycle/N5W$xfY$xfY;->l:LQdR/d;

    iget-object v4, p0, Landroidx/lifecycle/N5W$xfY$xfY;->E:Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/N5W$xfY$xfY;-><init>(Landroidx/lifecycle/et;Landroidx/lifecycle/et$A;LQdR/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/N5W$xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/N5W$xfY$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/N5W$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/N5W$xfY$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/N5W$xfY$xfY;->T:I

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
    iget-object v0, p0, Landroidx/lifecycle/N5W$xfY$xfY;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/lifecycle/N5W$xfY$xfY;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LQdR/d;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/lifecycle/N5W$xfY$xfY;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/et;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/lifecycle/N5W$xfY$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/lifecycle/et$A;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/lifecycle/N5W$xfY$xfY;->cD:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/N5W$xfY$xfY;->j:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/lifecycle/N5W$xfY$xfY;->db:Landroidx/lifecycle/et;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/et;->j()Landroidx/lifecycle/et$A;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Landroidx/lifecycle/et$A;->j:Landroidx/lifecycle/et$A;

    .line 66
    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/N5W$xfY$xfY;->w:Landroidx/lifecycle/et$A;

    .line 83
    .line 84
    iget-object v12, p0, Landroidx/lifecycle/N5W$xfY$xfY;->db:Landroidx/lifecycle/et;

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/lifecycle/N5W$xfY$xfY;->l:LQdR/d;

    .line 87
    .line 88
    iget-object v11, p0, Landroidx/lifecycle/N5W$xfY$xfY;->E:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iput-object v6, p0, Landroidx/lifecycle/N5W$xfY$xfY;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Landroidx/lifecycle/N5W$xfY$xfY;->cD:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/lifecycle/N5W$xfY$xfY;->x:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v12, p0, Landroidx/lifecycle/N5W$xfY$xfY;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, p0, Landroidx/lifecycle/N5W$xfY$xfY;->H:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v11, p0, Landroidx/lifecycle/N5W$xfY$xfY;->X:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Landroidx/lifecycle/N5W$xfY$xfY;->T:I

    .line 103
    .line 104
    new-instance v9, LQdR/et;

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v9, v4, v3}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, LQdR/et;->Z5u()V

    .line 114
    .line 115
    .line 116
    sget-object v4, Landroidx/lifecycle/et$xfY;->Companion:Landroidx/lifecycle/et$xfY$xfY;

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Landroidx/lifecycle/et$xfY$xfY;->cD(Landroidx/lifecycle/et$A;)Landroidx/lifecycle/et$xfY;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, p1}, Landroidx/lifecycle/et$xfY$xfY;->hUw(Landroidx/lifecycle/et$A;)Landroidx/lifecycle/et$xfY;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {p1, v3, v2}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v4, Landroidx/lifecycle/N5W$xfY$xfY$xfY;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/N5W$xfY$xfY$xfY;-><init>(Landroidx/lifecycle/et$xfY;Lkotlin/jvm/internal/Ref$ObjectRef;LQdR/d;Landroidx/lifecycle/et$xfY;LQdR/Zv9;Lm3G/xfY;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    .line 138
    const-string p1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 139
    .line 140
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v4, Landroidx/lifecycle/Ki;

    .line 144
    .line 145
    invoke-virtual {v12, v4}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, LQdR/et;->ak()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne p1, v4, :cond_3

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    move-object v4, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    move-object v4, v6

    .line 170
    :goto_1
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, LQdR/fS;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-static {p1, v2, v3, v2}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroidx/lifecycle/Ki;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/lifecycle/N5W$xfY$xfY;->db:Landroidx/lifecycle/et;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroidx/lifecycle/et;->x(Landroidx/lifecycle/Y;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1

    .line 193
    :goto_2
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LQdR/fS;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {v0, v2, v3, v2}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/lifecycle/Ki;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/lifecycle/N5W$xfY$xfY;->db:Landroidx/lifecycle/et;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroidx/lifecycle/et;->x(Landroidx/lifecycle/Y;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    throw p1
.end method
