.class final LTAJ/xfY$K;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTAJ/xfY;->X(LxPp/cY;Landroid/net/Uri;LTAJ/A;Landroid/content/Context;Lq7/A;Ljava/lang/Object;ZLq7/CU$A;LVsp/xfY;)LiD/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LxPp/cY;

.field final synthetic X:LfX/A;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LVsp/xfY;

.field final synthetic x:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;LVsp/xfY;LxPp/cY;LfX/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTAJ/xfY$K;->x:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LTAJ/xfY$K;->q:LVsp/xfY;

    .line 4
    .line 5
    iput-object p3, p0, LTAJ/xfY$K;->H:LxPp/cY;

    .line 6
    .line 7
    iput-object p4, p0, LTAJ/xfY$K;->X:LfX/A;

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
    new-instance v0, LTAJ/xfY$K;

    .line 2
    .line 3
    iget-object v1, p0, LTAJ/xfY$K;->x:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LTAJ/xfY$K;->q:LVsp/xfY;

    .line 6
    .line 7
    iget-object v3, p0, LTAJ/xfY$K;->H:LxPp/cY;

    .line 8
    .line 9
    iget-object v4, p0, LTAJ/xfY$K;->X:LfX/A;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LTAJ/xfY$K;-><init>(Landroid/content/Context;LVsp/xfY;LxPp/cY;LfX/A;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LTAJ/xfY$K;->cD:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LTAJ/xfY$K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LTAJ/xfY$K;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LTAJ/xfY$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LTAJ/xfY$K;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LTAJ/xfY$K;->j:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    iget-object v0, p0, LTAJ/xfY$K;->cD:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    iget-object v0, p0, LTAJ/xfY$K;->cD:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlin/Unit;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, LTAJ/xfY$K;->cD:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Li7/CU;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LTAJ/xfY$K;->cD:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LrKn/cY;

    .line 58
    .line 59
    iget-object v1, p0, LTAJ/xfY$K;->x:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v5, p0, LTAJ/xfY$K;->q:LVsp/xfY;

    .line 62
    .line 63
    invoke-static {v1, v5, v4}, Li7/h;->hUw(Landroid/content/Context;LVsp/xfY;Z)Li7/CU;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v5, p0, LTAJ/xfY$K;->H:LxPp/cY;

    .line 68
    .line 69
    iget-object v6, p0, LTAJ/xfY$K;->X:LfX/A;

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v5}, LxPp/cY;->x()LxPp/cY;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v7, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 76
    .line 77
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, LZX/xfY$xfY;->R6(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v6}, LfX/A;->R6()Lo6/cY;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v1, v7, v8, v6, v5}, LTAJ/xfY;->hUw(Li7/CU;JLo6/cY;LxPp/cY;)LrKn/V;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v1, p0, LTAJ/xfY$K;->cD:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, LTAJ/xfY$K;->j:I

    .line 94
    .line 95
    invoke-static {p1, v5, p0}, LrKn/c;->FT(LrKn/cY;LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    iput-object p1, p0, LTAJ/xfY$K;->cD:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, LTAJ/xfY$K;->j:I

    .line 107
    .line 108
    invoke-interface {v1, p0}, Li7/CU;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :goto_2
    iput-object p1, p0, LTAJ/xfY$K;->cD:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, LTAJ/xfY$K;->j:I

    .line 121
    .line 122
    invoke-interface {v1, p0}, Li7/CU;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v0, :cond_6

    .line 127
    .line 128
    :goto_3
    return-object v0

    .line 129
    :cond_6
    move-object v0, p1

    .line 130
    :goto_4
    throw v0
.end method
