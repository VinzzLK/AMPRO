.class final LJrX/A$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJrX/A;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:LJrX/A;


# direct methods
.method constructor <init>(LJrX/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJrX/A$xfY;->x:LJrX/A;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LJrX/A$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LJrX/A$xfY;->x:LJrX/A;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LJrX/A$xfY;-><init>(LJrX/A;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LJrX/A$xfY;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJrX/A$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LJrX/A$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJrX/A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJrX/A$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJrX/A$xfY;->j:I

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
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, LJrX/A$xfY;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LQdR/d;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v1, p0, LJrX/A$xfY;->cD:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LQdR/d;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LJrX/A$xfY;->cD:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LQdR/d;

    .line 49
    .line 50
    :goto_1
    invoke-static {p1}, LQdR/eWj;->X(LQdR/d;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    sget-object v1, LQdR/etR;->j:LQdR/etR;

    .line 57
    .line 58
    new-instance v5, LJrX/A$xfY$xfY;

    .line 59
    .line 60
    iget-object v6, p0, LJrX/A$xfY;->x:LJrX/A;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v5, v6, v7}, LJrX/A$xfY$xfY;-><init>(LJrX/A;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LJrX/A$xfY;->cD:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, LJrX/A$xfY;->j:I

    .line 69
    .line 70
    invoke-static {v1, v5, p0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v8, v1

    .line 78
    move-object v1, p1

    .line 79
    move-object p1, v8

    .line 80
    :goto_2
    iget-object v5, p0, LJrX/A$xfY;->x:LJrX/A;

    .line 81
    .line 82
    check-cast p1, LvEE/XSt$CU;

    .line 83
    .line 84
    instance-of v6, p1, LvEE/XSt$CU$A;

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-static {v5}, LJrX/A;->cD(LJrX/A;)LWMK/A;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, LWMK/A;->reset()V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LJrX/A;->x(LJrX/A;)LduD/cY;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v1, p0, LJrX/A$xfY;->cD:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, LJrX/A$xfY;->j:I

    .line 102
    .line 103
    invoke-interface {p1, p0}, LduD/Ki;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_3
    move-object p1, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    instance-of v6, p1, LvEE/XSt$CU$CU;

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    invoke-static {v5}, LJrX/A;->cD(LJrX/A;)LWMK/A;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast p1, LvEE/XSt$CU$CU;

    .line 121
    .line 122
    invoke-virtual {p1}, LvEE/XSt$CU$CU;->hUw()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v5, p1}, LWMK/A;->hUw(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iput-object v1, p0, LJrX/A$xfY;->cD:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, p0, LJrX/A$xfY;->j:I

    .line 133
    .line 134
    invoke-static {v5, v6, p0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    :goto_4
    return-object v0

    .line 141
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method
