.class final LT/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Lm3G/c;

.field private R6:Z

.field private final X:Landroidx/collection/XSt;

.field private final cD:Ljava/util/concurrent/locks/ReentrantLock;

.field private final hUw:I

.field private final j:Lkotlin/jvm/functions/Function0;

.field private final q:[LT/K;

.field private x:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "connectionFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LT/qfV;->hUw:I

    .line 10
    .line 11
    iput-object p2, p0, LT/qfV;->j:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LT/qfV;->cD:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    new-array p2, p1, [LT/K;

    .line 21
    .line 22
    iput-object p2, p0, LT/qfV;->q:[LT/K;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, p2, v0}, Lm3G/F;->j(IIILjava/lang/Object;)Lm3G/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LT/qfV;->H:Lm3G/c;

    .line 32
    .line 33
    new-instance p2, Landroidx/collection/XSt;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroidx/collection/XSt;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LT/qfV;->X:Landroidx/collection/XSt;

    .line 39
    .line 40
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget v0, p0, LT/qfV;->x:I

    .line 2
    .line 3
    iget v1, p0, LT/qfV;->hUw:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LT/K;

    .line 9
    .line 10
    iget-object v1, p0, LT/qfV;->j:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LaT/A;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, LT/K;-><init>(LaT/A;Lm3G/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LT/qfV;->q:[LT/K;

    .line 24
    .line 25
    iget v2, p0, LT/qfV;->x:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iput v3, p0, LT/qfV;->x:I

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    iget-object v1, p0, LT/qfV;->X:Landroidx/collection/XSt;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/collection/XSt;->hUw(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final R6(LT/K;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT/qfV;->cD:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LT/qfV;->X:Landroidx/collection/XSt;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/XSt;->hUw(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LT/qfV;->H:Lm3G/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lm3G/c;->release()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final cD()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LT/qfV;->cD:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iput-boolean v0, p0, LT/qfV;->R6:Z

    .line 8
    .line 9
    iget-object v2, p0, LT/qfV;->q:[LT/K;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, LT/K;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/2addr v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LT/qfV$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LT/qfV$xfY;

    .line 7
    .line 8
    iget v1, v0, LT/qfV$xfY;->q:I

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
    iput v1, v0, LT/qfV$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT/qfV$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LT/qfV$xfY;-><init>(LT/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LT/qfV$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LT/qfV$xfY;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LT/qfV$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LT/qfV;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LT/qfV;->H:Lm3G/c;

    .line 58
    .line 59
    iput-object p0, v0, LT/qfV$xfY;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LT/qfV$xfY;->q:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lm3G/c;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    :try_start_0
    iget-object p1, v0, LT/qfV;->cD:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-boolean v1, v0, LT/qfV;->R6:Z

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, LT/qfV;->X:Landroidx/collection/XSt;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/collection/XSt;->x()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-direct {v0}, LT/qfV;->q()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    iget-object v1, v0, LT/qfV;->X:Landroidx/collection/XSt;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/collection/XSt;->R6()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LT/K;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :try_start_3
    const-string v1, "Connection pool is closed"

    .line 109
    .line 110
    const/16 v2, 0x15

    .line 111
    .line 112
    invoke-static {v2, v1}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 116
    .line 117
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_4
    iget-object v0, v0, LT/qfV;->H:Lm3G/c;

    .line 126
    .line 127
    invoke-interface {v0}, Lm3G/c;->release()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final j(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, LT/qfV$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LT/qfV$A;

    .line 7
    .line 8
    iget v1, v0, LT/qfV$A;->T:I

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
    iput v1, v0, LT/qfV$A;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT/qfV$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LT/qfV$A;-><init>(LT/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LT/qfV$A;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LT/qfV$A;->T:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, LT/qfV$A;->q:J

    .line 40
    .line 41
    iget-object p3, v0, LT/qfV$A;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v2, v0, LT/qfV$A;->cD:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v5, v0, LT/qfV$A;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LT/qfV;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p4

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v5, p0

    .line 71
    :goto_1
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v2, LT/qfV$CU;

    .line 77
    .line 78
    invoke-direct {v2, p4, v5, v4}, LT/qfV$CU;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LT/qfV;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, LT/qfV$A;->j:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p3, v0, LT/qfV$A;->cD:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p4, v0, LT/qfV$A;->x:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide p1, v0, LT/qfV$A;->q:J

    .line 88
    .line 89
    iput v3, v0, LT/qfV$A;->T:I

    .line 90
    .line 91
    invoke-static {p1, p2, v2, v0}, LQdR/a;->x(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne v2, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v2, p3

    .line 99
    move-object p3, p4

    .line 100
    :goto_2
    move-object p4, p3

    .line 101
    move-object p3, v2

    .line 102
    move-object v2, v0

    .line 103
    move-object v0, v4

    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception v2

    .line 106
    move-object v7, v2

    .line 107
    move-object v2, p3

    .line 108
    move-object p3, p4

    .line 109
    move-object p4, v7

    .line 110
    :goto_3
    move-object v7, p4

    .line 111
    move-object p4, p3

    .line 112
    move-object p3, v2

    .line 113
    move-object v2, v0

    .line 114
    move-object v0, v7

    .line 115
    :goto_4
    :try_start_2
    instance-of v6, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    goto :goto_6

    .line 125
    :cond_4
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p4, :cond_5

    .line 130
    .line 131
    return-object p4

    .line 132
    :cond_5
    :goto_5
    move-object v0, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :goto_6
    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, LT/K;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5, p2}, LT/qfV;->R6(LT/K;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    throw p1
.end method

.method public final x(Ljava/lang/StringBuilder;)V
    .locals 14

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "builder"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT/qfV;->cD:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LT/qfV;->X:Landroidx/collection/XSt;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/collection/XSt;->q()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, LT/qfV;->X:Landroidx/collection/XSt;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Landroidx/collection/XSt;->cD(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " ("

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "capacity="

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v3, p0, LT/qfV;->hUw:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "permits="

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LT/qfV;->H:Lm3G/c;

    .line 112
    .line 113
    invoke-interface {v3}, Lm3G/c;->hUw()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "queue=(size="

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ")["

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v12, 0x3f

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, "], "

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ")"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, LT/qfV;->q:[LT/K;

    .line 191
    .line 192
    array-length v3, v2

    .line 193
    move v5, v4

    .line 194
    :goto_1
    if-ge v4, v3, :cond_3

    .line 195
    .line 196
    aget-object v6, v2, v4

    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v8, "\t\t["

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v8, "] - "

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    if-eqz v6, :cond_1

    .line 219
    .line 220
    invoke-virtual {v6}, LT/K;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_2

    .line 225
    :cond_1
    const/4 v8, 0x0

    .line 226
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    if-eqz v6, :cond_2

    .line 240
    .line 241
    invoke-virtual {v6, p1}, LT/K;->z(Ljava/lang/StringBuilder;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 254
    .line 255
    .line 256
    throw p1
.end method
