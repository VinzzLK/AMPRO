.class public LrVr/K;
.super Landroidx/work/Ki;
.source "SourceFile"


# static fields
.field private static T:LrVr/K;

.field private static db:LrVr/K;

.field private static final uKP:Ljava/lang/String;

.field private static final w:Ljava/lang/Object;


# instance fields
.field private H:LCs/c;

.field private R6:Ljava/util/List;

.field private X:Z

.field private cD:Landroidx/work/impl/WorkDatabase;

.field private hUw:Landroid/content/Context;

.field private j:Landroidx/work/A;

.field private ojl:Landroid/content/BroadcastReceiver$PendingResult;

.field private q:LrVr/h;

.field private x:LE/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/F;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LrVr/K;->uKP:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, LrVr/K;->T:LrVr/K;

    .line 11
    .line 12
    sput-object v0, LrVr/K;->db:LrVr/K;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LrVr/K;->w:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/A;LE/xfY;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/x;->hUw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LrVr/K;-><init>(Landroid/content/Context;Landroidx/work/A;LE/xfY;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/A;LE/xfY;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    .line 7
    invoke-direct {p0}, Landroidx/work/Ki;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/F$xfY;

    invoke-virtual {p2}, Landroidx/work/A;->uKP()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/F$xfY;-><init>(I)V

    invoke-static {v1}, Landroidx/work/F;->R6(Landroidx/work/F;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, LrVr/K;->H(Landroid/content/Context;Landroidx/work/A;LE/xfY;)Ljava/util/List;

    move-result-object v8

    .line 11
    new-instance v3, LrVr/h;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LrVr/h;-><init>(Landroid/content/Context;Landroidx/work/A;LE/xfY;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v9, v3

    move-object v3, p0

    .line 12
    invoke-direct/range {v3 .. v9}, LrVr/K;->E(Landroid/content/Context;Landroidx/work/A;LE/xfY;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LrVr/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/A;LE/xfY;Z)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, LE/xfY;->getBackgroundExecutor()LCs/Enc;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->n(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, LrVr/K;-><init>(Landroid/content/Context;Landroidx/work/A;LE/xfY;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method private E(Landroid/content/Context;Landroidx/work/A;LE/xfY;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LrVr/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LrVr/K;->hUw:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LrVr/K;->j:Landroidx/work/A;

    .line 8
    .line 9
    iput-object p3, p0, LrVr/K;->x:LE/xfY;

    .line 10
    .line 11
    iput-object p4, p0, LrVr/K;->cD:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iput-object p5, p0, LrVr/K;->R6:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, LrVr/K;->q:LrVr/h;

    .line 16
    .line 17
    new-instance p2, LCs/c;

    .line 18
    .line 19
    invoke-direct {p2, p4}, LCs/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LrVr/K;->H:LCs/c;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, LrVr/K;->X:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, LrVr/K;->x:LE/xfY;

    .line 34
    .line 35
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 36
    .line 37
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;LrVr/K;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, LE/xfY;->j(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static R6(Landroid/content/Context;Landroidx/work/A;)V
    .locals 4

    .line 1
    sget-object v0, LrVr/K;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LrVr/K;->T:LrVr/K;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, LrVr/K;->db:LrVr/K;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, LrVr/K;->db:LrVr/K;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LrVr/K;

    .line 34
    .line 35
    new-instance v2, LE/A;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/work/A;->db()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, LE/A;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, LrVr/K;-><init>(Landroid/content/Context;Landroidx/work/A;LE/xfY;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LrVr/K;->db:LrVr/K;

    .line 48
    .line 49
    :cond_2
    sget-object p0, LrVr/K;->db:LrVr/K;

    .line 50
    .line 51
    sput-object p0, LrVr/K;->T:LrVr/K;

    .line 52
    .line 53
    :cond_3
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public static T(Landroid/content/Context;)LrVr/K;
    .locals 2

    .line 1
    sget-object v0, LrVr/K;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LrVr/K;->uKP()LrVr/K;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public static uKP()LrVr/K;
    .locals 2

    .line 1
    sget-object v0, LrVr/K;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LrVr/K;->T:LrVr/K;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LrVr/K;->db:LrVr/K;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method


# virtual methods
.method public F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LrVr/K;->jE(Ljava/lang/String;Landroidx/work/WorkerParameters$xfY;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public FT()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LrVr/K;->X()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LYdU/cY;->j(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LrVr/K;->pM1()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v5()LeX4/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LeX4/m;->db()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LrVr/K;->ojl()Landroidx/work/A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, LrVr/K;->pM1()Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LrVr/K;->cLW()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, LrVr/V;->j(Landroidx/work/A;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public H(Landroid/content/Context;Landroidx/work/A;LE/xfY;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1, p0}, LrVr/V;->hUw(Landroid/content/Context;LrVr/K;)LrVr/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/A;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p0}, Lnd/A;-><init>(Landroid/content/Context;Landroidx/work/A;LE/xfY;LrVr/K;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [LrVr/XSt;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aput-object v0, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aput-object v1, p1, p2

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public IB()V
    .locals 2

    .line 1
    sget-object v0, LrVr/K;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LrVr/K;->X:Z

    .line 6
    .line 7
    iget-object v1, p0, LrVr/K;->ojl:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LrVr/K;->ojl:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public LV(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrVr/K;->x:LE/xfY;

    .line 2
    .line 3
    new-instance v1, LCs/D;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, LCs/D;-><init>(LrVr/K;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LE/xfY;->j(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrVr/K;->x:LE/xfY;

    .line 2
    .line 3
    new-instance v1, LCs/D;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LCs/D;-><init>(LrVr/K;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LE/xfY;->j(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public X()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LrVr/K;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public ah(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, LrVr/K;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LrVr/K;->ojl:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    iget-boolean v1, p0, LrVr/K;->X:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LrVr/K;->ojl:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public cD(Ljava/util/List;)Landroidx/work/AWD;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LrVr/cY;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LrVr/cY;-><init>(LrVr/K;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LrVr/cY;->hUw()Landroidx/work/AWD;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public cLW()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LrVr/K;->R6:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public db()LCs/c;
    .locals 1

    .line 1
    iget-object v0, p0, LrVr/K;->H:LCs/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Ljava/lang/String;)Landroidx/work/AWD;
    .locals 1

    .line 1
    invoke-static {p1, p0}, LCs/xfY;->x(Ljava/lang/String;LrVr/K;)LCs/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LrVr/K;->x:LE/xfY;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LE/xfY;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LCs/xfY;->R6()Landroidx/work/AWD;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public jE(Ljava/lang/String;Landroidx/work/WorkerParameters$xfY;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrVr/K;->x:LE/xfY;

    .line 2
    .line 3
    new-instance v1, LCs/F;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LCs/F;-><init>(LrVr/K;Ljava/lang/String;Landroidx/work/WorkerParameters$xfY;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LE/xfY;->j(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()LE/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LrVr/K;->x:LE/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl()Landroidx/work/A;
    .locals 1

    .line 1
    iget-object v0, p0, LrVr/K;->j:Landroidx/work/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public pM1()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, LrVr/K;->cD:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/util/UUID;)Landroidx/work/AWD;
    .locals 1

    .line 1
    invoke-static {p1, p0}, LCs/xfY;->j(Ljava/util/UUID;LrVr/K;)LCs/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LrVr/K;->x:LE/xfY;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LE/xfY;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LCs/xfY;->R6()Landroidx/work/AWD;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public w()LrVr/h;
    .locals 1

    .line 1
    iget-object v0, p0, LrVr/K;->q:LrVr/h;

    .line 2
    .line 3
    return-object v0
.end method
