.class public Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapSpaceStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver<",
        "Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;",
        ">;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_CAPACITY:I = 0x100

.field protected static final DEFAULT_TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field protected final timeoutMillis:I

.field protected final v8AllocationSpace:Lcom/caoccao/javet/enums/V8AllocationSpace;

.field protected final v8HeapSpaceStatisticsFutureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/enums/V8AllocationSpace;)V
    .locals 2

    const/16 v0, 0x100

    const/16 v1, 0x1388

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapSpaceStatistics;-><init>(Lcom/caoccao/javet/enums/V8AllocationSpace;II)V

    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/enums/V8AllocationSpace;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapSpaceStatistics;->v8AllocationSpace:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 4
    iput p3, p0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapSpaceStatistics;->timeoutMillis:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapSpaceStatistics;->v8HeapSpaceStatisticsFutureList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapSpaceStatistics;->v8HeapSpaceStatisticsFutureList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-string v4, ""

    if-nez v1, :cond_5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v1, v0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapSpaceStatistics;->timeoutMillis:I

    int-to-long v7, v1

    add-long/2addr v5, v7

    .line 4
    iget-object v1, v0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapSpaceStatistics;->v8HeapSpaceStatisticsFutureList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    move-wide v9, v2

    move-wide v11, v9

    move v13, v7

    move-wide v7, v11

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/CompletableFuture;

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v17, v15, v5

    if-gez v17, :cond_0

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    sub-long v1, v5, v15

    .line 6
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v1, v2, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;

    goto :goto_1

    :cond_0
    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v14, v1}, Ljava/util/concurrent/CompletableFuture;->getNow(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->getSpaceName()Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->getPhysicalSpaceSize()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long v2, v18, v2

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->getSpaceAvailableSize()J

    move-result-wide v14

    add-long/2addr v7, v14

    .line 12
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->getSpaceSize()J

    move-result-wide v14

    add-long/2addr v9, v14

    .line 13
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->getSpaceUsedSize()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-long/2addr v11, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :catchall_0
    :cond_2
    move-wide/from16 v2, v18

    goto :goto_2

    :catchall_1
    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    :catchall_2
    :goto_2
    move-object/from16 v1, v17

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v2

    if-lez v13, :cond_4

    int-to-long v1, v13

    .line 14
    div-long v5, v18, v1

    .line 15
    div-long/2addr v7, v1

    .line 16
    div-long/2addr v9, v1

    .line 17
    div-long v2, v11, v1

    move-wide/from16 v19, v2

    move-object v12, v4

    move-wide v13, v5

    move-wide v15, v7

    move-wide/from16 v17, v9

    goto :goto_4

    :cond_4
    move-wide v15, v7

    move-wide/from16 v13, v18

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    :goto_3
    move-object v12, v4

    goto :goto_4

    :cond_5
    move-wide v13, v2

    move-wide v15, v13

    move-wide/from16 v17, v15

    move-wide/from16 v19, v17

    goto :goto_3

    .line 18
    :goto_4
    new-instance v11, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;

    invoke-direct/range {v11 .. v20}, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;-><init>(Ljava/lang/String;JJJJ)V

    iget-object v1, v0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapSpaceStatistics;->v8AllocationSpace:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 19
    invoke-virtual {v11, v1}, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->setAllocationSpace(Lcom/caoccao/javet/enums/V8AllocationSpace;)Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapSpaceStatistics;->getResult()Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public observe(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapSpaceStatistics;->v8HeapSpaceStatisticsFutureList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapSpaceStatistics;->v8AllocationSpace:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8HeapSpaceStatistics(Lcom/caoccao/javet/enums/V8AllocationSpace;)Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8HeapSpaceStatistics;->v8HeapSpaceStatisticsFutureList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
