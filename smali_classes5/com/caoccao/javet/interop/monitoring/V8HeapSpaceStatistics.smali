.class public final Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final physicalSpaceSize:J

.field private final spaceAvailableSize:J

.field private final spaceName:Ljava/lang/String;

.field private final spaceSize:J

.field private final spaceUsedSize:J

.field private v8AllocationSpace:Lcom/caoccao/javet/enums/V8AllocationSpace;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->physicalSpaceSize:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceAvailableSize:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceSize:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceUsedSize:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAllocationSpace()Lcom/caoccao/javet/enums/V8AllocationSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->v8AllocationSpace:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhysicalSpaceSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->physicalSpaceSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpaceAvailableSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceAvailableSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpaceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpaceSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpaceUsedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceUsedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public minus(Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;)Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;
    .locals 12

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceName:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->physicalSpaceSize:J

    .line 6
    .line 7
    iget-wide v4, p1, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->physicalSpaceSize:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceAvailableSize:J

    .line 11
    .line 12
    iget-wide v6, p1, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceAvailableSize:J

    .line 13
    .line 14
    sub-long/2addr v4, v6

    .line 15
    iget-wide v6, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceSize:J

    .line 16
    .line 17
    iget-wide v8, p1, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceSize:J

    .line 18
    .line 19
    sub-long/2addr v6, v8

    .line 20
    iget-wide v8, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceUsedSize:J

    .line 21
    .line 22
    iget-wide v10, p1, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceUsedSize:J

    .line 23
    .line 24
    sub-long/2addr v8, v10

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;-><init>(Ljava/lang/String;JJJJ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public setAllocationSpace(Lcom/caoccao/javet/enums/V8AllocationSpace;)Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->v8AllocationSpace:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "spaceName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->physicalSpaceSize:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "physicalSpaceSize = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->physicalSpaceSize:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceAvailableSize:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "spaceAvailableSize = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceAvailableSize:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceSize:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_5

    .line 10
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "spaceSize = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceSize:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p1, :cond_6

    .line 11
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceUsedSize:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    .line 12
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "spaceUsedSize = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;->spaceUsedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
