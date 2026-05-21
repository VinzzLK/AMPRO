.class public final LDBh/XSt;
.super LDBh/xfY;
.source "SourceFile"


# instance fields
.field private cD:Z

.field private hUw:Lu7/m;

.field private j:LkC/A;

.field private final x:LkC/xfY;


# direct methods
.method public constructor <init>(LyP/xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LDBh/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDBh/A;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LDBh/A;-><init>(LDBh/XSt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDBh/XSt;->x:LkC/xfY;

    .line 10
    .line 11
    new-instance v0, LDBh/CU;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LDBh/CU;-><init>(LDBh/XSt;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LyP/xfY;->hUw(LyP/xfY$xfY;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private declared-synchronized H(Lczt/h;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lczt/h;->hUw()Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FirebaseAppCheckTokenProvider"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lczt/h;->hUw()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lu7/x;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LDBh/XSt;->hUw:Lu7/m;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lczt/h;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Lu7/m;->hUw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public static synthetic R6(LDBh/XSt;Lczt/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDBh/XSt;->H(Lczt/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lczt/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lczt/h;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic x(LDBh/XSt;LyP/A;)V
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
    check-cast p1, LkC/A;

    .line 7
    .line 8
    iput-object p1, p0, LDBh/XSt;->j:LkC/A;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LDBh/XSt;->x:LkC/xfY;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LkC/A;->cD(LkC/xfY;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method


# virtual methods
.method public declared-synchronized cD(Lu7/m;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LDBh/XSt;->hUw:Lu7/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized hUw()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDBh/XSt;->j:LkC/A;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 7
    .line 8
    const-string v1, "AppCheck is not available"

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
    iget-boolean v1, p0, LDBh/XSt;->cD:Z

    .line 22
    .line 23
    invoke-interface {v0, v1}, LkC/A;->hUw(Z)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, LDBh/XSt;->cD:Z

    .line 29
    .line 30
    sget-object v1, Lu7/D;->j:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v2, LDBh/h;

    .line 33
    .line 34
    invoke-direct {v2}, LDBh/h;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
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
    iput-boolean v0, p0, LDBh/XSt;->cD:Z
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
