.class public final LJrX/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvEE/cY;


# instance fields
.field private final R6:Lm3G/xfY;

.field private final cD:LQdR/d;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private x:LQdR/PA;


# direct methods
.method public constructor <init>(LvEE/h;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LJrX/CU;->j:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p1}, LvEE/h;->cD()LQdR/LxM;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LJrX/CU;->cD:LQdR/d;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p1, p2}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LJrX/CU;->R6:Lm3G/xfY;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic cD(LJrX/CU;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LJrX/CU;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LJrX/CU;)Lm3G/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LJrX/CU;->R6:Lm3G/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LJrX/CU;LQdR/PA;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJrX/CU;->x:LQdR/PA;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, LJrX/CU$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LJrX/CU$xfY;

    .line 7
    .line 8
    iget v1, v0, LJrX/CU$xfY;->H:I

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
    iput v1, v0, LJrX/CU$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJrX/CU$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LJrX/CU$xfY;-><init>(LJrX/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LJrX/CU$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJrX/CU$xfY;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, LJrX/CU$xfY;->cD:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lm3G/xfY;

    .line 57
    .line 58
    iget-object v4, v0, LJrX/CU$xfY;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LJrX/CU;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LJrX/CU;->R6:Lm3G/xfY;

    .line 70
    .line 71
    iput-object p0, v0, LJrX/CU$xfY;->j:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, LJrX/CU$xfY;->cD:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, LJrX/CU$xfY;->H:I

    .line 76
    .line 77
    invoke-interface {v2, v5, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v4, p0

    .line 85
    :goto_1
    :try_start_0
    iget-object p1, v4, LJrX/CU;->x:LQdR/PA;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v6, v4, LJrX/CU;->cD:LQdR/d;

    .line 91
    .line 92
    new-instance v9, LJrX/CU$A;

    .line 93
    .line 94
    invoke-direct {v9, v4, v5}, LJrX/CU$A;-><init>(LJrX/CU;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v6 .. v11}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v4, LJrX/CU;->x:LQdR/PA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :goto_2
    invoke-interface {v2, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v0, LJrX/CU$xfY;->j:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, LJrX/CU$xfY;->cD:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, LJrX/CU$xfY;->H:I

    .line 115
    .line 116
    invoke-interface {p1, v0}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_6
    return-object p1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    invoke-interface {v2, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
