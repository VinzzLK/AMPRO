.class public final LDBh/K;
.super LDBh/xfY;
.source "SourceFile"


# instance fields
.field private R6:Z

.field private cD:Lu7/m;

.field private final hUw:Lpwg/xfY;

.field private j:Lpwg/A;

.field private x:I


# direct methods
.method public constructor <init>(LyP/xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LDBh/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDBh/V;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LDBh/V;-><init>(LDBh/K;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDBh/K;->hUw:Lpwg/xfY;

    .line 10
    .line 11
    new-instance v0, LDBh/cY;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LDBh/cY;-><init>(LDBh/K;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LyP/xfY;->hUw(LyP/xfY$xfY;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private declared-synchronized H()LDBh/qfV;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDBh/K;->j:Lpwg/A;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lpwg/A;->hUw()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, LDBh/qfV;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LDBh/qfV;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget-object v1, LDBh/qfV;->j:LDBh/qfV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public static synthetic R6(LDBh/K;LyP/A;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, LyP/A;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lpwg/A;

    .line 7
    .line 8
    iput-object p1, p0, LDBh/K;->j:Lpwg/A;

    .line 9
    .line 10
    invoke-direct {p0}, LDBh/K;->X()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LDBh/K;->j:Lpwg/A;

    .line 14
    .line 15
    iget-object v0, p0, LDBh/K;->hUw:Lpwg/xfY;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lpwg/A;->cD(Lpwg/xfY;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private declared-synchronized X()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LDBh/K;->x:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LDBh/K;->x:I

    .line 7
    .line 8
    iget-object v0, p0, LDBh/K;->cD:Lu7/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LDBh/K;->H()LDBh/qfV;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lu7/m;->hUw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public static synthetic q(LDBh/K;LGD/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDBh/K;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(LDBh/K;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LDBh/K;->x:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "FirebaseAuthCredentialsProvider"

    .line 7
    .line 8
    const-string p2, "getToken aborted due to token change"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LDBh/K;->hUw()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/firebase/auth/K;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/auth/K;->cD()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method


# virtual methods
.method public declared-synchronized cD(Lu7/m;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LDBh/K;->cD:Lu7/m;

    .line 3
    .line 4
    invoke-direct {p0}, LDBh/K;->H()LDBh/qfV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lu7/m;->hUw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized hUw()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDBh/K;->j:Lpwg/A;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 7
    .line 8
    const-string v1, "auth is not available"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-boolean v1, p0, LDBh/K;->R6:Z

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lpwg/A;->j(Z)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, LDBh/K;->R6:Z

    .line 29
    .line 30
    iget v1, p0, LDBh/K;->x:I

    .line 31
    .line 32
    sget-object v2, Lu7/D;->j:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v3, LDBh/c;

    .line 35
    .line 36
    invoke-direct {v3, p0, v1}, LDBh/c;-><init>(LDBh/K;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LDBh/K;->R6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
