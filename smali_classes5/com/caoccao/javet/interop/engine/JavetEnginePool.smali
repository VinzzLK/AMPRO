.class public Lcom/caoccao/javet/interop/engine/JavetEnginePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/engine/IJavetEnginePool;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/caoccao/javet/interop/engine/IJavetEnginePool<",
        "TR;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field protected static final JAVET_DAEMON_THREAD_NAME:Ljava/lang/String; = "Javet Daemon"


# instance fields
.field protected volatile active:Z

.field protected config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

.field protected daemonThread:Ljava/lang/Thread;

.field protected engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/caoccao/javet/interop/engine/JavetEngine<",
            "TR;>;"
        }
    .end annotation
.end field

.field protected final externalLock:Ljava/lang/Object;

.field protected final idleEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final internalLock:Ljava/lang/Object;

.field protected volatile quitting:Z

.field protected random:Ljava/util/Random;

.field protected final releasedEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    invoke-direct {v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;-><init>()V

    invoke-direct {p0, v0}, Lcom/caoccao/javet/interop/engine/JavetEnginePool;-><init>(Lcom/caoccao/javet/interop/engine/JavetEngineConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/interop/engine/JavetEngineConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->freezePoolSize()Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->idleEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->releasedEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getPoolMaxSize()I

    move-result p1

    new-array p1, p1, [Lcom/caoccao/javet/interop/engine/JavetEngine;

    iput-object p1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->externalLock:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->internalLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->active:Z

    .line 10
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->quitting:Z

    .line 11
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->random:Ljava/util/Random;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 13
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->startDaemon()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->stopDaemon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected createEngine()Lcom/caoccao/javet/interop/engine/JavetEngine;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caoccao/javet/interop/engine/JavetEngine<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getJSRuntimeType()Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/JSRuntimeType;->getRuntimeOptions()Lcom/caoccao/javet/interop/options/RuntimeOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/caoccao/javet/interop/options/V8RuntimeOptions;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/caoccao/javet/interop/options/V8RuntimeOptions;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getGlobalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/caoccao/javet/interop/options/V8RuntimeOptions;->setGlobalName(Ljava/lang/String;)Lcom/caoccao/javet/interop/options/V8RuntimeOptions;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/caoccao/javet/interop/V8Host;->getInstance(Lcom/caoccao/javet/enums/JSRuntimeType;)Lcom/caoccao/javet/interop/V8Host;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/caoccao/javet/interop/V8Host;->createV8Runtime(ZLcom/caoccao/javet/interop/options/RuntimeOptions;)Lcom/caoccao/javet/interop/V8Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->isAllowEval()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->allowEval(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getJavetLogger()Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->setLogger(Lcom/caoccao/javet/interfaces/IJavetLogger;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/caoccao/javet/interop/engine/JavetEngine;-><init>(Lcom/caoccao/javet/interop/engine/IJavetEnginePool;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public getActiveEngineCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->getIdleEngineCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->getReleasedEngineCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getConfig()Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEngine()Lcom/caoccao/javet/interop/engine/IJavetEngine;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caoccao/javet/interop/engine/IJavetEngine<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getJavetLogger()Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "JavetEnginePool.getEngine() begins."

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-wide v6, v1

    .line 19
    move v5, v4

    .line 20
    :cond_0
    :goto_0
    iget-boolean v8, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->quitting:Z

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-nez v8, :cond_5

    .line 24
    .line 25
    iget-object v8, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget-object v8, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->idleEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    iget-object v8, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->releasedEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->createEngine()Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v3, v10}, Lcom/caoccao/javet/interop/engine/JavetEngine;->setIndex(I)V

    .line 62
    .line 63
    .line 64
    iget-object v10, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    aput-object v3, v10, v8

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_0
    move-exception v8

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v8, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->release()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v10, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    aget-object v3, v10, v11

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->createEngine()Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v3, v10}, Lcom/caoccao/javet/interop/engine/JavetEngine;->setIndex(I)V

    .line 101
    .line 102
    .line 103
    iget-object v10, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    aput-object v3, v10, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :goto_1
    const-string v10, "Failed to create a new engine."

    .line 114
    .line 115
    new-array v11, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0, v8, v10, v11}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    add-int/2addr v5, v9

    .line 121
    iget-object v8, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getWaitForEngineMaxRetryCount()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ge v5, v8, :cond_4

    .line 128
    .line 129
    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    iget-object v9, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getWaitForEngineSleepIntervalMillis()[I

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v10, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->random:Ljava/util/Random;

    .line 138
    .line 139
    iget-object v11, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getWaitForEngineSleepIntervalMillis()[I

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    array-length v11, v11

    .line 146
    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    aget v9, v9, v10

    .line 151
    .line 152
    int-to-long v9, v9

    .line 153
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    sub-long v10, v8, v6

    .line 161
    .line 162
    iget-object v12, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 163
    .line 164
    invoke-virtual {v12}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getWaitForEngineLogIntervalMillis()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    int-to-long v12, v12

    .line 169
    cmp-long v10, v10, v12

    .line 170
    .line 171
    if-ltz v10, :cond_0

    .line 172
    .line 173
    const-string v10, "{0}ms passed while waiting for an idle engine."

    .line 174
    .line 175
    sub-long v11, v8, v1

    .line 176
    .line 177
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v0, v10, v11}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logWarn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    move-wide v6, v8

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catchall_1
    move-exception v8

    .line 192
    const-string v9, "Failed to sleep a while to wait for an idle engine."

    .line 193
    .line 194
    new-array v10, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0, v8, v9, v10}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    iget-object v3, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getWaitForEngineMaxRetryCount()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    sub-long/2addr v4, v1

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "Failed to get an engine after {0} tries in {1}ms."

    .line 225
    .line 226
    invoke-interface {v0, v2, v1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 230
    .line 231
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->EngineNotAvailable:Lcom/caoccao/javet/exceptions/JavetError;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v9}, Lcom/caoccao/javet/interop/engine/JavetEngine;->setActive(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/engine/JavetEngine;->getUsage()Lcom/caoccao/javet/interop/engine/JavetEngineUsage;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/engine/JavetEngineUsage;->increaseUsedCount()V

    .line 248
    .line 249
    .line 250
    const-string v1, "JavetEnginePool.getEngine() ends."

    .line 251
    .line 252
    invoke-interface {v0, v1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->debug(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v3
.end method

.method public getIdleEngineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->idleEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getReleasedEngineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->releasedEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected getUTCNow()Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caoccao/javet/utils/JavetDateTimeUtils;->getUTCNow()Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getV8SharedMemoryStatistics()Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getJSRuntimeType()Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/caoccao/javet/interop/V8Host;->getInstance(Lcom/caoccao/javet/enums/JSRuntimeType;)Lcom/caoccao/javet/interop/V8Host;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Host;->getV8SharedMemoryStatistics()Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->active:Z

    .line 2
    .line 3
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->active:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isQuitting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->quitting:Z

    .line 2
    .line 3
    return v0
.end method

.method public varargs observe([Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver<",
            "*>;)I"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->internalLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getJavetLogger()Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    move v5, v1

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v5, v4, :cond_2

    .line 20
    .line 21
    aget-object v7, v3, v5

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    array-length v8, p1

    .line 26
    move v9, v1

    .line 27
    :goto_1
    if-ge v9, v8, :cond_1

    .line 28
    .line 29
    aget-object v10, p1, v9

    .line 30
    .line 31
    iget-object v11, v7, Lcom/caoccao/javet/interop/engine/JavetEngine;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 32
    .line 33
    invoke-virtual {v11}, Lcom/caoccao/javet/interop/V8Runtime;->isClosed()Z

    .line 34
    .line 35
    .line 36
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    :try_start_1
    iget-object v11, v7, Lcom/caoccao/javet/interop/engine/JavetEngine;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 40
    .line 41
    invoke-interface {v10, v11}, Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver;->observe(Lcom/caoccao/javet/interop/V8Runtime;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception v10

    .line 48
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-interface {v2, v11, v10}, Lcom/caoccao/javet/interfaces/IJavetLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    throw p1

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return v6

    .line 68
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    throw p1

    .line 70
    :cond_3
    return v1
.end method

.method public releaseEngine(Lcom/caoccao/javet/interop/engine/IJavetEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/engine/IJavetEngine<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getJavetLogger()Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "JavetEnginePool.releaseEngine() begins."

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/engine/JavetEngine;->setActive(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->isAutoSendGCNotification()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/engine/JavetEngine;->sendGCNotification()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->idleEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/engine/JavetEngine;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->wakeUpDaemon()V

    .line 51
    .line 52
    .line 53
    const-string p1, "JavetEnginePool.releaseEngine() ends."

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->debug(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public run()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getJavetLogger()Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "JavetEnginePool.run() begins."

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->quitting:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->internalLock:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    .line 23
    :try_start_0
    iget-object v5, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->idleEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 27
    move-result v5

    .line 28
    .line 29
    iget-object v6, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getPoolMinSize()I

    .line 33
    move-result v6

    .line 34
    .line 35
    :goto_1
    if-ge v6, v5, :cond_4

    .line 36
    .line 37
    iget-object v7, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->idleEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 41
    move-result v7

    .line 42
    .line 43
    iget-object v8, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->idleEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    check-cast v8, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    iget-object v9, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v10

    .line 60
    .line 61
    aget-object v9, v9, v10

    .line 62
    .line 63
    const-string v10, "The idle engine must not be null."

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/caoccao/javet/interop/engine/JavetEngine;->getUsage()Lcom/caoccao/javet/interop/engine/JavetEngineUsage;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Lcom/caoccao/javet/interop/engine/JavetEngineUsage;->getLastActiveZonedDatetime()Lj$/time/ZonedDateTime;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    iget-object v12, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getPoolIdleTimeoutSeconds()I

    .line 80
    move-result v12

    .line 81
    int-to-long v12, v12

    .line 82
    .line 83
    sget-object v14, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v12, v13, v14}, Lj$/time/ZonedDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    iget-object v12, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 90
    array-length v12, v12

    .line 91
    .line 92
    if-gt v7, v12, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->getUTCNow()Lj$/time/ZonedDateTime;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v7}, Lj$/time/chrono/ChronoZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_1
    iget-object v7, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getResetEngineTimeoutSeconds()I

    .line 109
    move-result v7

    .line 110
    .line 111
    if-lez v7, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/caoccao/javet/interop/engine/JavetEngineUsage;->getLastActiveZonedDatetime()Lj$/time/ZonedDateTime;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    iget-object v10, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getResetEngineTimeoutSeconds()I

    .line 121
    move-result v10

    .line 122
    int-to-long v10, v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v10, v11, v14}, Lj$/time/ZonedDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->getUTCNow()Lj$/time/ZonedDateTime;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v10}, Lj$/time/chrono/ChronoZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 134
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    :try_start_1
    const-string v7, "JavetEnginePool reset engine begins."

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v7}, Lcom/caoccao/javet/interfaces/IJavetLogger;->debug(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/caoccao/javet/interop/engine/JavetEngine;->resetContext()V

    .line 145
    .line 146
    const-string v7, "JavetEnginePool reset engine ends."

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v7}, Lcom/caoccao/javet/interfaces/IJavetLogger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v7

    .line 152
    .line 153
    :try_start_2
    const-string v9, "Failed to reset idle engine."

    .line 154
    .line 155
    new-array v10, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v7, v9, v10}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_9

    .line 162
    .line 163
    :cond_2
    :goto_2
    iget-object v7, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->idleEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    goto :goto_5

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v9, v2}, Lcom/caoccao/javet/interop/engine/JavetEngine;->close(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    .line 172
    :try_start_4
    iget-object v7, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v9

    .line 177
    .line 178
    aput-object v3, v7, v9

    .line 179
    .line 180
    iget-object v7, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->releasedEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    goto :goto_5

    .line 185
    :catchall_2
    move-exception v7

    .line 186
    .line 187
    :try_start_5
    const-string v9, "Failed to release idle engine."

    .line 188
    .line 189
    new-array v10, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v7, v9, v10}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    .line 194
    :try_start_6
    iget-object v7, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v9

    .line 199
    .line 200
    aput-object v3, v7, v9

    .line 201
    .line 202
    iget-object v7, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->releasedEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    .line 210
    iget-object v2, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v4

    .line 215
    .line 216
    aput-object v3, v2, v4

    .line 217
    .line 218
    iget-object v2, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->releasedEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 222
    throw v0

    .line 223
    :cond_4
    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    .line 225
    iget-object v2, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->externalLock:Ljava/lang/Object;

    .line 226
    monitor-enter v2

    .line 227
    .line 228
    :try_start_7
    iget-object v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->externalLock:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v3, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getPoolDaemonCheckIntervalMillis()I

    .line 234
    move-result v3

    .line 235
    int-to-long v5, v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 239
    goto :goto_7

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    goto :goto_8

    .line 242
    :catch_0
    move-exception v1

    .line 243
    .line 244
    :try_start_8
    const-string v3, "Failed to sleep a while to wait for next round in Javet engine pool daemon."

    .line 245
    .line 246
    new-array v4, v4, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v1, v3, v4}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :goto_7
    monitor-exit v2

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    :goto_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 254
    throw v0

    .line 255
    :goto_9
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 256
    throw v0

    .line 257
    .line 258
    :cond_5
    const-string v1, "JavetEnginePool daemon is quitting with {0}/{1}/{2} engines."

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->getActiveEngineCount()I

    .line 262
    move-result v5

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->getIdleEngineCount()I

    .line 270
    move-result v6

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    iget-object v7, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 277
    array-length v7, v7

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    .line 284
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1, v5}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    iget-object v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->internalLock:Ljava/lang/Object;

    .line 291
    monitor-enter v1

    .line 292
    .line 293
    :try_start_a
    new-instance v5, Ljava/util/TreeSet;

    .line 294
    .line 295
    iget-object v6, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->idleEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 296
    .line 297
    .line 298
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 299
    .line 300
    new-instance v6, Ljava/util/TreeSet;

    .line 301
    .line 302
    iget-object v7, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->releasedEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 303
    .line 304
    .line 305
    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 306
    move v7, v4

    .line 307
    .line 308
    :goto_a
    iget-object v8, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 309
    array-length v9, v8

    .line 310
    .line 311
    if-ge v7, v9, :cond_a

    .line 312
    .line 313
    aget-object v8, v8, v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 314
    .line 315
    if-eqz v8, :cond_7

    .line 316
    .line 317
    .line 318
    :try_start_b
    invoke-virtual {v8}, Lcom/caoccao/javet/interop/engine/JavetEngine;->isActive()Z

    .line 319
    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 320
    .line 321
    if-eqz v9, :cond_6

    .line 322
    .line 323
    .line 324
    :try_start_c
    invoke-virtual {v8}, Lcom/caoccao/javet/interop/engine/JavetEngine;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Lcom/caoccao/javet/interop/V8Runtime;->terminateExecution()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 329
    goto :goto_b

    .line 330
    :catchall_5
    move-exception v9

    .line 331
    .line 332
    :try_start_d
    const/4 v10, 0x0

    sget-object v10, Lgih/bO/fZZztnsYAaL;->TUyL:Ljava/lang/String;

    .line 333
    .line 334
    new-array v11, v4, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v9, v10, v11}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    goto :goto_b

    .line 339
    :catchall_6
    move-exception v8

    .line 340
    goto :goto_c

    .line 341
    .line 342
    .line 343
    :cond_6
    :goto_b
    invoke-virtual {v8, v2}, Lcom/caoccao/javet/interop/engine/JavetEngine;->close(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 344
    .line 345
    :try_start_e
    iget-object v8, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 346
    .line 347
    aput-object v3, v8, v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 348
    goto :goto_d

    .line 349
    :catchall_7
    move-exception v0

    .line 350
    goto :goto_e

    .line 351
    .line 352
    :goto_c
    :try_start_f
    const-string v9, "Failed to release engine."

    .line 353
    .line 354
    new-array v10, v4, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v8, v9, v10}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 358
    .line 359
    :try_start_10
    iget-object v8, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 360
    .line 361
    aput-object v3, v8, v7

    .line 362
    goto :goto_d

    .line 363
    :catchall_8
    move-exception v0

    .line 364
    .line 365
    iget-object v2, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 366
    .line 367
    aput-object v3, v2, v7

    .line 368
    throw v0

    .line 369
    .line 370
    .line 371
    :cond_7
    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    .line 375
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 376
    move-result v8

    .line 377
    .line 378
    if-eqz v8, :cond_8

    .line 379
    .line 380
    .line 381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v8

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 386
    .line 387
    iget-object v8, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->idleEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 388
    .line 389
    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v9

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v8

    .line 399
    .line 400
    .line 401
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 402
    move-result v8

    .line 403
    .line 404
    if-nez v8, :cond_9

    .line 405
    .line 406
    .line 407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v8

    .line 409
    .line 410
    .line 411
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    iget-object v8, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->releasedEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 414
    .line 415
    .line 416
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v9

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 423
    goto :goto_a

    .line 424
    :cond_a
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 425
    .line 426
    const-string v1, "JavetEnginePool.run() ends."

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->debug(Ljava/lang/String;)V

    .line 430
    return-void

    .line 431
    :goto_e
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 432
    throw v0
.end method

.method protected startDaemon()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getJavetLogger()Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "JavetEnginePool.startDaemon() begins."

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->idleEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->releasedEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->releasedEngineIndexList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->engines:[Lcom/caoccao/javet/interop/engine/JavetEngine;

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->quitting:Z

    .line 52
    .line 53
    new-instance v1, Ljava/lang/Thread;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->daemonThread:Ljava/lang/Thread;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->daemonThread:Ljava/lang/Thread;

    .line 65
    .line 66
    const-string v3, "Javet Daemon"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->daemonThread:Ljava/lang/Thread;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->active:Z

    .line 77
    .line 78
    const-string v1, "JavetEnginePool.startDaemon() ends."

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->debug(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected stopDaemon()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->config:Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getJavetLogger()Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "JavetEnginePool.stopDaemon() begins."

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->quitting:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->daemonThread:Ljava/lang/Thread;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->daemonThread:Ljava/lang/Thread;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v5, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v3, v4, v5}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    iput-boolean v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->active:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->quitting:Z

    .line 45
    .line 46
    iput-object v2, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 47
    .line 48
    const-string v1, "JavetEnginePool.stopDaemon() ends."

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->debug(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_3
    iput-object v2, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->daemonThread:Ljava/lang/Thread;

    .line 55
    .line 56
    throw v0
.end method

.method public wakeUpDaemon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->externalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/engine/JavetEnginePool;->externalLock:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
