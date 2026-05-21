.class public Lcom/google/firebase/perf/application/CU;
.super Landroidx/fragment/app/FragmentManager$F;
.source "SourceFile"


# static fields
.field private static final q:LtUS/xfY;


# instance fields
.field private final R6:Lcom/google/firebase/perf/application/h;

.field private final cD:LQu/Enc;

.field private final hUw:Ljava/util/WeakHashMap;

.field private final j:LOS/xfY;

.field private final x:Lcom/google/firebase/perf/application/xfY;


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
    sput-object v0, Lcom/google/firebase/perf/application/CU;->q:LtUS/xfY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LOS/xfY;LQu/Enc;Lcom/google/firebase/perf/application/xfY;Lcom/google/firebase/perf/application/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$F;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/application/CU;->hUw:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/application/CU;->j:LOS/xfY;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/perf/application/CU;->cD:LQu/Enc;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/perf/application/CU;->x:Lcom/google/firebase/perf/application/xfY;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/firebase/perf/application/CU;->R6:Lcom/google/firebase/perf/application/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public ojl(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$F;->ojl(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/firebase/perf/application/CU;->q:LtUS/xfY;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FragmentMonitor %s.onFragmentResumed"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LtUS/xfY;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/firebase/perf/application/CU;->pM1(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/firebase/perf/application/CU;->cD:LQu/Enc;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/perf/application/CU;->j:LOS/xfY;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/firebase/perf/application/CU;->x:Lcom/google/firebase/perf/application/xfY;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;LQu/Enc;LOS/xfY;Lcom/google/firebase/perf/application/xfY;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "No parent"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    const-string v1, "Parent_fragment"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Hosting_activity"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/CU;->hUw:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/firebase/perf/application/CU;->R6:Lcom/google/firebase/perf/application/h;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/application/h;->x(Landroidx/fragment/app/Fragment;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public pM1(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public q(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$F;->q(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/firebase/perf/application/CU;->q:LtUS/xfY;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FragmentMonitor %s.onFragmentPaused "

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LtUS/xfY;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/application/CU;->hUw:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "FragmentMonitor: missed a fragment trace from %s"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, LtUS/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/CU;->hUw:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/perf/application/CU;->hUw:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/perf/application/CU;->R6:Lcom/google/firebase/perf/application/h;

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lcom/google/firebase/perf/application/h;->q(Landroidx/fragment/app/Fragment;)LOS/cY;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "onFragmentPaused: recorder failed to trace %s"

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, LtUS/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LfD/V$xfY;

    .line 97
    .line 98
    invoke-static {v0, p1}, LOS/qfV;->hUw(Lcom/google/firebase/perf/metrics/Trace;LfD/V$xfY;)Lcom/google/firebase/perf/metrics/Trace;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
