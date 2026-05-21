.class public final Lcom/caoccao/javet/interop/V8Host;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;,
        Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;,
        Lcom/caoccao/javet/interop/V8Host$NodeI18nInstanceHolder;,
        Lcom/caoccao/javet/interop/V8Host$NodeInstanceHolder;,
        Lcom/caoccao/javet/interop/V8Host$V8I18nInstanceHolder;,
        Lcom/caoccao/javet/interop/V8Host$V8InstanceHolder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final INVALID_HANDLE:J

.field private static libraryReloadable:Z

.field private static volatile memoryUsageThresholdRatio:D

.field private static final v8StatisticsFutureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final v8StatisticsFutureMapLock:Ljava/lang/Object;


# instance fields
.field private i18nEnabled:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isolateCreated:Z

.field private javetClassLoader:Lcom/caoccao/javet/interop/JavetClassLoader;

.field private final jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

.field private lastException:Lcom/caoccao/javet/exceptions/JavetException;

.field private volatile libraryLoaded:Z

.field private final logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

.field private threadV8GuardDaemon:Ljava/lang/Thread;

.field private threadV8StatisticsFutureDaemon:Ljava/lang/Thread;

.field private final v8GuardDaemon:Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;

.field private v8Native:Lcom/caoccao/javet/interop/IV8Native;

.field private final v8Notifier:Lcom/caoccao/javet/interop/V8Notifier;

.field private final v8RuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            ">;"
        }
    .end annotation
.end field

.field private final v8StatisticsFutureDaemon:Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/caoccao/javet/interop/V8Host;->v8StatisticsFutureMap:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/caoccao/javet/interop/V8Host;->v8StatisticsFutureMapLock:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/caoccao/javet/interop/V8Host;->libraryReloadable:Z

    .line 19
    .line 20
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sput-wide v0, Lcom/caoccao/javet/interop/V8Host;->memoryUsageThresholdRatio:D

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/caoccao/javet/enums/JSRuntimeType;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->javetClassLoader:Lcom/caoccao/javet/interop/JavetClassLoader;

    .line 5
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->lastException:Lcom/caoccao/javet/exceptions/JavetException;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/caoccao/javet/interop/V8Host;->libraryLoaded:Z

    .line 7
    new-instance v2, Lcom/caoccao/javet/utils/JavetDefaultLogger;

    const-class v3, Lcom/caoccao/javet/interop/V8Host;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/caoccao/javet/utils/JavetDefaultLogger;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/caoccao/javet/interop/V8Host;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 8
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/caoccao/javet/interop/V8Host;->v8RuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 10
    iput-boolean v1, p0, Lcom/caoccao/javet/interop/V8Host;->isolateCreated:Z

    .line 11
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/caoccao/javet/interop/V8Host;->i18nEnabled:Ljava/util/Optional;

    .line 12
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Host;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 13
    new-instance p1, Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;

    invoke-direct {p1}, Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Host;->v8GuardDaemon:Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;

    .line 14
    new-instance p1, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;

    invoke-direct {p1}, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Host;->v8StatisticsFutureDaemon:Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;

    .line 15
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->threadV8GuardDaemon:Ljava/lang/Thread;

    .line 16
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->threadV8StatisticsFutureDaemon:Ljava/lang/Thread;

    .line 17
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Host;->loadLibrary()Z

    .line 18
    new-instance p1, Lcom/caoccao/javet/interop/V8Notifier;

    invoke-direct {p1, v2}, Lcom/caoccao/javet/interop/V8Notifier;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Host;->v8Notifier:Lcom/caoccao/javet/interop/V8Notifier;

    return-void
.end method

