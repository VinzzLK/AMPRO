.class public interface abstract Lcom/caoccao/javet/interop/engine/IJavetEnginePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetClosable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/caoccao/javet/interfaces/IJavetClosable;"
    }
.end annotation


# virtual methods
.method public abstract getActiveEngineCount()I
.end method

.method public getAverageCallbackContextCount()I
    .locals 3

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageCallbackContextCount;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/caoccao/javet/interop/engine/IJavetEnginePool;->getConfig()Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getPoolMaxSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageCallbackContextCount;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lcom/caoccao/javet/interop/engine/IJavetEnginePool;->observe([Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageCallbackContextCount;->getResult()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public getAverageReferenceCount()I
    .locals 3

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageReferenceCount;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/caoccao/javet/interop/engine/IJavetEnginePool;->getConfig()Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getPoolMaxSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageReferenceCount;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lcom/caoccao/javet/interop/engine/IJavetEnginePool;->observe([Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageReferenceCount;->getResult()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public getAverageV8HeapSpaceStatistics(Lcom/caoccao/javet/enums/V8AllocationSpace;)Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;
    .locals 3

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapSpaceStatistics;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/caoccao/javet/interop/engine/IJavetEnginePool;->getConfig()Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getPoolMaxSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Lcom/caoccao/javet/interop/engine/IJavetEnginePool;->getConfig()Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getObserverTimeoutMillis()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapSpaceStatistics;-><init>(Lcom/caoccao/javet/enums/V8AllocationSpace;II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v0, p1, v1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/caoccao/javet/interop/engine/IJavetEnginePool;->observe([Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapSpaceStatistics;->getResult()Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getAverageV8HeapStatistics()Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;
    .locals 3

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapStatistics;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/caoccao/javet/interop/engine/IJavetEnginePool;->getConfig()Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getPoolMaxSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Lcom/caoccao/javet/interop/engine/IJavetEnginePool;->getConfig()Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getObserverTimeoutMillis()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapStatistics;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lcom/caoccao/javet/interop/engine/IJavetEnginePool;->observe([Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapStatistics;->getResult()Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getAverageV8ModuleCount()I
    .locals 3

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8ModuleCount;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/caoccao/javet/interop/engine/IJavetEnginePool;->getConfig()Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getPoolMaxSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8ModuleCount;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lcom/caoccao/javet/interop/engine/IJavetEnginePool;->observe([Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8ModuleCount;->getResult()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public abstract getConfig()Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
.end method

.method public abstract getEngine()Lcom/caoccao/javet/interop/engine/IJavetEngine;
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
.end method

.method public abstract getIdleEngineCount()I
.end method

.method public abstract getReleasedEngineCount()I
.end method

.method public abstract getV8SharedMemoryStatistics()Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isQuitting()Z
.end method

.method public varargs abstract observe([Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract releaseEngine(Lcom/caoccao/javet/interop/engine/IJavetEngine;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/engine/IJavetEngine<",
            "TR;>;)V"
        }
    .end annotation
.end method

.method public abstract wakeUpDaemon()V
.end method
