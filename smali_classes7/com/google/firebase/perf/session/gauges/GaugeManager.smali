.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:LtUS/xfY;


# instance fields
.field private applicationProcessState:Lr0R/h;

.field private final configResolver:Lcom/google/firebase/perf/config/xfY;

.field private final cpuGaugeCollector:LkI/hz8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkI/hz8;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:LkI/hz8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkI/hz8;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/K;

.field private final memoryGaugeCollector:LkI/hz8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkI/hz8;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:LQu/Enc;


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
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LtUS/xfY;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, LkI/hz8;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/V;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/V;-><init>()V

    invoke-direct {v1, v0}, LkI/hz8;-><init>(LyP/A;)V

    .line 2
    invoke-static {}, LQu/Enc;->T()LQu/Enc;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/xfY;->H()Lcom/google/firebase/perf/config/xfY;

    move-result-object v3

    new-instance v5, LkI/hz8;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/cY;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/cY;-><init>()V

    invoke-direct {v5, v0}, LkI/hz8;-><init>(LyP/A;)V

    new-instance v6, LkI/hz8;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/c;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/c;-><init>()V

    invoke-direct {v6, v0}, LkI/hz8;-><init>(LyP/A;)V

    const/4 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(LkI/hz8;LQu/Enc;Lcom/google/firebase/perf/config/xfY;Lcom/google/firebase/perf/session/gauges/K;LkI/hz8;LkI/hz8;)V

    return-void
.end method

