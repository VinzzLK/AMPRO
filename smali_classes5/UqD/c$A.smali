.class final LUqD/c$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUqD/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, LUqD/c$A;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LUqD/c$A;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LUqD/c$A;->cD:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUqD/c$A;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LUqD/c$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LUqD/c$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUqD/c$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LUqD/c$A;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LUqD/c$A;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LUqD/c$A;->cD:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, LiD/xfY;->hUw:LiD/xfY$xfY;

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    .line 50
    new-instance v4, LUqD/c$A$xfY;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v3, v5, p1}, LUqD/c$A$xfY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LUqD/c$A;->cD:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, LUqD/c$A;->j:I

    .line 59
    .line 60
    invoke-static {v1, v4, p0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, v3

    .line 68
    :goto_0
    :try_start_3
    check-cast p1, LgjP/c;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object v0, v3

    .line 77
    :goto_1
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LgjP/c;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, LgjP/c;->release()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :catch_1
    move-exception p1

    .line 106
    goto :goto_7

    .line 107
    :catch_2
    move-exception p1

    .line 108
    goto :goto_8

    .line 109
    :cond_3
    :goto_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, LUqD/c$CU$xfY;

    .line 113
    .line 114
    invoke-virtual {p1}, LUqD/c$CU$xfY;->j()Landroid/media/MediaCodec;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, LiD/xfY$CU;

    .line 119
    .line 120
    invoke-direct {v0, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_4
    new-instance v0, LiD/xfY$A;

    .line 125
    .line 126
    invoke-direct {v0, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    instance-of p1, v0, LiD/xfY$A;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    check-cast v0, LiD/xfY$A;

    .line 134
    .line 135
    invoke-virtual {v0}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Exception;

    .line 140
    .line 141
    new-instance v0, LUqD/XSt;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, LUqD/XSt;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, LiD/xfY$A;

    .line 151
    .line 152
    invoke-direct {p1, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v0, p1

    .line 156
    goto :goto_6

    .line 157
    :cond_4
    instance-of p1, v0, LiD/xfY$CU;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    :goto_6
    return-object v0

    .line 162
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :goto_7
    throw p1

    .line 169
    :goto_8
    throw p1
.end method
