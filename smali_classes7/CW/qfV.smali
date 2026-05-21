.class public LCW/qfV;
.super Lczt/XSt;
.source "SourceFile"


# instance fields
.field private final H:Ljava/util/concurrent/Executor;

.field private final R6:LCW/x;

.field private final T:Lc08/xfY;

.field private final X:Ljava/util/concurrent/Executor;

.field private final cD:Ljava/util/List;

.field private cLW:Lczt/CU;

.field private db:Lczt/A;

.field private final hUw:Lcom/google/firebase/V;

.field private final j:LyP/A;

.field private final ojl:Ljava/util/concurrent/Executor;

.field private pM1:Lcom/google/android/gms/tasks/Task;

.field private final q:LCW/MY;

.field private final uKP:Lcom/google/android/gms/tasks/Task;

.field private w:Lczt/xfY;

.field private final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/firebase/V;LyP/A;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lczt/XSt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LCW/qfV;->hUw:Lcom/google/firebase/V;

    .line 11
    .line 12
    iput-object p2, p0, LCW/qfV;->j:LyP/A;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LCW/qfV;->cD:Ljava/util/List;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LCW/qfV;->x:Ljava/util/List;

    .line 27
    .line 28
    new-instance p2, LCW/x;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/V;->E()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p2, v0, v1}, LCW/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LCW/qfV;->R6:LCW/x;

    .line 42
    .line 43
    new-instance p2, LCW/MY;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1, p0, p4, p6}, LCW/MY;-><init>(Landroid/content/Context;LCW/qfV;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LCW/qfV;->q:LCW/MY;

    .line 53
    .line 54
    iput-object p3, p0, LCW/qfV;->H:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object p4, p0, LCW/qfV;->X:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p5, p0, LCW/qfV;->ojl:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-direct {p0, p5}, LCW/qfV;->IB(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LCW/qfV;->uKP:Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    new-instance p1, Lc08/xfY$xfY;

    .line 67
    .line 68
    invoke-direct {p1}, Lc08/xfY$xfY;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LCW/qfV;->T:Lc08/xfY;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic H(LCW/qfV;Lczt/CU;)V
    .locals 0

    .line 1
    iget-object p0, p0, LCW/qfV;->R6:LCW/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCW/x;->x(Lczt/CU;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private IB(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LCW/h;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LCW/h;-><init>(LCW/qfV;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static synthetic T(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

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
    check-cast p0, Lczt/CU;

    .line 12
    .line 13
    invoke-static {p0}, LCW/CU;->cD(Lczt/CU;)LCW/CU;

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
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LCW/CU;->x(Lcom/google/firebase/FirebaseException;)LCW/CU;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic X(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

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
    check-cast p0, Lczt/CU;

    .line 12
    .line 13
    invoke-static {p0}, LCW/CU;->cD(Lczt/CU;)LCW/CU;

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
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LCW/CU;->x(Lcom/google/firebase/FirebaseException;)LCW/CU;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private ah(Lczt/CU;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCW/qfV;->ojl:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LCW/K;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LCW/K;-><init>(LCW/qfV;Lczt/CU;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LCW/qfV;->FT(Lczt/CU;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LCW/qfV;->q:LCW/MY;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LCW/MY;->x(Lczt/CU;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic db(LCW/qfV;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCW/qfV;->R6:LCW/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LCW/x;->cD()Lczt/CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LCW/qfV;->FT(Lczt/CU;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private l()Z
    .locals 4

    .line 1
    iget-object v0, p0, LCW/qfV;->cLW:Lczt/CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lczt/CU;->hUw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LCW/qfV;->T:Lc08/xfY;

    .line 10
    .line 11
    invoke-interface {v2}, Lc08/xfY;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x493e0

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static synthetic ojl(LCW/qfV;Lczt/CU;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LCW/qfV;->ah(Lczt/CU;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCW/qfV;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LCW/CU;->cD(Lczt/CU;)LCW/CU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, LCW/qfV;->cD:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LkC/xfY;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LkC/xfY;->hUw(Lczt/h;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public static synthetic uKP(LCW/qfV;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LCW/qfV;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LCW/qfV;->cLW:Lczt/CU;

    .line 10
    .line 11
    invoke-static {p0}, LCW/CU;->cD(Lczt/CU;)LCW/CU;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p1, p0, LCW/qfV;->w:Lczt/xfY;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 25
    .line 26
    const-string p1, "No AppCheckProvider installed."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LCW/CU;->x(Lcom/google/firebase/FirebaseException;)LCW/CU;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object p1, p0, LCW/qfV;->pM1:Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, LCW/qfV;->pM1:Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, LCW/qfV;->w()Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LCW/qfV;->pM1:Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, LCW/qfV;->pM1:Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    iget-object p0, p0, LCW/qfV;->X:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance p2, LCW/cY;

    .line 69
    .line 70
    invoke-direct {p2}, LCW/cY;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method


# virtual methods
.method public E(Lczt/A;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCW/qfV;->db:Lczt/A;

    .line 5
    .line 6
    iget-object v0, p0, LCW/qfV;->hUw:Lcom/google/firebase/V;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lczt/A;->hUw(Lcom/google/firebase/V;)Lczt/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LCW/qfV;->w:Lczt/xfY;

    .line 13
    .line 14
    iget-object p1, p0, LCW/qfV;->q:LCW/MY;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LCW/MY;->q(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method FT(Lczt/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCW/qfV;->cLW:Lczt/CU;

    .line 2
    .line 3
    return-void
.end method

.method public cD(LkC/xfY;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCW/qfV;->cD:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LCW/qfV;->q:LCW/MY;

    .line 10
    .line 11
    iget-object v1, p0, LCW/qfV;->cD:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LCW/qfV;->x:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, LCW/MY;->R6(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LCW/qfV;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LCW/qfV;->cLW:Lczt/CU;

    .line 34
    .line 35
    invoke-static {v0}, LCW/CU;->cD(Lczt/CU;)LCW/CU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, LkC/xfY;->hUw(Lczt/h;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method cLW()LyP/A;
    .locals 1

    .line 1
    iget-object v0, p0, LCW/qfV;->j:LyP/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, LCW/qfV;->uKP:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    iget-object v1, p0, LCW/qfV;->X:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, LCW/V;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, LCW/V;-><init>(LCW/qfV;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, LCW/qfV;->pM1()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LCW/qfV;->X:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, LCW/XSt;

    .line 8
    .line 9
    invoke-direct {v2}, LCW/XSt;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public pM1()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, LCW/qfV;->w:Lczt/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 6
    .line 7
    const-string v1, "No AppCheckProvider installed."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Lczt/xfY;->hUw()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public q(Lczt/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCW/qfV;->hUw:Lcom/google/firebase/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/V;->jE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, LCW/qfV;->E(Lczt/A;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method w()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, LCW/qfV;->w:Lczt/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lczt/xfY;->hUw()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LCW/qfV;->H:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, LCW/c;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LCW/c;-><init>(LCW/qfV;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
