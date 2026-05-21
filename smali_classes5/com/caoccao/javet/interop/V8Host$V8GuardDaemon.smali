.class Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caoccao/javet/interop/V8Host;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "V8GuardDaemon"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_SLEEP_INTERVAL_MILLIS:J = 0x5L

.field private static final INITIAL_CAPACITY:I = 0x40

.field private static final IS_IN_DEBUG_MODE:Z = false


# instance fields
.field private sleepIntervalMillis:J

.field private final v8GuardQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/caoccao/javet/interop/V8Guard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x5

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;->sleepIntervalMillis:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    new-instance v1, Lcom/caoccao/javet/interop/xfY;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/caoccao/javet/interop/xfY;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;->v8GuardQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic hUw(Lcom/caoccao/javet/interop/V8Guard;Lcom/caoccao/javet/interop/V8Guard;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Guard;->getEndTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Guard;->getEndTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method


# virtual methods
.method public getSleepIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;->sleepIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getV8GuardQueue()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/caoccao/javet/interop/V8Guard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;->v8GuardQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 8

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;->v8GuardQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/interop/V8Guard;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Guard;->getEndTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Guard;->isDebugModeEnabled()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Guard;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/V8Runtime;->getCloseLock()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Guard;->isClosed()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/V8Runtime;->isClosed()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/V8Runtime;->isInUse()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/V8Runtime;->terminateExecution()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/V8Runtime;->getLogger()Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, "Execution was terminated after {0}ms."

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Guard;->getStartTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sub-long/2addr v1, v6

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v5, v0}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logWarn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    :goto_1
    monitor-exit v4

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    throw v0

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Guard;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/V8Runtime;->getCloseLock()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :try_start_3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Guard;->isClosed()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/V8Runtime;->isClosed()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;->v8GuardQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Guard;->getEndTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    sub-long/2addr v5, v1

    .line 114
    iget-wide v0, p0, Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;->sleepIntervalMillis:J

    .line 115
    .line 116
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    cmp-long v2, v0, v2

    .line 123
    .line 124
    if-lez v2, :cond_2

    .line 125
    .line 126
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    :goto_3
    monitor-exit v4

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :goto_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :catch_0
    return-void
.end method

.method public setSleepIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;->sleepIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method
