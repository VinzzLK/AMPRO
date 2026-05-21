.class final LTAJ/xfY$qfV$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTAJ/xfY$qfV;->hUw(Landroid/view/Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LVsp/xfY;

.field final synthetic T:LxPp/cY;

.field final synthetic X:LfX/V;

.field cD:I

.field final synthetic db:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic l:Lq7/A;

.field final synthetic q:Lq7/CU$A;

.field final synthetic w:Landroid/view/Surface;

.field final synthetic x:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lq7/CU$A;LVsp/xfY;LfX/V;LxPp/cY;Ljava/lang/Object;Landroid/view/Surface;Lq7/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTAJ/xfY$qfV$xfY;->x:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LTAJ/xfY$qfV$xfY;->q:Lq7/CU$A;

    .line 4
    .line 5
    iput-object p3, p0, LTAJ/xfY$qfV$xfY;->H:LVsp/xfY;

    .line 6
    .line 7
    iput-object p4, p0, LTAJ/xfY$qfV$xfY;->X:LfX/V;

    .line 8
    .line 9
    iput-object p5, p0, LTAJ/xfY$qfV$xfY;->T:LxPp/cY;

    .line 10
    .line 11
    iput-object p6, p0, LTAJ/xfY$qfV$xfY;->db:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, LTAJ/xfY$qfV$xfY;->w:Landroid/view/Surface;

    .line 14
    .line 15
    iput-object p8, p0, LTAJ/xfY$qfV$xfY;->l:Lq7/A;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, LTAJ/xfY$qfV$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LTAJ/xfY$qfV$xfY;->x:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LTAJ/xfY$qfV$xfY;->q:Lq7/CU$A;

    .line 6
    .line 7
    iget-object v3, p0, LTAJ/xfY$qfV$xfY;->H:LVsp/xfY;

    .line 8
    .line 9
    iget-object v4, p0, LTAJ/xfY$qfV$xfY;->X:LfX/V;

    .line 10
    .line 11
    iget-object v5, p0, LTAJ/xfY$qfV$xfY;->T:LxPp/cY;

    .line 12
    .line 13
    iget-object v6, p0, LTAJ/xfY$qfV$xfY;->db:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, LTAJ/xfY$qfV$xfY;->w:Landroid/view/Surface;

    .line 16
    .line 17
    iget-object v8, p0, LTAJ/xfY$qfV$xfY;->l:Lq7/A;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, LTAJ/xfY$qfV$xfY;-><init>(Landroid/content/Context;Lq7/CU$A;LVsp/xfY;LfX/V;LxPp/cY;Ljava/lang/Object;Landroid/view/Surface;Lq7/A;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LTAJ/xfY$qfV$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LTAJ/xfY$qfV$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LTAJ/xfY$qfV$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTAJ/xfY$qfV$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    iget v0, p0, LTAJ/xfY$qfV$xfY;->cD:I

    .line 6
    .line 7
    const/4 v10, 0x3

    .line 8
    const/4 v11, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v11, :cond_1

    .line 15
    .line 16
    if-eq v0, v10, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, LTAJ/xfY$qfV$xfY;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LTAJ/xfY$qfV$xfY;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlin/Unit;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, LTAJ/xfY$qfV$xfY;->j:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, LgjP/qfV;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v2, v1

    .line 54
    :goto_0
    move-object v1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LTAJ/xfY$qfV$xfY;->x:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, LTAJ/xfY$qfV$xfY;->q:Lq7/CU$A;

    .line 62
    .line 63
    sget-object v3, Lpyp/K;->cD:Lpyp/K$xfY;

    .line 64
    .line 65
    invoke-virtual {v3}, Lpyp/K$xfY;->hUw()Lpyp/K;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, LTAJ/xfY$qfV$xfY;->H:LVsp/xfY;

    .line 70
    .line 71
    invoke-static {v0, v2, v3, v4, v1}, Lk6/XSt;->hUw(Landroid/content/Context;Lq7/CU$A;Lpyp/K;LVsp/xfY;Z)Lk6/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p0, LTAJ/xfY$qfV$xfY;->X:LfX/V;

    .line 76
    .line 77
    iget-object v3, p0, LTAJ/xfY$qfV$xfY;->T:LxPp/cY;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    iget-object v3, p0, LTAJ/xfY$qfV$xfY;->db:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    iget-object v4, p0, LTAJ/xfY$qfV$xfY;->w:Landroid/view/Surface;

    .line 84
    .line 85
    iget-object v7, p0, LTAJ/xfY$qfV$xfY;->l:Lq7/A;

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v0}, LfX/V;->R6()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v5}, LxPp/cY;->q()LxPp/cY;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0}, LfX/V;->x()LGgs/xfY;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v2, p0, LTAJ/xfY$qfV$xfY;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iput v1, p0, LTAJ/xfY$qfV$xfY;->cD:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    move-object v8, p0

    .line 104
    move-object v1, v2

    .line 105
    move-object v2, v5

    .line 106
    move-object v5, v0

    .line 107
    :try_start_2
    invoke-static/range {v1 .. v8}, LTAJ/xfY;->j(Lk6/h;LxPp/cY;Ljava/lang/Object;Landroid/view/Surface;LGgs/xfY;FLq7/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v9, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    iput-object v0, p0, LTAJ/xfY$qfV$xfY;->j:Ljava/lang/Object;

    .line 117
    .line 118
    iput v11, p0, LTAJ/xfY$qfV$xfY;->cD:I

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0, p0}, LgjP/Enc;->hUw(LgjP/qfV;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v9, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v1, v2

    .line 133
    goto :goto_0

    .line 134
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    iput-object v0, p0, LTAJ/xfY$qfV$xfY;->j:Ljava/lang/Object;

    .line 137
    .line 138
    iput v10, p0, LTAJ/xfY$qfV$xfY;->cD:I

    .line 139
    .line 140
    invoke-static {v2, v1, p0}, LgjP/Enc;->hUw(LgjP/qfV;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v9, :cond_6

    .line 145
    .line 146
    :goto_4
    return-object v9

    .line 147
    :cond_6
    :goto_5
    throw v0
.end method
