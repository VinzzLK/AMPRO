.class final LPU/CU$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPU/CU;->cD(LxPp/cY;Landroid/content/Context;LPU/A;Ljava/lang/Object;Lq7/CU$A;FLVsp/xfY;)LrKn/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroid/content/Context;

.field final synthetic T:LVsp/xfY;

.field final synthetic X:Lq7/CU$A;

.field cD:I

.field final synthetic db:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic l:LPU/A;

.field final synthetic q:LxPp/cY;

.field final synthetic w:F

.field private synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LxPp/cY;Landroid/content/Context;Lq7/CU$A;LVsp/xfY;Ljava/lang/Object;FLPU/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPU/CU$CU;->q:LxPp/cY;

    .line 2
    .line 3
    iput-object p2, p0, LPU/CU$CU;->H:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LPU/CU$CU;->X:Lq7/CU$A;

    .line 6
    .line 7
    iput-object p4, p0, LPU/CU$CU;->T:LVsp/xfY;

    .line 8
    .line 9
    iput-object p5, p0, LPU/CU$CU;->db:Ljava/lang/Object;

    .line 10
    .line 11
    iput p6, p0, LPU/CU$CU;->w:F

    .line 12
    .line 13
    iput-object p7, p0, LPU/CU$CU;->l:LPU/A;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, LPU/CU$CU;

    .line 2
    .line 3
    iget-object v1, p0, LPU/CU$CU;->q:LxPp/cY;

    .line 4
    .line 5
    iget-object v2, p0, LPU/CU$CU;->H:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LPU/CU$CU;->X:Lq7/CU$A;

    .line 8
    .line 9
    iget-object v4, p0, LPU/CU$CU;->T:LVsp/xfY;

    .line 10
    .line 11
    iget-object v5, p0, LPU/CU$CU;->db:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, p0, LPU/CU$CU;->w:F

    .line 14
    .line 15
    iget-object v7, p0, LPU/CU$CU;->l:LPU/A;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LPU/CU$CU;-><init>(LxPp/cY;Landroid/content/Context;Lq7/CU$A;LVsp/xfY;Ljava/lang/Object;FLPU/A;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LPU/CU$CU;->x:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPU/CU$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LPU/CU$CU;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LPU/CU$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LPU/CU$CU;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LPU/CU$CU;->cD:I

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
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, LPU/CU$CU;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LPU/CU$CU;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/Unit;

    .line 47
    .line 48
    iget-object v1, p0, LPU/CU$CU;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LrKn/cY;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, p0, LPU/CU$CU;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LgjP/qfV;

    .line 59
    .line 60
    iget-object v5, p0, LPU/CU$CU;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LrKn/cY;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object p1, v5

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LPU/CU$CU;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LrKn/cY;

    .line 78
    .line 79
    iget-object v1, p0, LPU/CU$CU;->q:LxPp/cY;

    .line 80
    .line 81
    invoke-virtual {v1}, LxPp/cY;->H()LZX/V;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LZX/V;->cD()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    long-to-float v1, v7

    .line 90
    iget-object v7, p0, LPU/CU$CU;->q:LxPp/cY;

    .line 91
    .line 92
    invoke-virtual {v7}, LxPp/cY;->H()LZX/V;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, LZX/V;->R6()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    iget-object v9, p0, LPU/CU$CU;->H:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v10, p0, LPU/CU$CU;->X:Lq7/CU$A;

    .line 103
    .line 104
    sget-object v11, Lpyp/K;->cD:Lpyp/K$xfY;

    .line 105
    .line 106
    invoke-virtual {v11}, Lpyp/K$xfY;->hUw()Lpyp/K;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v12, p0, LPU/CU$CU;->T:LVsp/xfY;

    .line 111
    .line 112
    invoke-static {v9, v10, v11, v12, v5}, Lk6/XSt;->hUw(Landroid/content/Context;Lq7/CU$A;Lpyp/K;LVsp/xfY;Z)Lk6/h;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v10, p0, LPU/CU$CU;->q:LxPp/cY;

    .line 117
    .line 118
    iget-object v11, p0, LPU/CU$CU;->db:Ljava/lang/Object;

    .line 119
    .line 120
    iget v12, p0, LPU/CU$CU;->w:F

    .line 121
    .line 122
    iget-object v13, p0, LPU/CU$CU;->l:LPU/A;

    .line 123
    .line 124
    :try_start_1
    invoke-static {v9, v10, v11, v12, v13}, LPU/CU;->hUw(Lk6/h;LxPp/cY;Ljava/lang/Object;FLPU/A;)LrKn/V;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v11, LPU/CU$CU$xfY;

    .line 129
    .line 130
    invoke-direct {v11, v7, v8, v1, p1}, LPU/CU$CU$xfY;-><init>(JFLrKn/cY;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LPU/CU$CU;->x:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v9, p0, LPU/CU$CU;->j:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, p0, LPU/CU$CU;->cD:I

    .line 138
    .line 139
    invoke-interface {v10, v11, p0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v1, v9

    .line 147
    :goto_0
    :try_start_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    iput-object p1, p0, LPU/CU$CU;->x:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, p0, LPU/CU$CU;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, p0, LPU/CU$CU;->cD:I

    .line 154
    .line 155
    invoke-static {v1, v6, p0}, LgjP/Enc;->hUw(LgjP/qfV;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v0, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v1, p1

    .line 163
    :goto_1
    sget-object p1, LTAJ/XSt;->cD:LTAJ/XSt$xfY;

    .line 164
    .line 165
    invoke-virtual {p1}, LTAJ/XSt$xfY;->j()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, LTAJ/XSt;->cD(F)LTAJ/XSt;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object v6, p0, LPU/CU$CU;->x:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v6, p0, LPU/CU$CU;->j:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, p0, LPU/CU$CU;->cD:I

    .line 178
    .line 179
    invoke-interface {v1, p1, p0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p1

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    move-object v1, v9

    .line 191
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    :catchall_2
    move-exception v2

    .line 193
    iput-object v2, p0, LPU/CU$CU;->x:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, p0, LPU/CU$CU;->j:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, p0, LPU/CU$CU;->cD:I

    .line 198
    .line 199
    invoke-static {v1, p1, p0}, LgjP/Enc;->hUw(LgjP/qfV;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_8

    .line 204
    .line 205
    :goto_4
    return-object v0

    .line 206
    :cond_8
    move-object v0, v2

    .line 207
    :goto_5
    throw v0
.end method
