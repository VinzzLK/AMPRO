.class public final Lgc/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:LE06/s;

.field private final R6:LDCG/xfY;

.field private T:LE06/nk;

.field private X:Lcom/google/firebase/firestore/remote/uZ5;

.field private final cD:LDBh/xfY;

.field private db:LE06/nk;

.field private final hUw:Lgc/F;

.field private final j:LDBh/xfY;

.field private ojl:Lgc/g;

.field private q:LE06/Bt;

.field private uKP:Lgc/AWD;

.field private final x:Lu7/XSt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgc/F;LDBh/xfY;LDBh/xfY;Lu7/XSt;Lj5a/Enc;Lgc/qfV;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgc/Y;->hUw:Lgc/F;

    .line 5
    .line 6
    iput-object p3, p0, Lgc/Y;->j:LDBh/xfY;

    .line 7
    .line 8
    iput-object p4, p0, Lgc/Y;->cD:LDBh/xfY;

    .line 9
    .line 10
    iput-object p5, p0, Lgc/Y;->x:Lu7/XSt;

    .line 11
    .line 12
    new-instance v0, LDCG/xfY;

    .line 13
    .line 14
    new-instance v1, Lcom/google/firebase/firestore/remote/Y;

    .line 15
    .line 16
    invoke-virtual {p2}, Lgc/F;->hUw()LM6/V;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v1, p2}, Lcom/google/firebase/firestore/remote/Y;-><init>(LM6/V;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, LDCG/xfY;-><init>(Lcom/google/firebase/firestore/remote/Y;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgc/Y;->R6:LDCG/xfY;

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lgc/x;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v7, p6

    .line 44
    move-object v6, p7

    .line 45
    invoke-direct/range {v2 .. v7}, Lgc/x;-><init>(Lgc/Y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lgc/qfV;Lj5a/Enc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, v2}, Lu7/XSt;->ojl(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lgc/MY;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2, v4, p5}, Lgc/MY;-><init>(Lgc/Y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lu7/XSt;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, LDBh/xfY;->cD(Lu7/m;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lgc/hz8;

    .line 60
    .line 61
    invoke-direct {p1}, Lgc/hz8;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1}, LDBh/xfY;->cD(Lu7/m;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private H(Landroid/content/Context;LDBh/qfV;Lgc/qfV;Lj5a/Enc;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, LDBh/qfV;->hUw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "FirestoreClient"

    .line 10
    .line 11
    const-string v2, "Initializing. user=%s"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lgc/qfV$xfY;

    .line 17
    .line 18
    iget-object v5, p0, Lgc/Y;->x:Lu7/XSt;

    .line 19
    .line 20
    iget-object v6, p0, Lgc/Y;->hUw:Lgc/F;

    .line 21
    .line 22
    iget-object v9, p0, Lgc/Y;->j:LDBh/xfY;

    .line 23
    .line 24
    iget-object v10, p0, Lgc/Y;->cD:LDBh/xfY;

    .line 25
    .line 26
    const/16 v8, 0x64

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object/from16 v11, p4

    .line 31
    .line 32
    invoke-direct/range {v3 .. v11}, Lgc/qfV$xfY;-><init>(Landroid/content/Context;Lu7/XSt;Lgc/F;LDBh/qfV;ILDBh/xfY;LDBh/xfY;Lj5a/Enc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v3}, Lgc/qfV;->FT(Lgc/qfV$xfY;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lgc/qfV;->pM1()LE06/Bt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgc/Y;->q:LE06/Bt;

    .line 43
    .line 44
    invoke-virtual {p3}, Lgc/qfV;->db()LE06/nk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lgc/Y;->db:LE06/nk;

    .line 49
    .line 50
    invoke-virtual {p3}, Lgc/qfV;->cLW()LE06/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lgc/Y;->H:LE06/s;

    .line 55
    .line 56
    invoke-virtual {p3}, Lgc/qfV;->E()Lcom/google/firebase/firestore/remote/uZ5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lgc/Y;->X:Lcom/google/firebase/firestore/remote/uZ5;

    .line 61
    .line 62
    invoke-virtual {p3}, Lgc/qfV;->IB()Lgc/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lgc/Y;->ojl:Lgc/g;

    .line 67
    .line 68
    invoke-virtual {p3}, Lgc/qfV;->T()Lgc/AWD;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lgc/Y;->uKP:Lgc/AWD;

    .line 73
    .line 74
    invoke-virtual {p3}, Lgc/qfV;->w()LE06/F;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lgc/Y;->db:LE06/nk;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-interface {p2}, LE06/nk;->start()V

    .line 83
    .line 84
    .line 85
    :cond_0
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, LE06/F;->q()LE06/F$xfY;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lgc/Y;->T:LE06/nk;

    .line 92
    .line 93
    invoke-interface {p1}, LE06/nk;->start()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public static synthetic R6(Lgc/Y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lgc/qfV;Lj5a/Enc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LDBh/qfV;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1, p3, p4}, Lgc/Y;->H(Landroid/content/Context;LDBh/qfV;Lgc/qfV;Lj5a/Enc;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc/Y;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "The client has already been terminated"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static synthetic cD(Lgc/Y;Lgc/LxM;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/Y;->uKP:Lgc/AWD;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc/AWD;->q(Lgc/LxM;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hUw(Lgc/Y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lu7/XSt;LDBh/qfV;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v1

    .line 21
    const-string p1, "Already fulfilled first user task"

    .line 22
    .line 23
    new-array p3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, p1, p3}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lgc/Ki;

    .line 33
    .line 34
    invoke-direct {p1, p0, p4}, Lgc/Ki;-><init>(Lgc/Y;LDBh/qfV;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lu7/XSt;->ojl(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic q(Lgc/Y;LDBh/qfV;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/Y;->ojl:Lgc/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "SyncEngine not yet initialized"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LDBh/qfV;->hUw()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FirestoreClient"

    .line 25
    .line 26
    const-string v2, "Credential changed. Current user: %s"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lgc/Y;->ojl:Lgc/g;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lgc/g;->T(LDBh/qfV;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic x(Lgc/Y;Lgc/LxM;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/Y;->uKP:Lgc/AWD;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc/AWD;->x(Lgc/LxM;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/Y;->x:Lu7/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/XSt;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ojl(Lgc/uS;Lgc/AWD$A;Lcom/google/firebase/firestore/K;)Lgc/LxM;
    .locals 1

    .line 1
    invoke-direct {p0}, Lgc/Y;->T()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgc/LxM;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lgc/LxM;-><init>(Lgc/uS;Lgc/AWD$A;Lcom/google/firebase/firestore/K;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgc/Y;->x:Lu7/XSt;

    .line 10
    .line 11
    new-instance p2, Lgc/Sq;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Lgc/Sq;-><init>(Lgc/Y;Lgc/LxM;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu7/XSt;->ojl(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public uKP(Lgc/LxM;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/Y;->x:Lu7/XSt;

    .line 2
    .line 3
    new-instance v1, Lgc/q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lgc/q;-><init>(Lgc/Y;Lgc/LxM;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu7/XSt;->ojl(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
