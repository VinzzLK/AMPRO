.class public final LfD/cY;
.super Lcom/google/firebase/perf/application/A;
.source "SourceFile"

# interfaces
.implements LIWN/xfY;


# static fields
.field private static final w:LtUS/xfY;


# instance fields
.field private final H:Ljava/lang/ref/WeakReference;

.field private T:Z

.field private X:Ljava/lang/String;

.field private final cD:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private db:Z

.field private final j:Ljava/util/List;

.field private final q:Lr0R/c$A;

.field private final x:LQu/Enc;


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
    sput-object v0, LfD/cY;->w:LtUS/xfY;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(LQu/Enc;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/application/xfY;->j()Lcom/google/firebase/perf/application/xfY;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, LfD/cY;-><init>(LQu/Enc;Lcom/google/firebase/perf/application/xfY;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(LQu/Enc;Lcom/google/firebase/perf/application/xfY;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/firebase/perf/application/A;-><init>(Lcom/google/firebase/perf/application/xfY;)V

    .line 3
    invoke-static {}, Lr0R/c;->n()Lr0R/c$A;

    move-result-object p2

    iput-object p2, p0, LfD/cY;->q:Lr0R/c$A;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LfD/cY;->H:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, LfD/cY;->x:LQu/Enc;

    .line 6
    iput-object p3, p0, LfD/cY;->cD:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LfD/cY;->j:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/A;->registerForAppState()V

    return-void
.end method

.method private H()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfD/cY;->q:Lr0R/c$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0R/c$A;->db()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private X()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfD/cY;->q:Lr0R/c$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0R/c$A;->cLW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static cD(LQu/Enc;)LfD/cY;
    .locals 1

    .line 1
    new-instance v0, LfD/cY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LfD/cY;-><init>(LQu/Enc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static ojl(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x1f

    .line 23
    .line 24
    if-le v1, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x7f

    .line 27
    .line 28
    if-le v1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v2

    .line 35
    :cond_3
    const/4 p0, 0x1

    .line 36
    return p0
.end method


# virtual methods
.method public E(J)LfD/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LfD/cY;->q:Lr0R/c$A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr0R/c$A;->jE(J)Lr0R/c$A;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public F0(Ljava/lang/String;)LfD/cY;
    .locals 0

    .line 1
    iput-object p1, p0, LfD/cY;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public FT(J)LfD/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LfD/cY;->q:Lr0R/c$A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr0R/c$A;->Q(J)Lr0R/c$A;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public IB(J)LfD/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LfD/cY;->q:Lr0R/c$A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr0R/c$A;->LV(J)Lr0R/c$A;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->R6()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LfD/cY;->cD:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/PerfSession;->x()Lcom/google/firebase/perf/util/Timer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public R6()J
    .locals 2

    .line 1
    iget-object v0, p0, LfD/cY;->q:Lr0R/c$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0R/c$A;->T()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public T(I)LfD/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LfD/cY;->q:Lr0R/c$A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0R/c$A;->E(I)Lr0R/c$A;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ah(Ljava/lang/String;)LfD/cY;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LOS/Zv9;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LfD/cY;->q:Lr0R/c$A;

    .line 8
    .line 9
    const/16 v1, 0x7d0

    .line 10
    .line 11
    invoke-static {p1, v1}, LOS/Zv9;->R6(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lr0R/c$A;->ak(Ljava/lang/String;)Lr0R/c$A;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public cLW(J)LfD/cY;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LfD/cY;->H:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LfD/cY;->q:Lr0R/c$A;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lr0R/c$A;->pM1(J)Lr0R/c$A;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LfD/cY;->hUw(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->R6()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LfD/cY;->cD:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->x()Lcom/google/firebase/perf/util/Timer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public db()LfD/cY;
    .locals 2

    .line 1
    iget-object v0, p0, LfD/cY;->q:Lr0R/c$A;

    .line 2
    .line 3
    sget-object v1, Lr0R/c$XSt;->x:Lr0R/c$XSt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr0R/c$A;->IB(Lr0R/c$XSt;)Lr0R/c$A;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public hUw(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LfD/cY;->w:LtUS/xfY;

    .line 4
    .line 5
    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LtUS/xfY;->uKP(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, LfD/cY;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LfD/cY;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LfD/cY;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public j()Lr0R/c;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LfD/cY;->H:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/A;->unregisterForAppState()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LfD/cY;->x()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/firebase/perf/session/PerfSession;->j(Ljava/util/List;)[Lr0R/Enc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LfD/cY;->q:Lr0R/c$A;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lr0R/c$A;->ojl(Ljava/lang/Iterable;)Lr0R/c$A;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LfD/cY;->q:Lr0R/c$A;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lr0R/c;

    .line 39
    .line 40
    iget-object v1, p0, LfD/cY;->X:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LDa/h;->cD(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, LfD/cY;->w:LtUS/xfY;

    .line 49
    .line 50
    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LtUS/xfY;->hUw(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-boolean v1, p0, LfD/cY;->T:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LfD/cY;->x:LQu/Enc;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/A;->getAppState()Lr0R/h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v0, v2}, LQu/Enc;->LV(Lr0R/c;Lr0R/h;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, LfD/cY;->T:Z

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-boolean v1, p0, LfD/cY;->db:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, LfD/cY;->w:LtUS/xfY;

    .line 78
    .line 79
    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LtUS/xfY;->hUw(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0
.end method

.method public l(J)LfD/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LfD/cY;->q:Lr0R/c$A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr0R/c$A;->F0(J)Lr0R/c$A;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public pM1(Ljava/lang/String;)LfD/cY;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LfD/cY;->q:Lr0R/c$A;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr0R/c$A;->uKP()Lr0R/c$A;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, LfD/cY;->ojl(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LfD/cY;->q:Lr0R/c$A;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lr0R/c$A;->ah(Ljava/lang/String;)Lr0R/c$A;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, LfD/cY;->w:LtUS/xfY;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "The content type of the response is not a valid content-type:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, LtUS/xfY;->uKP(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfD/cY;->q:Lr0R/c$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0R/c$A;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uKP(Ljava/lang/String;)LfD/cY;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    sget-object v0, Lr0R/c$h;->cD:Lr0R/c$h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v1, "DELETE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v1, "CONNECT"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x7

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v1, "TRACE"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x6

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :sswitch_3
    const/4 v1, 0x0

    sget-object v1, Lcj/lk/nLYoBK;->bPJOrpvjNVfF:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x5

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v1, "POST"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :sswitch_5
    const-string v1, "HEAD"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v0, 0x3

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :sswitch_6
    const-string v1, "PUT"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v0, 0x2

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :sswitch_7
    const-string v1, "GET"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v0, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :sswitch_8
    const-string v1, "OPTIONS"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v0, 0x0

    .line 123
    .line 124
    .line 125
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 126
    .line 127
    sget-object p1, Lr0R/c$h;->cD:Lr0R/c$h;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :pswitch_0
    sget-object p1, Lr0R/c$h;->X:Lr0R/c$h;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :pswitch_1
    sget-object p1, Lr0R/c$h;->E:Lr0R/c$h;

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :pswitch_2
    sget-object p1, Lr0R/c$h;->l:Lr0R/c$h;

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :pswitch_3
    sget-object p1, Lr0R/c$h;->db:Lr0R/c$h;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :pswitch_4
    sget-object p1, Lr0R/c$h;->H:Lr0R/c$h;

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :pswitch_5
    sget-object p1, Lr0R/c$h;->T:Lr0R/c$h;

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :pswitch_6
    sget-object p1, Lr0R/c$h;->q:Lr0R/c$h;

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :pswitch_7
    sget-object p1, Lr0R/c$h;->x:Lr0R/c$h;

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :pswitch_8
    sget-object p1, Lr0R/c$h;->w:Lr0R/c$h;

    .line 155
    .line 156
    :goto_1
    iget-object v0, p0, LfD/cY;->q:Lr0R/c$A;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lr0R/c$A;->l(Lr0R/c$h;)Lr0R/c$A;

    .line 160
    :cond_9
    return-object p0

    nop

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(J)LfD/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LfD/cY;->q:Lr0R/c$A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr0R/c$A;->FT(J)Lr0R/c$A;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method x()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LfD/cY;->j:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LfD/cY;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method
