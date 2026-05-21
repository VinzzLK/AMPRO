.class public final LUqD/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRFs/CU;


# instance fields
.field private final hUw:LQdR/LxM;


# direct methods
.method public constructor <init>(LQdR/LxM;)V
    .locals 1

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUqD/K;->hUw:LQdR/LxM;

    return-void
.end method

.method public synthetic constructor <init>(LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LUqD/K;-><init>(LQdR/LxM;)V

    return-void
.end method


# virtual methods
.method public hUw(Ljava/io/FileDescriptor;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LUqD/K$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LUqD/K$h;

    .line 7
    .line 8
    iget v1, v0, LUqD/K$h;->q:I

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
    iput v1, v0, LUqD/K$h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUqD/K$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LUqD/K$h;-><init>(LUqD/K;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LUqD/K$h;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LUqD/K$h;->q:I

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
    iget-object p1, v0, LUqD/K$h;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p3, p0, LUqD/K;->hUw:LQdR/LxM;

    .line 60
    .line 61
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    new-instance v4, LUqD/K$A;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v2, v5, p1, p2}, LUqD/K$A;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Ljava/io/FileDescriptor;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, LUqD/K$h;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, LUqD/K$h;->q:I

    .line 77
    .line 78
    invoke-static {p3, v4, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-ne p3, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p1, v2

    .line 86
    :goto_1
    :try_start_3
    check-cast p3, LgjP/c;

    .line 87
    .line 88
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    move-object p1, v2

    .line 95
    :goto_2
    :try_start_4
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LgjP/c;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, LgjP/c;->release()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    :goto_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p2, LUqD/Zv9;

    .line 127
    .line 128
    invoke-virtual {p2}, LUqD/Zv9;->j()Landroid/media/MediaMuxer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, LiD/xfY$CU;

    .line 133
    .line 134
    invoke-direct {p2, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_5
    new-instance p2, LiD/xfY$A;

    .line 139
    .line 140
    new-instance p3, LQs/V;

    .line 141
    .line 142
    invoke-direct {p3, p1}, LQs/V;-><init>(Ljava/io/IOException;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p3}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_6
    return-object p2
.end method

.method public j(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LUqD/K$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LUqD/K$CU;

    .line 7
    .line 8
    iget v1, v0, LUqD/K$CU;->q:I

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
    iput v1, v0, LUqD/K$CU;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUqD/K$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LUqD/K$CU;-><init>(LUqD/K;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LUqD/K$CU;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LUqD/K$CU;->q:I

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
    iget-object p1, v0, LUqD/K$CU;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p3, p0, LUqD/K;->hUw:LQdR/LxM;

    .line 60
    .line 61
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    new-instance v4, LUqD/K$xfY;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v2, v5, p1, p2}, LUqD/K$xfY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, LUqD/K$CU;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, LUqD/K$CU;->q:I

    .line 77
    .line 78
    invoke-static {p3, v4, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-ne p3, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p1, v2

    .line 86
    :goto_1
    :try_start_3
    check-cast p3, LgjP/c;

    .line 87
    .line 88
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    move-object p1, v2

    .line 95
    :goto_2
    :try_start_4
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LgjP/c;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, LgjP/c;->release()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    :goto_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p2, LUqD/Zv9;

    .line 127
    .line 128
    invoke-virtual {p2}, LUqD/Zv9;->j()Landroid/media/MediaMuxer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, LiD/xfY$CU;

    .line 133
    .line 134
    invoke-direct {p2, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_5
    new-instance p2, LiD/xfY$A;

    .line 139
    .line 140
    new-instance p3, LQs/V;

    .line 141
    .line 142
    invoke-direct {p3, p1}, LQs/V;-><init>(Ljava/io/IOException;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p3}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_6
    return-object p2
.end method
