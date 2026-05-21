.class public Lcom/google/firebase/installations/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhIC/XSt;


# static fields
.field private static final cLW:Ljava/util/concurrent/ThreadFactory;

.field private static final w:Ljava/lang/Object;


# instance fields
.field private final H:Ljava/lang/Object;

.field private final R6:LkI/hz8;

.field private T:Ljava/util/Set;

.field private final X:Ljava/util/concurrent/ExecutorService;

.field private final cD:LpJ/CU;

.field private final db:Ljava/util/List;

.field private final hUw:Lcom/google/firebase/V;

.field private final j:Lvnk/CU;

.field private final ojl:Ljava/util/concurrent/Executor;

.field private final q:LhIC/cY;

.field private uKP:Ljava/lang/String;

.field private final x:Lcom/google/firebase/installations/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/installations/CU;->w:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/installations/CU$xfY;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/installations/CU$xfY;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/installations/CU;->cLW:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/V;LyP/A;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    new-instance v4, Lvnk/CU;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lvnk/CU;-><init>(Landroid/content/Context;LyP/A;)V

    new-instance v5, LpJ/CU;

    invoke-direct {v5, p1}, LpJ/CU;-><init>(Lcom/google/firebase/V;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/installations/c;->cD()Lcom/google/firebase/installations/c;

    move-result-object v6

    new-instance v7, LkI/hz8;

    new-instance p2, LhIC/xfY;

    invoke-direct {p2, p1}, LhIC/xfY;-><init>(Lcom/google/firebase/V;)V

    invoke-direct {v7, p2}, LkI/hz8;-><init>(LyP/A;)V

    new-instance v8, LhIC/cY;

    invoke-direct {v8}, LhIC/cY;-><init>()V

    move-object v0, p0

    move-object v3, p1

    move-object v1, p3

    move-object v2, p4

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/CU;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/V;Lvnk/CU;LpJ/CU;Lcom/google/firebase/installations/c;LkI/hz8;LhIC/cY;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/V;Lvnk/CU;LpJ/CU;Lcom/google/firebase/installations/c;LkI/hz8;LhIC/cY;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/CU;->H:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/CU;->T:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/CU;->db:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/installations/CU;->hUw:Lcom/google/firebase/V;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/installations/CU;->j:Lvnk/CU;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/installations/CU;->cD:LpJ/CU;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/installations/CU;->x:Lcom/google/firebase/installations/c;

    .line 13
    iput-object p7, p0, Lcom/google/firebase/installations/CU;->R6:LkI/hz8;

    .line 14
    iput-object p8, p0, Lcom/google/firebase/installations/CU;->q:LhIC/cY;

    .line 15
    iput-object p1, p0, Lcom/google/firebase/installations/CU;->X:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/installations/CU;->ojl:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static E(Lcom/google/firebase/V;)Lcom/google/firebase/installations/CU;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, LhIC/XSt;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/V;->uKP(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/installations/CU;

    .line 18
    .line 19
    return-object p0
.end method

.method private F0(LpJ/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/CU;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/CU;->hUw:Lcom/google/firebase/V;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/A;->hUw(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/A;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/CU;->cD:LpJ/CU;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, LpJ/CU;->j(LpJ/h;)LpJ/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/A;->j()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/installations/A;->j()V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method private FT()LpJ/h;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/CU;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/CU;->hUw:Lcom/google/firebase/V;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/A;->hUw(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/A;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/CU;->cD:LpJ/CU;

    .line 17
    .line 18
    invoke-virtual {v2}, LpJ/CU;->x()LpJ/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LpJ/h;->uKP()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/CU;->LV(LpJ/h;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/google/firebase/installations/CU;->cD:LpJ/CU;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LpJ/h;->ah(Ljava/lang/String;)LpJ/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, LpJ/CU;->j(LpJ/h;)LpJ/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/A;->j()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :goto_2
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/installations/A;->j()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw v2

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v1
.end method

.method private H()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/installations/XSt;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/firebase/installations/XSt;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/CU;->X(Lcom/google/firebase/installations/cY;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private IB()LpJ/h;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/CU;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/CU;->hUw:Lcom/google/firebase/V;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/A;->hUw(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/A;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/CU;->cD:LpJ/CU;

    .line 17
    .line 18
    invoke-virtual {v2}, LpJ/CU;->x()LpJ/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/A;->j()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/installations/A;->j()V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v1
.end method

.method private declared-synchronized K(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/CU;->uKP:Ljava/lang/String;
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

.method private LV(LpJ/h;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/CU;->hUw:Lcom/google/firebase/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/V;->pM1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CHIME_ANDROID_SDK"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/installations/CU;->hUw:Lcom/google/firebase/V;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/V;->LV()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, LpJ/h;->w()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/CU;->q:LhIC/cY;

    .line 30
    .line 31
    invoke-virtual {p1}, LhIC/cY;->hUw()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/installations/CU;->pM1()LpJ/A;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LpJ/A;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/installations/CU;->q:LhIC/cY;

    .line 51
    .line 52
    invoke-virtual {p1}, LhIC/cY;->hUw()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    return-object p1
.end method

.method private Q(LpJ/h;)LpJ/h;
    .locals 10

    .line 1
    invoke-virtual {p1}, LpJ/h;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LpJ/h;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/installations/CU;->pM1()LpJ/A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LpJ/A;->ojl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/CU;->j:Lvnk/CU;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/installations/CU;->db()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, LpJ/h;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/installations/CU;->ah()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/installations/CU;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {v1 .. v6}, Lvnk/CU;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvnk/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/firebase/installations/CU$A;->hUw:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Lvnk/h;->R6()Lvnk/h$A;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    const-string v0, "BAD CONFIG"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LpJ/h;->E(Ljava/lang/String;)LpJ/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 79
    .line 80
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 81
    .line 82
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$xfY;->cD:Lcom/google/firebase/installations/FirebaseInstallationsException$xfY;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$xfY;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lvnk/h;->cD()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Lvnk/h;->x()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v1, p0, Lcom/google/firebase/installations/CU;->x:Lcom/google/firebase/installations/c;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/installations/c;->j()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v0}, Lvnk/h;->j()Lvnk/V;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lvnk/V;->cD()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0}, Lvnk/h;->j()Lvnk/V;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lvnk/V;->x()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v2 .. v9}, LpJ/h;->FT(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)LpJ/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public static synthetic R6(Lcom/google/firebase/V;)LpJ/A;
    .locals 1

    .line 1
    new-instance v0, LpJ/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LpJ/A;-><init>(Lcom/google/firebase/V;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private T(LpJ/h;)LpJ/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/CU;->j:Lvnk/CU;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/CU;->db()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LpJ/h;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/installations/CU;->ah()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LpJ/h;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lvnk/CU;->R6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvnk/V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/firebase/installations/CU$A;->j:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Lvnk/V;->j()Lvnk/V$A;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/CU;->K(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LpJ/h;->IB()LpJ/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 54
    .line 55
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 56
    .line 57
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$xfY;->cD:Lcom/google/firebase/installations/FirebaseInstallationsException$xfY;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$xfY;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    const-string v0, "BAD CONFIG"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LpJ/h;->E(Ljava/lang/String;)LpJ/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lvnk/V;->cD()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lvnk/V;->x()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/google/firebase/installations/CU;->x:Lcom/google/firebase/installations/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/installations/c;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, LpJ/h;->pM1(Ljava/lang/String;JJ)LpJ/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private X(Lcom/google/firebase/installations/cY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/CU;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/CU;->db:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private ak(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/CU;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/CU;->db:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/installations/cY;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/cY;->hUw(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public static synthetic cD(Lcom/google/firebase/installations/CU;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/CU;->ojl(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized cLW()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/CU;->uKP:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private f(LpJ/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/CU;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/CU;->db:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/installations/cY;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/cY;->j(LpJ/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public static synthetic j(Lcom/google/firebase/installations/CU;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/CU;->uKP(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jE()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/CU;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, LhZI/Qa/zNFTGVmSfnI;->NItFM:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/installations/CU;->ah()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/installations/CU;->db()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/installations/CU;->w()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/firebase/installations/c;->X(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/installations/CU;->db()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/firebase/installations/c;->H(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static l()Lcom/google/firebase/installations/CU;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/V;->w()Lcom/google/firebase/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/installations/CU;->E(Lcom/google/firebase/V;)Lcom/google/firebase/installations/CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private ojl(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/CU;->IB()LpJ/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, LpJ/h;->ojl()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, LpJ/h;->db()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/installations/CU;->x:Lcom/google/firebase/installations/c;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/c;->q(LpJ/h;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/CU;->T(LpJ/h;)LpJ/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/CU;->Q(LpJ/h;)LpJ/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/CU;->F0(LpJ/h;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/CU;->x1(LpJ/h;LpJ/h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LpJ/h;->T()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, LpJ/h;->x()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/CU;->K(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, LpJ/h;->ojl()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 67
    .line 68
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$xfY;->j:Lcom/google/firebase/installations/FirebaseInstallationsException$xfY;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$xfY;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/CU;->ak(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p1}, LpJ/h;->uKP()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/CU;->ak(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/CU;->f(LpJ/h;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/CU;->ak(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private pM1()LpJ/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/CU;->R6:LkI/hz8;

    .line 2
    .line 3
    invoke-virtual {v0}, LkI/hz8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpJ/A;

    .line 8
    .line 9
    return-object v0
.end method

.method private q()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/installations/h;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/installations/CU;->x:Lcom/google/firebase/installations/c;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/h;-><init>(Lcom/google/firebase/installations/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/CU;->X(Lcom/google/firebase/installations/cY;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final uKP(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/CU;->FT()LpJ/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LpJ/h;->l()LpJ/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/CU;->f(LpJ/h;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/installations/CU;->ojl:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, LhIC/h;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, LhIC/h;-><init>(Lcom/google/firebase/installations/CU;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic x(Lcom/google/firebase/installations/CU;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/CU;->uKP(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private declared-synchronized x1(LpJ/h;LpJ/h;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/CU;->T:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LpJ/h;->x()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, LpJ/h;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/firebase/installations/CU;->T:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LpJ/h;->x()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
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


# virtual methods
.method ah()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/CU;->hUw:Lcom/google/firebase/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/V;->l()Lcom/google/firebase/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/D;->R6()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method db()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/CU;->hUw:Lcom/google/firebase/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/V;->l()Lcom/google/firebase/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/D;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/CU;->jE()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/installations/CU;->cLW()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/CU;->H()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/installations/CU;->X:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v2, LhIC/A;

    .line 22
    .line 23
    invoke-direct {v2, p0}, LhIC/A;-><init>(Lcom/google/firebase/installations/CU;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public hUw(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/CU;->jE()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/installations/CU;->q()Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/CU;->X:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, LhIC/CU;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, LhIC/CU;-><init>(Lcom/google/firebase/installations/CU;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/CU;->hUw:Lcom/google/firebase/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/V;->l()Lcom/google/firebase/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/D;->cD()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