.method synthetic constructor <init>(Lcom/caoccao/javet/enums/JSRuntimeType;Lcom/caoccao/javet/interop/V8Host$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caoccao/javet/interop/V8Host;-><init>(Lcom/caoccao/javet/enums/JSRuntimeType;)V

    return-void
.end method

.method static synthetic access$500(Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;Lcom/caoccao/javet/interop/IV8Native;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caoccao/javet/interop/V8Host;->purgeV8StatisticsFuture(Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;Lcom/caoccao/javet/interop/IV8Native;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Lcom/caoccao/javet/enums/JSRuntimeType;)Lcom/caoccao/javet/interop/V8Host;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/V8Host$1;->$SwitchMap$com$caoccao$javet$enums$JSRuntimeType:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/caoccao/javet/interop/V8Host;->getV8Instance()Lcom/caoccao/javet/interop/V8Host;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lcom/caoccao/javet/interop/V8Host;->getV8I18nInstance()Lcom/caoccao/javet/interop/V8Host;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lcom/caoccao/javet/interop/V8Host;->getNodeI18nInstance()Lcom/caoccao/javet/interop/V8Host;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Lcom/caoccao/javet/interop/V8Host;->getNodeInstance()Lcom/caoccao/javet/interop/V8Host;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static getMemoryUsageThresholdRatio()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/caoccao/javet/interop/V8Host;->memoryUsageThresholdRatio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getNodeI18nInstance()Lcom/caoccao/javet/interop/V8Host;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caoccao/javet/interop/V8Host$NodeI18nInstanceHolder;->access$000()Lcom/caoccao/javet/interop/V8Host;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getNodeInstance()Lcom/caoccao/javet/interop/V8Host;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caoccao/javet/interop/V8Host$NodeInstanceHolder;->access$100()Lcom/caoccao/javet/interop/V8Host;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getV8I18nInstance()Lcom/caoccao/javet/interop/V8Host;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caoccao/javet/interop/V8Host$V8I18nInstanceHolder;->access$200()Lcom/caoccao/javet/interop/V8Host;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getV8Instance()Lcom/caoccao/javet/interop/V8Host;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caoccao/javet/interop/V8Host$V8InstanceHolder;->access$300()Lcom/caoccao/javet/interop/V8Host;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static isLibraryReloadable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/caoccao/javet/interop/V8Host;->libraryReloadable:Z

    .line 2
    .line 3
    return v0
.end method

.method private static purgeV8StatisticsFuture(Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;Lcom/caoccao/javet/interop/IV8Native;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture<",
            "*>;",
            "Lcom/caoccao/javet/interop/IV8Native;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/V8Host;->v8StatisticsFutureMapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/caoccao/javet/interop/V8Host;->v8StatisticsFutureMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;->getHandle()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;->getHandle()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;->getRawPointerType()Lcom/caoccao/javet/enums/RawPointerType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/caoccao/javet/enums/RawPointerType;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p1, v1, v2, p0}, Lcom/caoccao/javet/interop/IV8Native;->removeRawPointer(JI)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method private static registerV8StatisticsFuture(Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/V8Host;->v8StatisticsFutureMapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/caoccao/javet/interop/V8Host;->v8StatisticsFutureMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;->getHandle()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method private static requestV8StatisticsFuture(J)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/V8Host;->v8StatisticsFutureMapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/caoccao/javet/interop/V8Host;->v8StatisticsFutureMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static setLibraryReloadable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/caoccao/javet/interop/V8Host;->libraryReloadable:Z

    .line 2
    .line 3
    return-void
.end method

.method private static setMemoryUsageThreshold()V
    .locals 0

    return-void
.end method

.method public static setMemoryUsageThresholdRatio(D)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/caoccao/javet/interop/V8Host;->memoryUsageThresholdRatio:D

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clearInternalStatistic()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/caoccao/javet/interop/IV8Native;->clearInternalStatistic()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeV8Runtime(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Host;->libraryLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/caoccao/javet/interop/V8Host;->v8RuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/caoccao/javet/interop/V8Host;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/caoccao/javet/interop/IV8Native;->closeV8Runtime(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/caoccao/javet/interop/V8Host;->v8RuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public createV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            ">()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Host;->getJSRuntimeType()Lcom/caoccao/javet/enums/JSRuntimeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caoccao/javet/enums/JSRuntimeType;->getRuntimeOptions()Lcom/caoccao/javet/interop/options/RuntimeOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Host;->createV8Runtime(Lcom/caoccao/javet/interop/options/RuntimeOptions;)Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    return-object v0
.end method

.method public createV8Runtime(Lcom/caoccao/javet/interop/options/RuntimeOptions;)Lcom/caoccao/javet/interop/V8Runtime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            ">(",
            "Lcom/caoccao/javet/interop/options/RuntimeOptions<",
            "*>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/interop/V8Host;->createV8Runtime(ZLcom/caoccao/javet/interop/options/RuntimeOptions;)Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object p1

    return-object p1
.end method

.method public createV8Runtime(ZLcom/caoccao/javet/interop/options/RuntimeOptions;)Lcom/caoccao/javet/interop/V8Runtime;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            ">(Z",
            "Lcom/caoccao/javet/interop/options/RuntimeOptions<",
            "*>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Host;->libraryLoaded:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/caoccao/javet/interop/V8Host;->lastException:Lcom/caoccao/javet/exceptions/JavetException;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/caoccao/javet/exceptions/JavetException;

    sget-object p2, Lcom/caoccao/javet/exceptions/JavetError;->LibraryNotLoaded:Lcom/caoccao/javet/exceptions/JavetError;

    const-string v0, "reason"

    const-string v1, "there are unknown errors"

    .line 6
    invoke-static {v0, v1}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    throw p1

    .line 7
    :cond_0
    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    invoke-interface {v0, p2}, Lcom/caoccao/javet/interop/IV8Native;->createV8Runtime(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/V8Host;->isolateCreated:Z

    .line 10
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    invoke-virtual {v0}, Lcom/caoccao/javet/enums/JSRuntimeType;->isNode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lcom/caoccao/javet/interop/NodeRuntime;

    iget-object v6, p0, Lcom/caoccao/javet/interop/V8Host;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    iget-object v7, p0, Lcom/caoccao/javet/interop/V8Host;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    move-object v2, p0

    move v5, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/caoccao/javet/interop/NodeRuntime;-><init>(Lcom/caoccao/javet/interop/V8Host;JZLcom/caoccao/javet/interop/IV8Native;Lcom/caoccao/javet/enums/JSRuntimeType;Lcom/caoccao/javet/interop/options/RuntimeOptions;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    move v5, p1

    move-object v8, p2

    .line 12
    new-instance v1, Lcom/caoccao/javet/interop/V8Runtime;

    iget-object v6, v2, Lcom/caoccao/javet/interop/V8Host;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    iget-object v7, v2, Lcom/caoccao/javet/interop/V8Host;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    invoke-direct/range {v1 .. v8}, Lcom/caoccao/javet/interop/V8Runtime;-><init>(Lcom/caoccao/javet/interop/V8Host;JZLcom/caoccao/javet/interop/IV8Native;Lcom/caoccao/javet/enums/JSRuntimeType;Lcom/caoccao/javet/interop/options/RuntimeOptions;)V

    .line 13
    :goto_0
    iget-object p1, v2, Lcom/caoccao/javet/interop/V8Host;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    invoke-interface {p1, v3, v4, v1}, Lcom/caoccao/javet/interop/IV8Native;->registerV8Runtime(JLjava/lang/Object;)V

    .line 14
    iget-object p1, v2, Lcom/caoccao/javet/interop/V8Host;->v8RuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public disableGCNotification()Lcom/caoccao/javet/interop/V8Host;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->v8Notifier:Lcom/caoccao/javet/interop/V8Notifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Notifier;->unregisterListener()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableGCNotification()Lcom/caoccao/javet/interop/V8Host;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caoccao/javet/interop/V8Host;->setMemoryUsageThreshold()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->v8Notifier:Lcom/caoccao/javet/interop/V8Notifier;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Notifier;->registerListeners()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public getInternalStatistic()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/caoccao/javet/interop/IV8Native;->getInternalStatistic()[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJSRuntimeType()Lcom/caoccao/javet/enums/JSRuntimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJavetVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4.1.4"

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastException()Lcom/caoccao/javet/exceptions/JavetException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->lastException:Lcom/caoccao/javet/exceptions/JavetException;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogger()Lcom/caoccao/javet/interfaces/IJavetLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSleepIntervalMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->v8GuardDaemon:Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;->getSleepIntervalMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method getV8GuardDaemon()Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->v8GuardDaemon:Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;

    .line 2
    .line 3
    return-object v0
.end method

.method getV8Native()Lcom/caoccao/javet/interop/IV8Native;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV8RuntimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->v8RuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getV8SharedMemoryStatistics()Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/caoccao/javet/interop/IV8Native;->getV8SharedMemoryStatistics()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;

    .line 8
    .line 9
    return-object v0
.end method

.method public isI18nEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->i18nEnabled:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/caoccao/javet/interop/IV8Native;->isI18nEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->i18nEnabled:Ljava/util/Optional;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->i18nEnabled:Ljava/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public isIsolateCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Host;->isolateCreated:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLibraryLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Host;->libraryLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized loadLibrary()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Host;->libraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 7
    .line 8
    const-string v1, "[{0}] Loading library."

    .line 9
    .line 10
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Host;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/caoccao/javet/enums/JSRuntimeType;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/caoccao/javet/interop/JavetClassLoader;

    .line 24
    .line 25
    const-class v1, Lcom/caoccao/javet/interop/V8Host;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Host;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/caoccao/javet/interop/JavetClassLoader;-><init>(Ljava/lang/ClassLoader;Lcom/caoccao/javet/enums/JSRuntimeType;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->javetClassLoader:Lcom/caoccao/javet/interop/JavetClassLoader;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/JavetClassLoader;->load()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->javetClassLoader:Lcom/caoccao/javet/interop/JavetClassLoader;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/JavetClassLoader;->getNative()Lcom/caoccao/javet/interop/IV8Native;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/V8Host;->libraryLoaded:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/caoccao/javet/interop/V8Host;->isolateCreated:Z

    .line 54
    .line 55
    new-instance v1, Ljava/lang/Thread;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Host;->v8GuardDaemon:Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/caoccao/javet/interop/V8Host;->threadV8GuardDaemon:Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Host;->threadV8GuardDaemon:Ljava/lang/Thread;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Host;->v8StatisticsFutureDaemon:Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Host;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;->setV8Native(Lcom/caoccao/javet/interop/IV8Native;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/Thread;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Host;->v8StatisticsFutureDaemon:Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/caoccao/javet/interop/V8Host;->threadV8StatisticsFutureDaemon:Ljava/lang/Thread;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->threadV8StatisticsFutureDaemon:Ljava/lang/Thread;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_2
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Host;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 101
    .line 102
    const-string v2, "Failed to load Javet lib with error {0}."

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v0, v2, v3}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->lastException:Lcom/caoccao/javet/exceptions/JavetException;

    .line 116
    .line 117
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Host;->libraryLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return v0

    .line 121
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw v0
.end method

.method offerV8StatisticsFuture(Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->v8StatisticsFutureDaemon:Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;->getV8StatisticsFutureQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSleepIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->v8GuardDaemon:Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;->setSleepIntervalMillis(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized unloadLibrary()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Host;->libraryLoaded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->v8RuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 15
    .line 16
    const-string v1, "[{0}] Unloading library."

    .line 17
    .line 18
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Host;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/caoccao/javet/enums/JSRuntimeType;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->threadV8GuardDaemon:Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->threadV8GuardDaemon:Ljava/lang/Thread;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Host;->v8GuardDaemon:Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;->getV8GuardQueue()Ljava/util/concurrent/PriorityBlockingQueue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Host;->threadV8StatisticsFutureDaemon:Ljava/lang/Thread;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->threadV8StatisticsFutureDaemon:Ljava/lang/Thread;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Host;->v8StatisticsFutureDaemon:Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;->purgeV8StatisticsFutureQueue()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Host;->v8StatisticsFutureDaemon:Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;->setV8Native(Lcom/caoccao/javet/interop/IV8Native;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lcom/caoccao/javet/interop/V8Host;->isolateCreated:Z

    .line 67
    .line 68
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->javetClassLoader:Lcom/caoccao/javet/interop/JavetClassLoader;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/caoccao/javet/interop/V8Host;->libraryLoaded:Z

    .line 79
    .line 80
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Host;->lastException:Lcom/caoccao/javet/exceptions/JavetException;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Host;->libraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return v0

    .line 91
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method
