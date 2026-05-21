.class public Lcom/google/firebase/firestore/remote/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static X:Lu7/q;


# instance fields
.field private final H:Luui/xfY;

.field private final R6:Landroid/content/Context;

.field private cD:Lio/grpc/A;

.field private hUw:Lcom/google/android/gms/tasks/Task;

.field private final j:Lu7/XSt;

.field private final q:Lgc/F;

.field private x:Lu7/XSt$A;


# direct methods
.method constructor <init>(Lu7/XSt;Landroid/content/Context;Lgc/F;Luui/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/MY;->j:Lu7/XSt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/MY;->R6:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/MY;->q:Lgc/F;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/MY;->H:Luui/xfY;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/MY;->T()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic H(Lcom/google/firebase/firestore/remote/MY;)Luui/Uk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/MY;->R6:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/MY;->q:Lgc/F;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/MY;->uKP(Landroid/content/Context;Lgc/F;)Luui/Uk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/MY;->j:Lu7/XSt;

    .line 10
    .line 11
    new-instance v2, Lj5a/XSt;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lj5a/XSt;-><init>(Lcom/google/firebase/firestore/remote/MY;Luui/Uk;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lu7/XSt;->ojl(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LKor/D;->cD(Luui/A;)LKor/D$A;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/MY;->H:Luui/xfY;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LTq/A;->cD(Luui/xfY;)LTq/A;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LKor/D$A;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/MY;->j:Lu7/XSt;

    .line 32
    .line 33
    invoke-virtual {v2}, Lu7/XSt;->uKP()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, LTq/A;->x(Ljava/util/concurrent/Executor;)LTq/A;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LKor/D$A;

    .line 42
    .line 43
    invoke-virtual {v1}, LTq/A;->j()Lio/grpc/A;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/MY;->cD:Lio/grpc/A;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "GrpcCallProvider"

    .line 53
    .line 54
    const-string v2, "Channel successfully reset."

    .line 55
    .line 56
    invoke-static {v1, v2, p0}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static synthetic R6(Lcom/google/firebase/firestore/remote/MY;Luui/Uk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "GrpcCallProvider"

    .line 8
    .line 9
    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/MY;->X()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/MY;->w(Luui/Uk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    sget-object v0, Lu7/D;->cD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lj5a/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lj5a/h;-><init>(Lcom/google/firebase/firestore/remote/MY;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/MY;->hUw:Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/MY;->x:Lu7/XSt$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "GrpcCallProvider"

    .line 9
    .line 10
    const-string v2, "Clearing the connectivityAttemptTimer"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/MY;->x:Lu7/XSt$A;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu7/XSt$A;->cD()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/MY;->x:Lu7/XSt$A;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic cD(Lcom/google/firebase/firestore/remote/MY;Luui/Uk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/MY;->j:Lu7/XSt;

    .line 2
    .line 3
    new-instance v1, Lj5a/K;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lj5a/K;-><init>(Lcom/google/firebase/firestore/remote/MY;Luui/Uk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu7/XSt;->ojl(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private db(Luui/Uk;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Luui/Uk;->T(Z)Luui/D;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Current gRPC connectivity state: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "GrpcCallProvider"

    .line 27
    .line 28
    invoke-static {v4, v1, v3}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/MY;->X()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Luui/D;->j:Luui/D;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const-string v1, "Setting the connectivityAttemptTimer"

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4, v1, v2}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/MY;->j:Lu7/XSt;

    .line 46
    .line 47
    sget-object v2, Lu7/XSt$h;->l:Lu7/XSt$h;

    .line 48
    .line 49
    new-instance v3, Lj5a/V;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, Lj5a/V;-><init>(Lcom/google/firebase/firestore/remote/MY;Luui/Uk;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x3a98

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4, v5, v3}, Lu7/XSt;->X(Lu7/XSt$h;JLjava/lang/Runnable;)Lu7/XSt$A;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/MY;->x:Lu7/XSt$A;

    .line 61
    .line 62
    :cond_0
    new-instance v1, Lj5a/cY;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lj5a/cY;-><init>(Lcom/google/firebase/firestore/remote/MY;Luui/Uk;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Luui/Uk;->db(Luui/D;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic hUw(Lcom/google/firebase/firestore/remote/MY;Luui/Uk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Luui/Uk;->w()Luui/Uk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/MY;->T()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/remote/MY;Luui/Uk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/MY;->db(Luui/Uk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/google/firebase/firestore/remote/MY;Luui/VI;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Luui/Uk;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/MY;->cD:Lio/grpc/A;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Luui/A;->H(Luui/VI;Lio/grpc/A;)Luui/XSt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private uKP(Landroid/content/Context;Lgc/F;)Luui/Uk;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception v0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_2
    move-exception v0

    .line 10
    :goto_0
    const-string v1, "Failed to update ssl context: %s"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "GrpcCallProvider"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lu7/x;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    sget-object v0, Lcom/google/firebase/firestore/remote/MY;->X:Lu7/q;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lu7/q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lio/grpc/m;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p2}, Lgc/F;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lio/grpc/m;->j(Ljava/lang/String;)Lio/grpc/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lgc/F;->x()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/grpc/m;->x()Lio/grpc/m;

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object p2, v0

    .line 50
    :goto_2
    const-wide/16 v0, 0x1e

    .line 51
    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, v2}, Lio/grpc/m;->cD(JLjava/util/concurrent/TimeUnit;)Lio/grpc/m;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, LrZ/xfY;->T(Lio/grpc/m;)LrZ/xfY;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, LrZ/xfY;->ojl(Landroid/content/Context;)LrZ/xfY;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LrZ/xfY;->hUw()Luui/Uk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private w(Luui/Uk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/MY;->j:Lu7/XSt;

    .line 2
    .line 3
    new-instance v1, Lj5a/qfV;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lj5a/qfV;-><init>(Lcom/google/firebase/firestore/remote/MY;Luui/Uk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu7/XSt;->ojl(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic x(Lcom/google/firebase/firestore/remote/MY;Luui/Uk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/MY;->db(Luui/Uk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ojl(Luui/VI;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/MY;->hUw:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/MY;->j:Lu7/XSt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu7/XSt;->uKP()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lj5a/c;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lj5a/c;-><init>(Lcom/google/firebase/firestore/remote/MY;Luui/VI;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
