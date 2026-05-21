.class public final LC7Q/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile R6:Ljava/util/concurrent/ScheduledFuture;

.field private static T:J

.field private static volatile X:LC7Q/Zv9;

.field private static final cD:Ljava/util/concurrent/ScheduledExecutorService;

.field private static cLW:Ljava/lang/String;

.field private static db:I

.field public static final hUw:LC7Q/cY;

.field private static final j:Ljava/lang/String;

.field private static final ojl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final q:Ljava/lang/Object;

.field private static uKP:Ljava/lang/String;

.field private static w:Ljava/lang/ref/WeakReference;

.field private static final x:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC7Q/cY;

    .line 2
    .line 3
    invoke-direct {v0}, LC7Q/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC7Q/cY;->hUw:LC7Q/cY;

    .line 7
    .line 8
    const-class v0, LC7Q/cY;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    .line 17
    .line 18
    :cond_0
    sput-object v0, LC7Q/cY;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LC7Q/cY;->cD:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LC7Q/cY;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LC7Q/cY;->q:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LC7Q/cY;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LC7Q/cY;->ojl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
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

.method public static final E(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p0, LC7Q/cY;->cD:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v0, LC7Q/XSt;

    .line 4
    .line 5
    invoke-direct {v0}, LC7Q/XSt;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final F0(JLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "$activityName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC7Q/cY;->X:LC7Q/Zv9;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LC7Q/Zv9;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, LC7Q/Zv9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LC7Q/cY;->X:LC7Q/Zv9;

    .line 24
    .line 25
    :cond_0
    sget-object v0, LC7Q/cY;->X:LC7Q/Zv9;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LC7Q/Zv9;->T(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, LC7Q/cY;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LC7Q/V;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, LC7Q/V;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LC7Q/cY;->q:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v2, LC7Q/cY;->cD:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    sget-object v3, LC7Q/cY;->hUw:LC7Q/cY;

    .line 56
    .line 57
    invoke-direct {v3}, LC7Q/cY;->pM1()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v3, v3

    .line 62
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LC7Q/cY;->R6:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    monitor-exit v1

    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_1
    sget-wide v0, LC7Q/cY;->T:J

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmp-long v4, v0, v2

    .line 83
    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    sub-long/2addr p0, v0

    .line 87
    const/16 v0, 0x3e8

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    div-long v2, p0, v0

    .line 91
    .line 92
    :cond_3
    invoke-static {p2, v2, v3}, LC7Q/Enc;->ojl(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    sget-object p0, LC7Q/cY;->X:LC7Q/Zv9;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, LC7Q/Zv9;->w()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method private final FT(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, LL6B/XSt;->uKP(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H()I
    .locals 1

    .line 1
    sget v0, LC7Q/cY;->db:I

    .line 2
    .line 3
    return v0
.end method

.method private static final IB()V
    .locals 1

    .line 1
    sget-object v0, LC7Q/cY;->X:LC7Q/Zv9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LC7Q/Zv9;->H:LC7Q/Zv9$xfY;

    .line 6
    .line 7
    invoke-virtual {v0}, LC7Q/Zv9$xfY;->j()LC7Q/Zv9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LC7Q/cY;->X:LC7Q/Zv9;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final K(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LL6B/XSt;->q()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LL6B/XSt;->R6()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final LV(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LC7Q/cY;->w:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    sget-object v0, LC7Q/cY;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    sget-object v0, LC7Q/cY;->hUw:LC7Q/cY;

    .line 19
    .line 20
    invoke-direct {v0}, LC7Q/cY;->db()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, LC7Q/cY;->T:J

    .line 28
    .line 29
    invoke-static {p0}, Lcom/facebook/internal/d;->F0(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, LL6B/XSt;->db(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lxv/A;->x(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LaZU/XSt;->X(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, LC7Q/cY;->cLW:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, "ProxyBillingActivity"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v3, v6, v7, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    sget-object v3, LC7Q/cY;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v4, LC7Q/A;

    .line 67
    .line 68
    invoke-direct {v4}, LC7Q/A;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v3, LC7Q/CU;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1, v2, p0}, LC7Q/CU;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, LC7Q/cY;->cD:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    sput-object v2, LC7Q/cY;->cLW:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method

.method private static final Q()V
    .locals 0

    .line 1
    invoke-static {}, LVTL/MY;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6()V
    .locals 0

    .line 1
    invoke-static {}, LC7Q/cY;->Q()V

    return-void
.end method

.method public static final synthetic T(I)V
    .locals 0

    .line 1
    sput p0, LC7Q/cY;->db:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LC7Q/cY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, LC7Q/cY;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LC7Q/cY;->j:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, LC7Q/cY;->db()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1}, Lcom/facebook/internal/d;->F0(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, LL6B/XSt;->T(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LC7Q/h;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, LC7Q/h;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LC7Q/cY;->cD:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final ak(JLjava/lang/String;Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "$activityName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC7Q/cY;->X:LC7Q/Zv9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LC7Q/Zv9;->R6()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    sget-object v2, LC7Q/cY;->X:LC7Q/Zv9;

    .line 18
    .line 19
    const-string v3, "appContext"

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v4, LC7Q/Zv9;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v4 .. v9}, LC7Q/Zv9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LC7Q/cY;->X:LC7Q/Zv9;

    .line 37
    .line 38
    sget-object v0, LC7Q/cY;->uKP:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1, v0, p3}, LC7Q/AWD;->j(Ljava/lang/String;LC7Q/et;Ljava/lang/String;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-long v4, p0, v4

    .line 54
    .line 55
    sget-object v0, LC7Q/cY;->hUw:LC7Q/cY;

    .line 56
    .line 57
    invoke-direct {v0}, LC7Q/cY;->pM1()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-int/lit16 v0, v0, 0x3e8

    .line 62
    .line 63
    int-to-long v6, v0

    .line 64
    cmp-long v0, v4, v6

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LC7Q/cY;->X:LC7Q/Zv9;

    .line 69
    .line 70
    sget-object v2, LC7Q/cY;->uKP:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, v0, v2}, LC7Q/AWD;->x(Ljava/lang/String;LC7Q/Zv9;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LC7Q/cY;->uKP:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v1, v0, p3}, LC7Q/AWD;->j(Ljava/lang/String;LC7Q/et;Ljava/lang/String;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LC7Q/Zv9;

    .line 84
    .line 85
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v8, 0x4

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v4 .. v9}, LC7Q/Zv9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    sput-object v4, LC7Q/cY;->X:LC7Q/Zv9;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-wide/16 p2, 0x3e8

    .line 100
    .line 101
    cmp-long p2, v4, p2

    .line 102
    .line 103
    if-lez p2, :cond_3

    .line 104
    .line 105
    sget-object p2, LC7Q/cY;->X:LC7Q/Zv9;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2}, LC7Q/Zv9;->X()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    sget-object p2, LC7Q/cY;->X:LC7Q/Zv9;

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2, p0}, LC7Q/Zv9;->T(Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p0, LC7Q/cY;->X:LC7Q/Zv9;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, LC7Q/Zv9;->w()V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public static synthetic cD(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, LC7Q/cY;->K(Z)V

    return-void
.end method

.method public static final cLW()Ljava/util/UUID;
    .locals 2

    .line 1
    sget-object v0, LC7Q/cY;->X:LC7Q/Zv9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LC7Q/cY;->X:LC7Q/Zv9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LC7Q/Zv9;->x()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
.end method

.method private final db()V
    .locals 3

    .line 1
    sget-object v0, LC7Q/cY;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LC7Q/cY;->R6:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LC7Q/cY;->R6:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 20
    sput-object v1, LC7Q/cY;->R6:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public static final f(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC7Q/cY;->ojl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/internal/Zv9$A;->X:Lcom/facebook/internal/Zv9$A;

    .line 18
    .line 19
    new-instance v1, LC7Q/xfY;

    .line 20
    .line 21
    invoke-direct {v1}, LC7Q/xfY;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/internal/Zv9;->hUw(Lcom/facebook/internal/Zv9$A;Lcom/facebook/internal/Zv9$xfY;)V

    .line 25
    .line 26
    .line 27
    sput-object p1, LC7Q/cY;->uKP:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, LC7Q/cY$xfY;

    .line 30
    .line 31
    invoke-direct {p1}, LC7Q/cY$xfY;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic hUw()V
    .locals 0

    .line 1
    invoke-static {}, LC7Q/cY;->IB()V

    return-void
.end method

.method public static synthetic j(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC7Q/cY;->ak(JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static final jE(JLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "$activityName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC7Q/cY;->X:LC7Q/Zv9;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LC7Q/Zv9;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, LC7Q/Zv9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LC7Q/cY;->X:LC7Q/Zv9;

    .line 24
    .line 25
    :cond_0
    sget-object p0, LC7Q/cY;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x0

    .line 32
    if-gtz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, LC7Q/cY;->X:LC7Q/Zv9;

    .line 35
    .line 36
    sget-object v0, LC7Q/cY;->uKP:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p0, v0}, LC7Q/AWD;->x(Ljava/lang/String;LC7Q/Zv9;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, LC7Q/Zv9;->H:LC7Q/Zv9$xfY;

    .line 42
    .line 43
    invoke-virtual {p0}, LC7Q/Zv9$xfY;->hUw()V

    .line 44
    .line 45
    .line 46
    sput-object p1, LC7Q/cY;->X:LC7Q/Zv9;

    .line 47
    .line 48
    :cond_1
    sget-object p0, LC7Q/cY;->q:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    sput-object p1, LC7Q/cY;->R6:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public static final l()Z
    .locals 1

    .line 1
    sget v0, LC7Q/cY;->db:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static final synthetic ojl(LC7Q/cY;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC7Q/cY;->FT(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pM1()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/Ki;->q(Ljava/lang/String;)Lcom/facebook/internal/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LC7Q/F;->hUw()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/x;->ah()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static synthetic q(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC7Q/cY;->F0(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic uKP(LC7Q/cY;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC7Q/cY;->ah(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w()Landroid/app/Activity;
    .locals 2

    .line 1
    sget-object v0, LC7Q/cY;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
.end method

.method public static synthetic x(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC7Q/cY;->jE(JLjava/lang/String;)V

    return-void
.end method
