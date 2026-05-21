.class public final Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static DEFAULT_JAVET_LOGGER:Lcom/caoccao/javet/interfaces/IJavetLogger; = null

.field public static final DEFAULT_JS_RUNTIME_TYPE:Lcom/caoccao/javet/enums/JSRuntimeType;

.field public static final DEFAULT_OBSERVER_TIMEOUT_MILLIS:I = 0x1388

.field public static final DEFAULT_POOL_DAEMON_CHECK_INTERVAL_MILLIS:I = 0x3e8

.field public static final DEFAULT_POOL_IDLE_TIMEOUT_SECONDS:I = 0x3c

.field public static final DEFAULT_POOL_MIN_SIZE:I = 0x1

.field public static final DEFAULT_POOL_SHUTDOWN_TIMEOUT_SECONDS:I = 0x5

.field public static final DEFAULT_RESET_ENGINE_TIMEOUT_SECONDS:I = 0xe10

.field public static final DEFAULT_WAIT_FOR_ENGINE_LOG_INTERVAL_MILLIS:I = 0x3e8

.field public static final DEFAULT_WAIT_FOR_ENGINE_MAX_RETRY_COUNT:I = 0x1f4

.field protected static final DEFAULT_WAIT_FOR_ENGINE_SLEEP_INTERVAL_MILLIS:[I

.field public static final MAX_POOL_SIZE:I = 0x1000


# instance fields
.field private allowEval:Z

.field private autoSendGCNotification:Z

.field private defaultEngineGuardTimeoutMillis:I

.field private gcBeforeEngineClose:Z

.field private globalName:Ljava/lang/String;

.field private javetLogger:Lcom/caoccao/javet/interfaces/IJavetLogger;

.field private jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

.field private observerTimeoutMillis:I

.field private poolDaemonCheckIntervalMillis:I

.field private poolIdleTimeoutSeconds:I

.field private poolMaxSize:I

.field private poolMinSize:I

.field private poolShutdownTimeoutSeconds:I

.field private poolSizeFrozen:Z

.field private resetEngineTimeoutSeconds:I

.field private waitForEngineLogIntervalMillis:I

.field private waitForEngineMaxRetryCount:I

.field private waitForEngineSleepIntervalMillis:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    sget-object v1, Lcom/caoccao/javet/enums/JSRuntimeType;->V8:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 3
    .line 4
    sput-object v1, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->DEFAULT_JS_RUNTIME_TYPE:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->DEFAULT_WAIT_FOR_ENGINE_SLEEP_INTERVAL_MILLIS:[I

    .line 12
    .line 13
    new-instance v0, Lcom/caoccao/javet/utils/JavetDefaultLogger;

    .line 14
    .line 15
    const-class v1, Lcom/caoccao/javet/interop/engine/JavetEnginePool;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/caoccao/javet/utils/JavetDefaultLogger;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->DEFAULT_JAVET_LOGGER:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->DEFAULT_JAVET_LOGGER:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->setJavetLogger(Lcom/caoccao/javet/interfaces/IJavetLogger;)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->setGlobalName(Ljava/lang/String;)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->setAllowEval(Z)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->setAutoSendGCNotification(Z)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x7530

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->setDefaultEngineGuardTimeoutMillis(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->setGCBeforeEngineClose(Z)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->DEFAULT_JS_RUNTIME_TYPE:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->setJSRuntimeType(Lcom/caoccao/javet/enums/JSRuntimeType;)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->poolSizeFrozen:Z

    .line 35
    .line 36
    invoke-static {}, Lcom/caoccao/javet/utils/JavetOSUtils;->getCPUCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shr-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->setPoolMinSize(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->setPoolMaxSize(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3c

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->setPoolIdleTimeoutSeconds(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->setPoolShutdownTimeoutSeconds(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x3e8

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->setPoolDaemonCheckIntervalMillis(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xe10

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->setResetEngineTimeoutSeconds(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->setWaitForEngineLogIntervalMillis(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1f4

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->setWaitForEngineMaxRetryCount(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->DEFAULT_WAIT_FOR_ENGINE_SLEEP_INTERVAL_MILLIS:[I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->setWaitForEngineSleepIntervalMillis([I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public freezePoolSize()Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->poolSizeFrozen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->poolSizeFrozen:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public getDefaultEngineGuardTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->defaultEngineGuardTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getGlobalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->globalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJSRuntimeType()Lcom/caoccao/javet/enums/JSRuntimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJavetLogger()Lcom/caoccao/javet/interfaces/IJavetLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->javetLogger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObserverTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->observerTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getPoolDaemonCheckIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->poolDaemonCheckIntervalMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getPoolIdleTimeoutSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->poolIdleTimeoutSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public getPoolMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->poolMaxSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getPoolMinSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->poolMinSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getPoolShutdownTimeoutSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->poolShutdownTimeoutSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public getResetEngineTimeoutSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->resetEngineTimeoutSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public getWaitForEngineLogIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->waitForEngineLogIntervalMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getWaitForEngineMaxRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->waitForEngineMaxRetryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getWaitForEngineSleepIntervalMillis()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->waitForEngineSleepIntervalMillis:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowEval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->allowEval:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoSendGCNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->autoSendGCNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGCBeforeEngineClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->gcBeforeEngineClose:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowEval(Z)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->allowEval:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAutoSendGCNotification(Z)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->autoSendGCNotification:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultEngineGuardTimeoutMillis(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->defaultEngineGuardTimeoutMillis:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setGCBeforeEngineClose(Z)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->gcBeforeEngineClose:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGlobalName(Ljava/lang/String;)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->globalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setJSRuntimeType(Lcom/caoccao/javet/enums/JSRuntimeType;)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 5
    .line 6
    return-object p0
.end method

.method public setJavetLogger(Lcom/caoccao/javet/interfaces/IJavetLogger;)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->javetLogger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 7
    .line 8
    return-object p0
.end method

.method public setObserverTimeoutMillis(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->observerTimeoutMillis:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPoolDaemonCheckIntervalMillis(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->poolDaemonCheckIntervalMillis:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPoolIdleTimeoutSeconds(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->poolIdleTimeoutSeconds:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPoolMaxSize(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->poolSizeFrozen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->poolMaxSize:I

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setPoolMinSize(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->poolSizeFrozen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->poolMinSize:I

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setPoolShutdownTimeoutSeconds(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->poolShutdownTimeoutSeconds:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setResetEngineTimeoutSeconds(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->resetEngineTimeoutSeconds:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWaitForEngineLogIntervalMillis(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->waitForEngineLogIntervalMillis:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWaitForEngineMaxRetryCount(I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->waitForEngineMaxRetryCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWaitForEngineSleepIntervalMillis([I)Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->waitForEngineSleepIntervalMillis:[I

    .line 10
    .line 11
    return-object p0
.end method
