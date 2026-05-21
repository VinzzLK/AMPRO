.class public abstract Lcom/alightcreative/mediacore/naxyasync/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _stopRequested:Z

.field private final actionQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final canInterruptWorker:Z

.field private final defaultSleepTimeNanos:J

.field private final joinWorkerLatch:Ljava/util/concurrent/CountDownLatch;

.field private nextWorkNanos:J

.field private nowMicros:J

.field private nowMillis:I

.field private nowNanos:J

.field private volatile running:Z

.field private startedWorker:Z

.field private workerThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alightcreative/mediacore/naxyasync/F;->defaultSleepTimeNanos:J

    iput-boolean p3, p0, Lcom/alightcreative/mediacore/naxyasync/F;->canInterruptWorker:Z

    .line 2
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/mediacore/naxyasync/F;->actionQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alightcreative/mediacore/naxyasync/F;->running:Z

    .line 4
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/alightcreative/mediacore/naxyasync/F;->joinWorkerLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/32 p1, 0xf4240

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/mediacore/naxyasync/F;-><init>(JZ)V

    return-void
.end method

.method private static final E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatch stopWorkerThread"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final F0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Process stopWorkerThreadSync"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final FT()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Process stopWorkerThread"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/mediacore/naxyasync/F;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final IB(Lcom/alightcreative/mediacore/naxyasync/F;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/mediacore/naxyasync/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alightcreative/mediacore/naxyasync/A;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->running:Z

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private final LV()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nowNanos:J

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    div-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nowMicros:J

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    iput v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nowMillis:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic R6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/mediacore/naxyasync/F;->jE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/mediacore/naxyasync/F;->F0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/mediacore/naxyasync/F;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final ah(Lcom/alightcreative/mediacore/naxyasync/F;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/mediacore/naxyasync/cY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alightcreative/mediacore/naxyasync/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->running:Z

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic cD(Lcom/alightcreative/mediacore/naxyasync/F;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/mediacore/naxyasync/F;->ah(Lcom/alightcreative/mediacore/naxyasync/F;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Worker thread running : "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static final db(Lcom/alightcreative/mediacore/naxyasync/F;)Lkotlin/Unit;
    .locals 9

    .line 1
    new-instance v0, Lcom/alightcreative/mediacore/naxyasync/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alightcreative/mediacore/naxyasync/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alightcreative/mediacore/naxyasync/F;->LV()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/mediacore/naxyasync/F;->onStart()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/alightcreative/mediacore/naxyasync/K;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alightcreative/mediacore/naxyasync/K;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->running:Z

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->actionQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const-wide v3, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alightcreative/mediacore/naxyasync/F;->LV()V

    .line 45
    .line 46
    .line 47
    iget-wide v5, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nowNanos:J

    .line 48
    .line 49
    iget-wide v7, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nextWorkNanos:J

    .line 50
    .line 51
    cmp-long v0, v5, v7

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->defaultSleepTimeNanos:J

    .line 56
    .line 57
    add-long/2addr v5, v0

    .line 58
    iput-wide v5, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nextWorkNanos:J

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alightcreative/mediacore/naxyasync/F;->doWork()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sub-long/2addr v7, v5

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->actionQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 66
    .line 67
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v0, v7, v8, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    const/4 v0, 0x0

    .line 77
    :goto_2
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-wide v5, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nextWorkNanos:J

    .line 80
    .line 81
    cmp-long v3, v5, v3

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iput-wide v1, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nextWorkNanos:J

    .line 86
    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/alightcreative/mediacore/naxyasync/F;->LV()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/alightcreative/mediacore/naxyasync/F;->LV()V

    .line 95
    .line 96
    .line 97
    iget-wide v5, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nextWorkNanos:J

    .line 98
    .line 99
    cmp-long v3, v5, v3

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    iput-wide v1, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nextWorkNanos:J

    .line 104
    .line 105
    :cond_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance v0, Lcom/alightcreative/mediacore/naxyasync/qfV;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/alightcreative/mediacore/naxyasync/qfV;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/alightcreative/mediacore/naxyasync/F;->LV()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/alightcreative/mediacore/naxyasync/F;->onStop()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/alightcreative/mediacore/naxyasync/Enc;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/alightcreative/mediacore/naxyasync/Enc;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->joinWorkerLatch:Ljava/util/concurrent/CountDownLatch;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/mediacore/naxyasync/F;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/mediacore/naxyasync/F;->db(Lcom/alightcreative/mediacore/naxyasync/F;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/mediacore/naxyasync/F;->pM1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final jE()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatch stopWorkerThreadSync"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Terminated worker thread : "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static synthetic ojl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/mediacore/naxyasync/F;->cLW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final pM1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Begin worker thread termination : "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/mediacore/naxyasync/F;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic uKP()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/mediacore/naxyasync/F;->FT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final w()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Start worker thread : "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static synthetic x(Lcom/alightcreative/mediacore/naxyasync/F;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/mediacore/naxyasync/F;->IB(Lcom/alightcreative/mediacore/naxyasync/F;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final allowSleepFor(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nextWorkNanos:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nowNanos:J

    .line 4
    .line 5
    add-long/2addr v2, p1

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nextWorkNanos:J

    .line 11
    .line 12
    return-void
.end method

.method protected final allowSleepUntil(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nextWorkNanos:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nextWorkNanos:J

    .line 8
    .line 9
    return-void
.end method

.method protected final allowSleepUntilCommand()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nextWorkNanos:J

    .line 7
    .line 8
    return-void
.end method

.method protected final cancelSleep()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nextWorkNanos:J

    .line 4
    .line 5
    return-void
.end method

.method protected abstract doWork()V
.end method

.method public final getCanInterruptWorker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->canInterruptWorker:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultSleepTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->defaultSleepTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final getNowMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nowMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final getNowMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nowMillis:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getNowNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->nowNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->running:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getStopWorkerRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->_stopRequested:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract onStart()V
.end method

.method protected abstract onStop()V
.end method

.method protected final runInWorker(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->running:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->actionQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method protected final startWorker()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->startedWorker:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->startedWorker:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Worker:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v8, Lcom/alightcreative/mediacore/naxyasync/V;

    .line 34
    .line 35
    invoke-direct {v8, p0}, Lcom/alightcreative/mediacore/naxyasync/V;-><init>(Lcom/alightcreative/mediacore/naxyasync/F;)V

    .line 36
    .line 37
    .line 38
    const/16 v9, 0x17

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v3 .. v10}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->workerThread:Ljava/lang/Thread;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Check failed."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method protected final stopWorkerThread()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/mediacore/naxyasync/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alightcreative/mediacore/naxyasync/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->_stopRequested:Z

    .line 11
    .line 12
    new-instance v0, Lcom/alightcreative/mediacore/naxyasync/XSt;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alightcreative/mediacore/naxyasync/XSt;-><init>(Lcom/alightcreative/mediacore/naxyasync/F;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/alightcreative/mediacore/naxyasync/F;->runInWorker(Lkotlin/jvm/functions/Function0;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->canInterruptWorker:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->workerThread:Ljava/lang/Thread;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "workerThread"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method protected final stopWorkerThreadSync()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alightcreative/mediacore/naxyasync/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alightcreative/mediacore/naxyasync/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->_stopRequested:Z

    .line 11
    .line 12
    new-instance v0, Lcom/alightcreative/mediacore/naxyasync/CU;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alightcreative/mediacore/naxyasync/CU;-><init>(Lcom/alightcreative/mediacore/naxyasync/F;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/alightcreative/mediacore/naxyasync/F;->runInWorker(Lkotlin/jvm/functions/Function0;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->canInterruptWorker:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->workerThread:Ljava/lang/Thread;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "workerThread"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->running:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/F;->joinWorkerLatch:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    const-wide/16 v1, 0xfa

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method