.method constructor <init>(LkI/hz8;LQu/Enc;Lcom/google/firebase/perf/config/xfY;Lcom/google/firebase/perf/session/gauges/K;LkI/hz8;LkI/hz8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkI/hz8;",
            "LQu/Enc;",
            "Lcom/google/firebase/perf/config/xfY;",
            "Lcom/google/firebase/perf/session/gauges/K;",
            "LkI/hz8;",
            "LkI/hz8;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    sget-object v0, Lr0R/h;->cD:Lr0R/h;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lr0R/h;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:LkI/hz8;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:LQu/Enc;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/xfY;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/K;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LkI/hz8;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LkI/hz8;

    return-void
.end method

.method public static synthetic cD()Lcom/google/firebase/perf/session/gauges/CU;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/gauges/CU;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static collectGaugeMetricOnce(Lcom/google/firebase/perf/session/gauges/CU;Lcom/google/firebase/perf/session/gauges/F;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/perf/session/gauges/CU;->cD(Lcom/google/firebase/perf/util/Timer;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/F;->cD(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lr0R/h;)J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$xfY;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    move-wide v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/xfY;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/xfY;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/xfY;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/xfY;->ak()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :goto_0
    invoke-static {v3, v4}, Lcom/google/firebase/perf/session/gauges/CU;->q(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_2
    return-wide v3
.end method

.method private getGaugeMetadata()Lr0R/V;
    .locals 2

    .line 1
    invoke-static {}, Lr0R/V;->cLW()Lr0R/V$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/K;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/gauges/K;->hUw()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lr0R/V$A;->ojl(I)Lr0R/V$A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/K;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/gauges/K;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lr0R/V$A;->uKP(I)Lr0R/V$A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/K;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/gauges/K;->cD()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lr0R/V$A;->T(I)Lr0R/V$A;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lr0R/V;

    .line 40
    .line 41
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lr0R/h;)J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$xfY;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    move-wide v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/xfY;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/xfY;->Bb()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/xfY;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/xfY;->x1()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :goto_0
    invoke-static {v3, v4}, Lcom/google/firebase/perf/session/gauges/F;->R6(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_2
    return-wide v3
.end method

.method public static synthetic hUw(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lr0R/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lr0R/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j()Lcom/google/firebase/perf/session/gauges/F;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/gauges/F;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/F;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LtUS/xfY;

    .line 8
    .line 9
    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LtUS/xfY;->hUw(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LkI/hz8;

    .line 17
    .line 18
    invoke-virtual {v0}, LkI/hz8;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/firebase/perf/session/gauges/CU;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/CU;->ojl(JLcom/google/firebase/perf/util/Timer;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private startCollectingGauges(Lr0R/h;Lcom/google/firebase/perf/util/Timer;)J
    .locals 7

    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lr0R/h;)J

    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lr0R/h;)J

    move-result-wide v5

    .line 14
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    return-wide v5

    .line 15
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LtUS/xfY;

    .line 8
    .line 9
    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LtUS/xfY;->hUw(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LkI/hz8;

    .line 17
    .line 18
    invoke-virtual {v0}, LkI/hz8;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/firebase/perf/session/gauges/F;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/F;->X(JLcom/google/firebase/perf/util/Timer;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private syncFlush(Ljava/lang/String;Lr0R/h;)V
    .locals 2

    .line 1
    invoke-static {}, Lr0R/cY;->LV()Lr0R/cY$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LkI/hz8;

    .line 6
    .line 7
    invoke-virtual {v1}, LkI/hz8;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/firebase/perf/session/gauges/CU;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/CU;->hUw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LkI/hz8;

    .line 22
    .line 23
    invoke-virtual {v1}, LkI/hz8;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/firebase/perf/session/gauges/CU;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/CU;->hUw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lr0R/XSt;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lr0R/cY$A;->uKP(Lr0R/XSt;)Lr0R/cY$A;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LkI/hz8;

    .line 42
    .line 43
    invoke-virtual {v1}, LkI/hz8;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/firebase/perf/session/gauges/F;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/F;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LkI/hz8;

    .line 58
    .line 59
    invoke-virtual {v1}, LkI/hz8;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/firebase/perf/session/gauges/F;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/F;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lr0R/A;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lr0R/cY$A;->ojl(Lr0R/A;)Lr0R/cY$A;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0, p1}, Lr0R/cY$A;->db(Ljava/lang/String;)Lr0R/cY$A;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:LQu/Enc;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lr0R/cY;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, LQu/Enc;->jE(Lr0R/cY;Lr0R/h;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic x(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lr0R/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lr0R/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LkI/hz8;

    invoke-virtual {v0}, LkI/hz8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/session/gauges/CU;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LkI/hz8;

    invoke-virtual {v1}, LkI/hz8;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/session/gauges/F;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/session/gauges/CU;Lcom/google/firebase/perf/session/gauges/F;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/gauges/K;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/session/gauges/K;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/K;

    .line 7
    .line 8
    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lr0R/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr0R/cY;->LV()Lr0R/cY$A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lr0R/cY$A;->db(Ljava/lang/String;)Lr0R/cY$A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lr0R/V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lr0R/cY$A;->T(Lr0R/V;)Lr0R/cY$A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lr0R/cY;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:LQu/Enc;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LQu/Enc;->jE(Lr0R/cY;Lr0R/h;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public startCollectingGauges(Lcom/google/firebase/perf/session/PerfSession;Lr0R/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->x()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lr0R/h;Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 4
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LtUS/xfY;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, LtUS/xfY;->uKP(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lr0R/h;

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:LkI/hz8;

    .line 8
    invoke-virtual {v2}, LkI/hz8;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/firebase/perf/session/gauges/XSt;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/XSt;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lr0R/h;)V

    const-wide/16 p1, 0x14

    mul-long v5, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v5

    .line 9
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 10
    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LtUS/xfY;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to start collecting Gauges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LtUS/xfY;->uKP(Ljava/lang/String;)V

    return-void
.end method

.method public stopCollectingGauges()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lr0R/h;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LkI/hz8;

    .line 9
    .line 10
    invoke-virtual {v2}, LkI/hz8;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/firebase/perf/session/gauges/CU;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/gauges/CU;->uKP()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LkI/hz8;

    .line 20
    .line 21
    invoke-virtual {v2}, LkI/hz8;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/firebase/perf/session/gauges/F;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/gauges/F;->ojl()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:LkI/hz8;

    .line 39
    .line 40
    invoke-virtual {v2}, LkI/hz8;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v3, Lcom/google/firebase/perf/session/gauges/h;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/session/gauges/h;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lr0R/h;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x14

    .line 52
    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lr0R/h;->cD:Lr0R/h;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lr0R/h;

    .line 64
    .line 65
    return-void
.end method
