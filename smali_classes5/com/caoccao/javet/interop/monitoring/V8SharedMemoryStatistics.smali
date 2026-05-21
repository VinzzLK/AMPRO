.class public final Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final readOnlySpacePhysicalSize:J

.field private final readOnlySpaceSize:J

.field private final readOnlySpaceUsedSize:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpacePhysicalSize:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpaceSize:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpaceUsedSize:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getReadOnlySpacePhysicalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpacePhysicalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReadOnlySpaceSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpaceSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReadOnlySpaceUsedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpaceUsedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public minus(Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;)Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;
    .locals 9

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpacePhysicalSize:J

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpacePhysicalSize:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    iget-wide v3, p0, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpaceSize:J

    .line 9
    .line 10
    iget-wide v5, p1, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpaceSize:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    iget-wide v5, p0, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpaceUsedSize:J

    .line 14
    .line 15
    iget-wide v7, p1, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpaceUsedSize:J

    .line 16
    .line 17
    sub-long/2addr v5, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->toString(Z)Ljava/lang/String;

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

    const-class v1, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", "

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpacePhysicalSize:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "readOnlySpacePhysicalSize = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpacePhysicalSize:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpaceSize:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "readOnlySpaceSize = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpaceSize:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpaceUsedSize:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_5

    .line 9
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "readOnlySpaceUsedSize = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;->readOnlySpaceUsedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
