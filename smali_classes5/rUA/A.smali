.class public final LrUA/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final R6:Ljava/lang/Runnable;

.field private static final cD:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final hUw:LrUA/A;

.field private static final j:I

.field private static x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LrUA/A;

    .line 2
    .line 3
    invoke-direct {v0}, LrUA/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LrUA/A;->hUw:LrUA/A;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, LrUA/A;->j:I

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LrUA/A;->cD:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    sput-object v0, LrUA/A;->x:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, LrUA/xfY;

    .line 25
    .line 26
    invoke-direct {v0}, LrUA/xfY;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LrUA/A;->R6:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final cD(Landroid/app/ActivityManager;)V
    .locals 5

    .line 1
    const-class v0, LrUA/A;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 33
    .line 34
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 40
    .line 41
    sget v3, LrUA/A;->j:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "getMainLooper().thread"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LiGv/Enc;->H(Ljava/lang/Thread;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, LrUA/A;->x:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, LiGv/Enc;->T(Ljava/lang/Thread;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sput-object v3, LrUA/A;->x:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, LiGv/CU$xfY;->hUw(Ljava/lang/String;Ljava/lang/String;)LiGv/CU;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LiGv/CU;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic hUw()V
    .locals 0

    .line 1
    invoke-static {}, LrUA/A;->j()V

    return-void
.end method

.method private static final j()V
    .locals 3

    .line 1
    const-class v0, LrUA/A;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "activity"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/app/ActivityManager;

    .line 26
    .line 27
    invoke-static {v1}, LrUA/A;->cD(Landroid/app/ActivityManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    return-void
.end method

.method public static final x()V
    .locals 9

    .line 1
    const-class v1, LrUA/A;

    .line 2
    .line 3
    invoke-static {v1}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v2, LrUA/A;->cD:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    sget-object v3, LrUA/A;->R6:Ljava/lang/Runnable;

    .line 13
    .line 14
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x1f4

    .line 19
    .line 20
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0, v1}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
