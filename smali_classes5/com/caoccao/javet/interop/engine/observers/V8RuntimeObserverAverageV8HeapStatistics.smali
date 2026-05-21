.class public Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver<",
        "Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;",
        ">;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_CAPACITY:I = 0x100

.field protected static final DEFAULT_TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field protected final timeoutMillis:I

.field protected final v8HeapStatisticsFutureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x100

    const/16 v1, 0x1388

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapStatistics;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapStatistics;->timeoutMillis:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapStatistics;->v8HeapStatisticsFutureList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;
    .locals 57

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapStatistics;->v8HeapStatisticsFutureList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v1, v0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapStatistics;->timeoutMillis:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 4
    iget-object v1, v0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapStatistics;->v8HeapStatisticsFutureList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move-wide v8, v2

    move-wide v10, v8

    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    move v0, v6

    move-wide/from16 v6, v30

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v1

    move-object/from16 v1, v32

    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v32, v34, v4

    if-gez v32, :cond_0

    move-wide/from16 v36, v2

    sub-long v2, v4, v34

    move-wide/from16 v34, v4

    .line 6
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;

    goto :goto_1

    :cond_0
    move-wide/from16 v36, v2

    move-wide/from16 v34, v4

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->getNow(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;

    :goto_1
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->getDoesZapGarbage()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long v2, v36, v2

    .line 9
    :try_start_2
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->getExternalMemory()J

    move-result-wide v4

    add-long/2addr v6, v4

    .line 10
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->getHeapSizeLimit()J

    move-result-wide v4

    add-long/2addr v8, v4

    .line 11
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->getMallocedMemory()J

    move-result-wide v4

    add-long/2addr v10, v4

    .line 12
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->getNumberOfDetachedContexts()J

    move-result-wide v4

    add-long/2addr v12, v4

    .line 13
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->getNumberOfNativeContexts()J

    move-result-wide v4

    add-long/2addr v14, v4

    .line 14
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->getPeakMallocedMemory()J

    move-result-wide v4

    add-long v16, v16, v4

    .line 15
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->getTotalAvailableSize()J

    move-result-wide v4

    add-long v18, v18, v4

    .line 16
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->getTotalGlobalHandlesSize()J

    move-result-wide v4

    add-long v20, v20, v4

    .line 17
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->getTotalHeapSize()J

    move-result-wide v4

    add-long v22, v22, v4

    .line 18
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->getTotalHeapSizeExecutable()J

    move-result-wide v4

    add-long v24, v24, v4

    .line 19
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->getTotalPhysicalSize()J

    move-result-wide v4

    add-long v26, v26, v4

    .line 20
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->getUsedGlobalHandlesSize()J

    move-result-wide v4

    add-long v28, v28, v4

    .line 21
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->getUsedHeapSize()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-long v30, v30, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_0
    :cond_1
    move-wide/from16 v2, v36

    goto :goto_2

    :catchall_1
    move-wide/from16 v36, v2

    move-wide/from16 v34, v4

    :catchall_2
    :goto_2
    move-object/from16 v1, v33

    move-wide/from16 v4, v34

    goto/16 :goto_0

    :cond_2
    move-wide/from16 v36, v2

    if-lez v0, :cond_3

    int-to-long v0, v0

    .line 22
    div-long v2, v36, v0

    .line 23
    div-long v4, v6, v0

    .line 24
    div-long v6, v8, v0

    .line 25
    div-long v8, v10, v0

    .line 26
    div-long v10, v12, v0

    .line 27
    div-long v12, v14, v0

    .line 28
    div-long v14, v16, v0

    .line 29
    div-long v16, v18, v0

    .line 30
    div-long v18, v20, v0

    .line 31
    div-long v20, v22, v0

    .line 32
    div-long v22, v24, v0

    .line 33
    div-long v24, v26, v0

    .line 34
    div-long v26, v28, v0

    .line 35
    div-long v0, v30, v0

    move-wide/from16 v55, v0

    move-wide/from16 v29, v2

    move-wide/from16 v31, v4

    move-wide/from16 v33, v6

    move-wide/from16 v35, v8

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    move-wide/from16 v41, v14

    move-wide/from16 v43, v16

    move-wide/from16 v45, v18

    move-wide/from16 v47, v20

    move-wide/from16 v49, v22

    move-wide/from16 v51, v24

    move-wide/from16 v53, v26

    goto :goto_3

    :cond_3
    move-wide/from16 v33, v8

    move-wide/from16 v39, v14

    move-wide/from16 v41, v16

    move-wide/from16 v43, v18

    move-wide/from16 v45, v20

    move-wide/from16 v47, v22

    move-wide/from16 v49, v24

    move-wide/from16 v51, v26

    move-wide/from16 v53, v28

    move-wide/from16 v55, v30

    move-wide/from16 v29, v36

    move-wide/from16 v31, v6

    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    goto :goto_3

    :cond_4
    move-wide/from16 v29, v2

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    move-wide/from16 v43, v41

    move-wide/from16 v45, v43

    move-wide/from16 v47, v45

    move-wide/from16 v49, v47

    move-wide/from16 v51, v49

    move-wide/from16 v53, v51

    move-wide/from16 v55, v53

    .line 36
    :goto_3
    new-instance v28, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;

    invoke-direct/range {v28 .. v56}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;-><init>(JJJJJJJJJJJJJJ)V

    return-object v28
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapStatistics;->getResult()Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public observe(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapStatistics;->v8HeapStatisticsFutureList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8HeapStatistics()Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapStatistics;->v8HeapStatisticsFutureList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
