.class final LQ/nn$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/nn;->q(Ljava/lang/Object;LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:I

.field final synthetic T:LQ/Gc;

.field private synthetic X:Ljava/lang/Object;

.field cD:Ljava/lang/Object;

.field final synthetic db:LQ/nn;

.field j:Ljava/lang/Object;

.field final synthetic l:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field final synthetic w:Lkotlin/jvm/functions/Function2;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LQ/Gc;LQ/nn;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/nn$CU;->T:LQ/Gc;

    .line 2
    .line 3
    iput-object p2, p0, LQ/nn$CU;->db:LQ/nn;

    .line 4
    .line 5
    iput-object p3, p0, LQ/nn$CU;->w:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, LQ/nn$CU;->l:Ljava/lang/Object;

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

    .line 1
    new-instance v0, LQ/nn$CU;

    .line 2
    .line 3
    iget-object v1, p0, LQ/nn$CU;->T:LQ/Gc;

    .line 4
    .line 5
    iget-object v2, p0, LQ/nn$CU;->db:LQ/nn;

    .line 6
    .line 7
    iget-object v3, p0, LQ/nn$CU;->w:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, LQ/nn$CU;->l:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LQ/nn$CU;-><init>(LQ/Gc;LQ/nn;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LQ/nn$CU;->X:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ/nn$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LQ/nn$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQ/nn$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQ/nn$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LQ/nn$CU;->H:I

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
    iget-object v0, p0, LQ/nn$CU;->cD:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LQ/nn;

    .line 19
    .line 20
    iget-object v1, p0, LQ/nn$CU;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lm3G/xfY;

    .line 23
    .line 24
    iget-object v2, p0, LQ/nn$CU;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LQ/nn$xfY;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, LQ/nn$CU;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LQ/nn;

    .line 47
    .line 48
    iget-object v3, p0, LQ/nn$CU;->x:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, LQ/nn$CU;->cD:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object v6, p0, LQ/nn$CU;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lm3G/xfY;

    .line 57
    .line 58
    iget-object v7, p0, LQ/nn$CU;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LQ/nn$xfY;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LQ/nn$CU;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LQdR/d;

    .line 73
    .line 74
    new-instance v1, LQ/nn$xfY;

    .line 75
    .line 76
    iget-object v5, p0, LQ/nn$CU;->T:LQ/Gc;

    .line 77
    .line 78
    invoke-interface {p1}, LQdR/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v6, LQdR/fS;->IB:LQdR/fS$A;

    .line 83
    .line 84
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, LQdR/fS;

    .line 92
    .line 93
    invoke-direct {v1, v5, p1}, LQ/nn$xfY;-><init>(LQ/Gc;LQdR/fS;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LQ/nn$CU;->db:LQ/nn;

    .line 97
    .line 98
    invoke-static {p1, v1}, LQ/nn;->cD(LQ/nn;LQ/nn$xfY;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LQ/nn$CU;->db:LQ/nn;

    .line 102
    .line 103
    invoke-static {p1}, LQ/nn;->j(LQ/nn;)Lm3G/xfY;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v5, p0, LQ/nn$CU;->w:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    iget-object v6, p0, LQ/nn$CU;->l:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v7, p0, LQ/nn$CU;->db:LQ/nn;

    .line 112
    .line 113
    iput-object v1, p0, LQ/nn$CU;->X:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, LQ/nn$CU;->j:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, LQ/nn$CU;->cD:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, p0, LQ/nn$CU;->x:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, p0, LQ/nn$CU;->q:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p0, LQ/nn$CU;->H:I

    .line 124
    .line 125
    invoke-interface {p1, v4, p0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v3, v7

    .line 133
    move-object v7, v1

    .line 134
    move-object v1, v3

    .line 135
    move-object v3, v6

    .line 136
    :goto_0
    :try_start_1
    iput-object v7, p0, LQ/nn$CU;->X:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, LQ/nn$CU;->j:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, LQ/nn$CU;->cD:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, LQ/nn$CU;->x:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, p0, LQ/nn$CU;->q:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, p0, LQ/nn$CU;->H:I

    .line 147
    .line 148
    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    if-ne v2, v0, :cond_4

    .line 153
    .line 154
    :goto_1
    return-object v0

    .line 155
    :cond_4
    move-object v0, v1

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, v2

    .line 158
    move-object v2, v7

    .line 159
    :goto_2
    :try_start_2
    invoke-static {v0}, LQ/nn;->hUw(LQ/nn;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2, v4}, Lu/HLZ;->hUw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v2, v1

    .line 174
    move-object v1, p1

    .line 175
    move-object p1, v0

    .line 176
    move-object v0, v2

    .line 177
    move-object v2, v7

    .line 178
    :goto_3
    :try_start_3
    invoke-static {v0}, LQ/nn;->hUw(LQ/nn;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v2, v4}, Lu/HLZ;->hUw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :goto_4
    invoke-interface {v1, v4}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
