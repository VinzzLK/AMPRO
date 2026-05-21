.class public final LS1F/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1F/XSt$xfY;
    }
.end annotation


# instance fields
.field private H:Ljava/util/List;

.field private final X:LR/xfY;

.field private final cD:Ljava/lang/Object;

.field private final j:Lkotlin/jvm/functions/Function0;

.field private q:Ljava/util/List;

.field private x:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1F/XSt;->j:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LS1F/XSt;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LS1F/XSt;->q:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LS1F/XSt;->H:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, LR/xfY;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, LR/xfY;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LS1F/XSt;->X:LR/xfY;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic H(LS1F/XSt;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/XSt;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(LS1F/XSt;)LR/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/XSt;->X:LR/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, LS1F/XSt;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/XSt;->x:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, LS1F/XSt;->x:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, LS1F/XSt;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LS1F/XSt$xfY;

    .line 27
    .line 28
    invoke-virtual {v5}, LS1F/XSt$xfY;->hUw()Lkotlin/coroutines/Continuation;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v5, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, LS1F/XSt;->q:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LS1F/XSt;->X:LR/xfY;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public static final synthetic cD(LS1F/XSt;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/XSt;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic hUw(LS1F/XSt;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS1F/XSt;->X(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(LS1F/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/XSt;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LS1F/XSt;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/XSt;->x:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS1F/t$xfY;->hUw(LS1F/t;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS1F/t$xfY;->j(LS1F/t;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS1F/t$xfY;->cD(LS1F/t;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/XSt;->X:LR/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS1F/t$xfY;->x(LS1F/t;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final uKP(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LS1F/XSt;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/XSt;->q:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, LS1F/XSt;->H:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, LS1F/XSt;->q:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, LS1F/XSt;->H:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, LS1F/XSt;->X:LR/xfY;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LS1F/XSt$xfY;

    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, LS1F/XSt$xfY;->j(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public z(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LQdR/et;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LQdR/et;->Z5u()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LS1F/XSt$xfY;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, LS1F/XSt$xfY;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LS1F/XSt;->q(LS1F/XSt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    invoke-static {p0}, LS1F/XSt;->x(LS1F/XSt;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-static {p0}, LS1F/XSt;->cD(LS1F/XSt;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p0}, LS1F/XSt;->cD(LS1F/XSt;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, LS1F/XSt;->R6(LS1F/XSt;)LR/xfY;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    monitor-exit p1

    .line 72
    new-instance p1, LS1F/XSt$A;

    .line 73
    .line 74
    invoke-direct {p1, p0, v1}, LS1F/XSt$A;-><init>(LS1F/XSt;LS1F/XSt$xfY;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, LQdR/Zv9;->R6(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-static {p0}, LS1F/XSt;->H(LS1F/XSt;)Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-static {p0}, LS1F/XSt;->H(LS1F/XSt;)Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-static {p0, p1}, LS1F/XSt;->hUw(LS1F/XSt;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-virtual {v0}, LQdR/et;->ak()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object p1

    .line 114
    :goto_1
    monitor-exit p1

    .line 115
    throw p2
.end method
