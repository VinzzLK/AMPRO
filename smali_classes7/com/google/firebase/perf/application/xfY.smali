.class public Lcom/google/firebase/perf/application/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/application/xfY$A;,
        Lcom/google/firebase/perf/application/xfY$xfY;
    }
.end annotation


# static fields
.field private static volatile cv:Lcom/google/firebase/perf/application/xfY;

.field private static final z:LtUS/xfY;


# instance fields
.field private final E:LOS/xfY;

.field private final H:Ljava/util/Map;

.field private K:Z

.field private Q:Lcom/google/firebase/perf/util/Timer;

.field private R:Z

.field private T:Ljava/util/Set;

.field private final X:Ljava/util/Set;

.field private final ah:Z

.field private ak:Lcom/google/firebase/perf/util/Timer;

.field private final cD:Ljava/util/WeakHashMap;

.field private final db:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Lr0R/h;

.field private final j:Ljava/util/WeakHashMap;

.field private final l:Lcom/google/firebase/perf/config/xfY;

.field private final q:Ljava/util/WeakHashMap;

.field private final w:LQu/Enc;

.field private final x:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LtUS/xfY;->R6()LtUS/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/application/xfY;->z:LtUS/xfY;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(LQu/Enc;LOS/xfY;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/xfY;->H()Lcom/google/firebase/perf/config/xfY;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/application/xfY;->H()Z

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/application/xfY;-><init>(LQu/Enc;LOS/xfY;Lcom/google/firebase/perf/config/xfY;Z)V

    return-void
.end method

.method constructor <init>(LQu/Enc;LOS/xfY;Lcom/google/firebase/perf/config/xfY;Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/xfY;->j:Ljava/util/WeakHashMap;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/xfY;->cD:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/xfY;->x:Ljava/util/WeakHashMap;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/xfY;->q:Ljava/util/WeakHashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/xfY;->H:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/xfY;->X:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/xfY;->T:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/perf/application/xfY;->db:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    sget-object v0, Lr0R/h;->q:Lr0R/h;

    iput-object v0, p0, Lcom/google/firebase/perf/application/xfY;->f:Lr0R/h;

    .line 14
    iput-boolean v1, p0, Lcom/google/firebase/perf/application/xfY;->K:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/xfY;->R:Z

    .line 16
    iput-object p1, p0, Lcom/google/firebase/perf/application/xfY;->w:LQu/Enc;

    .line 17
    iput-object p2, p0, Lcom/google/firebase/perf/application/xfY;->E:LOS/xfY;

    .line 18
    iput-object p3, p0, Lcom/google/firebase/perf/application/xfY;->l:Lcom/google/firebase/perf/config/xfY;

    .line 19
    iput-boolean p4, p0, Lcom/google/firebase/perf/application/xfY;->ah:Z

    return-void
.end method

.method private E(Lr0R/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/application/xfY;->f:Lr0R/h;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/application/xfY;->X:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->X:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/firebase/perf/application/xfY$A;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/perf/application/xfY;->f:Lr0R/h;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/google/firebase/perf/application/xfY$A;->onUpdateAppState(Lr0R/h;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method private static H()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/application/h;->hUw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static cD(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_st_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private cLW(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->l:Lcom/google/firebase/perf/config/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/xfY;->cv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lr0R/D;->d()Lr0R/D$A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lr0R/D$A;->FT(Ljava/lang/String;)Lr0R/D$A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->R6()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lr0R/D$A;->E(J)Lr0R/D$A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->x(Lcom/google/firebase/perf/util/Timer;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-virtual {p1, p2, p3}, Lr0R/D$A;->IB(J)Lr0R/D$A;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/PerfSession;->hUw()Lr0R/Enc;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lr0R/D$A;->T(Lr0R/Enc;)Lr0R/D$A;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/google/firebase/perf/application/xfY;->db:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object p3, p0, Lcom/google/firebase/perf/application/xfY;->H:Ljava/util/Map;

    .line 58
    .line 59
    monitor-enter p3

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->H:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lr0R/D$A;->w(Ljava/util/Map;)Lr0R/D$A;

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    sget-object v0, LOS/A;->q:LOS/A;

    .line 68
    .line 69
    invoke-virtual {v0}, LOS/A;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    int-to-long v1, p2

    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lr0R/D$A;->pM1(Ljava/lang/String;J)Lr0R/D$A;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/perf/application/xfY;->H:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object p2, p0, Lcom/google/firebase/perf/application/xfY;->w:LQu/Enc;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lr0R/D;

    .line 93
    .line 94
    sget-object p3, Lr0R/h;->H:Lr0R/h;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, LQu/Enc;->Q(Lr0R/D;Lr0R/h;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method private db()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->T:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/xfY;->T:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lcom/google/firebase/perf/application/xfY$xfY;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/firebase/perf/application/xfY$xfY;->hUw()V

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
    :cond_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public static j()Lcom/google/firebase/perf/application/xfY;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/perf/application/xfY;->cv:Lcom/google/firebase/perf/application/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/firebase/perf/application/xfY;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/application/xfY;->cv:Lcom/google/firebase/perf/application/xfY;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/perf/application/xfY;

    .line 13
    .line 14
    invoke-static {}, LQu/Enc;->T()LQu/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LOS/xfY;

    .line 19
    .line 20
    invoke-direct {v3}, LOS/xfY;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/perf/application/xfY;-><init>(LQu/Enc;LOS/xfY;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/google/firebase/perf/application/xfY;->cv:Lcom/google/firebase/perf/application/xfY;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/application/xfY;->cv:Lcom/google/firebase/perf/application/xfY;

    .line 36
    .line 37
    return-object v0
.end method

.method private pM1(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/xfY;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->l:Lcom/google/firebase/perf/config/xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/xfY;->cv()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/perf/application/h;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/application/h;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/perf/application/xfY;->cD:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    instance-of v1, p1, Landroidx/fragment/app/MY;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/google/firebase/perf/application/CU;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/perf/application/xfY;->E:LOS/xfY;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/firebase/perf/application/xfY;->w:LQu/Enc;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/firebase/perf/application/CU;-><init>(LOS/xfY;LQu/Enc;Lcom/google/firebase/perf/application/xfY;Lcom/google/firebase/perf/application/h;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->x:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroidx/fragment/app/MY;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->dDX(Landroidx/fragment/app/FragmentManager$F;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private w(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->q:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/xfY;->q:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/perf/application/xfY;->cD:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/firebase/perf/application/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/perf/application/h;->R6()LOS/cY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/firebase/perf/application/xfY;->z:LtUS/xfY;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "Failed to record frame data for %s."

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, LtUS/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LfD/V$xfY;

    .line 60
    .line 61
    invoke-static {v0, p1}, LOS/qfV;->hUw(Lcom/google/firebase/perf/metrics/Trace;LfD/V$xfY;)Lcom/google/firebase/perf/metrics/Trace;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public R6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->db:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->X:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/xfY;->X:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method protected X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/xfY;->ah:Z

    .line 2
    .line 3
    return v0
.end method

.method public hUw()Lr0R/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->f:Lr0R/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->X:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/xfY;->X:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

.method public declared-synchronized ojl(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/xfY;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/app/Application;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/firebase/perf/application/xfY;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/xfY;->pM1(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->cD:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->x:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/fragment/app/MY;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/application/xfY;->x:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/fragment/app/FragmentManager$F;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->wll(Landroidx/fragment/app/FragmentManager$F;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->j:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->E:LOS/xfY;

    .line 11
    .line 12
    invoke-virtual {v0}, LOS/xfY;->hUw()Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/application/xfY;->Q:Lcom/google/firebase/perf/util/Timer;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->j:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/firebase/perf/application/xfY;->R:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lr0R/h;->x:Lr0R/h;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/xfY;->E(Lr0R/h;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/firebase/perf/application/xfY;->db()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/firebase/perf/application/xfY;->R:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object p1, LOS/CU;->T:LOS/CU;

    .line 44
    .line 45
    invoke-virtual {p1}, LOS/CU;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->ak:Lcom/google/firebase/perf/util/Timer;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/perf/application/xfY;->Q:Lcom/google/firebase/perf/util/Timer;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/xfY;->cLW(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lr0R/h;->x:Lr0R/h;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/xfY;->E(Lr0R/h;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->j:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/xfY;->X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->l:Lcom/google/firebase/perf/config/xfY;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/xfY;->cv()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->cD:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/xfY;->pM1(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->cD:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/firebase/perf/application/h;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/perf/application/h;->cD()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/firebase/perf/application/xfY;->cD(Landroid/app/Activity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/google/firebase/perf/application/xfY;->w:LQu/Enc;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/firebase/perf/application/xfY;->E:LOS/xfY;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;LQu/Enc;LOS/xfY;Lcom/google/firebase/perf/application/xfY;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/perf/application/xfY;->q:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/xfY;->X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/xfY;->w(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->j:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->j:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/perf/application/xfY;->j:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/firebase/perf/application/xfY;->E:LOS/xfY;

    .line 36
    .line 37
    invoke-virtual {p1}, LOS/xfY;->hUw()Lcom/google/firebase/perf/util/Timer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/firebase/perf/application/xfY;->ak:Lcom/google/firebase/perf/util/Timer;

    .line 42
    .line 43
    sget-object p1, LOS/CU;->X:LOS/CU;

    .line 44
    .line 45
    invoke-virtual {p1}, LOS/CU;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->Q:Lcom/google/firebase/perf/util/Timer;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/perf/application/xfY;->ak:Lcom/google/firebase/perf/util/Timer;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/xfY;->cLW(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lr0R/h;->q:Lr0R/h;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/xfY;->E(Lr0R/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/xfY;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public uKP(Lcom/google/firebase/perf/application/xfY$xfY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->T:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/xfY;->T:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public x(Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/xfY;->H:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/xfY;->H:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/perf/application/xfY;->H:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/application/xfY;->H:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v3, p2

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
