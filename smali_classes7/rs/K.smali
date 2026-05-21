.class public Lrs/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczt/xfY;


# instance fields
.field private final R6:Ljava/util/concurrent/Executor;

.field private final cD:LCW/AWD;

.field private final hUw:Ljava/lang/String;

.field private final j:Lcom/google/android/play/core/integrity/IntegrityManager;

.field private final q:LCW/et;

.field private final x:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/V;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/V;->l()Lcom/google/firebase/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/D;->x()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object v3

    new-instance v4, LCW/AWD;

    invoke-direct {v4, p1}, LCW/AWD;-><init>(Lcom/google/firebase/V;)V

    new-instance v7, LCW/et;

    invoke-direct {v7}, LCW/et;-><init>()V

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v1 .. v7}, Lrs/K;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;LCW/AWD;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LCW/et;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;LCW/AWD;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LCW/et;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lrs/K;->hUw:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lrs/K;->j:Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 7
    iput-object p3, p0, Lrs/K;->cD:LCW/AWD;

    .line 8
    iput-object p4, p0, Lrs/K;->x:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p5, p0, Lrs/K;->R6:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p6, p0, Lrs/K;->q:LCW/et;

    return-void
.end method

.method private H()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lrs/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lrs/A;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrs/K;->R6:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, Lrs/cY;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lrs/cY;-><init>(Lrs/K;Lrs/A;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lrs/K;->x:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Lrs/c;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lrs/c;-><init>(Lrs/K;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static synthetic R6(Lrs/K;Lcom/google/android/play/core/integrity/IntegrityTokenResponse;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrs/xfY;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lrs/xfY;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrs/K;->R6:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lrs/V;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lrs/V;-><init>(Lrs/K;Lrs/xfY;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic cD(LCW/xfY;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0}, LCW/A;->cD(LCW/xfY;)LCW/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic j(Lrs/K;Lrs/CU;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lrs/K;->j:Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lrs/K;->hUw:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lrs/CU;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Lcom/google/android/play/core/integrity/IntegrityManager;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic q(Lrs/K;Lrs/A;)Lrs/CU;
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/K;->cD:LCW/AWD;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrs/A;->hUw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lrs/K;->q:LCW/et;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, LCW/AWD;->cD([BLCW/et;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lrs/CU;->hUw(Ljava/lang/String;)Lrs/CU;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic x(Lrs/K;Lrs/xfY;)LCW/xfY;
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/K;->cD:LCW/AWD;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrs/xfY;->hUw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object p0, p0, Lrs/K;->q:LCW/et;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p0}, LCW/AWD;->j([BILCW/et;)LCW/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public hUw()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-direct {p0}, Lrs/K;->H()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrs/K;->x:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, Lrs/h;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lrs/h;-><init>(Lrs/K;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lrs/K;->x:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Lrs/XSt;

    .line 19
    .line 20
    invoke-direct {v2}, Lrs/XSt;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
