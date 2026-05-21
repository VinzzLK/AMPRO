.class public final Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final doesZapGarbage:J

.field private final externalMemory:J

.field private final heapSizeLimit:J

.field private final mallocedMemory:J

.field private final numberOfDetachedContexts:J

.field private final numberOfNativeContexts:J

.field private final peakMallocedMemory:J

.field private final totalAvailableSize:J

.field private final totalGlobalHandlesSize:J

.field private final totalHeapSize:J

.field private final totalHeapSizeExecutable:J

.field private final totalPhysicalSize:J

.field private final usedGlobalHandlesSize:J

.field private final usedHeapSize:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->doesZapGarbage:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->externalMemory:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->heapSizeLimit:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->mallocedMemory:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->numberOfDetachedContexts:J

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->numberOfNativeContexts:J

    .line 15
    .line 16
    iput-wide p13, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->peakMallocedMemory:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalAvailableSize:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalGlobalHandlesSize:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalHeapSize:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalHeapSizeExecutable:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalPhysicalSize:J

    .line 36
    .line 37
    move-wide/from16 p1, p25

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->usedGlobalHandlesSize:J

    .line 40
    .line 41
    move-wide/from16 p1, p27

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->usedHeapSize:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getDoesZapGarbage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->doesZapGarbage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExternalMemory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->externalMemory:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeapSizeLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->heapSizeLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMallocedMemory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->mallocedMemory:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberOfDetachedContexts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->numberOfDetachedContexts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberOfNativeContexts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->numberOfNativeContexts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPeakMallocedMemory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->peakMallocedMemory:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalAvailableSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalAvailableSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalGlobalHandlesSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalGlobalHandlesSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalHeapSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalHeapSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalHeapSizeExecutable()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalHeapSizeExecutable:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalPhysicalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalPhysicalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUsedGlobalHandlesSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->usedGlobalHandlesSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUsedHeapSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->usedHeapSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public minus(Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;)Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->doesZapGarbage:J

    .line 8
    .line 9
    iget-wide v5, v1, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->doesZapGarbage:J

    .line 10
    .line 11
    sub-long/2addr v3, v5

    .line 12
    iget-wide v5, v0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->externalMemory:J

    .line 13
    .line 14
    iget-wide v7, v1, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->externalMemory:J

    .line 15
    .line 16
    sub-long/2addr v5, v7

    .line 17
    iget-wide v7, v0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->heapSizeLimit:J

    .line 18
    .line 19
    iget-wide v9, v1, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->heapSizeLimit:J

    .line 20
    .line 21
    sub-long/2addr v7, v9

    .line 22
    iget-wide v9, v0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->mallocedMemory:J

    .line 23
    .line 24
    iget-wide v11, v1, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->mallocedMemory:J

    .line 25
    .line 26
    sub-long/2addr v9, v11

    .line 27
    iget-wide v11, v0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->numberOfDetachedContexts:J

    .line 28
    .line 29
    iget-wide v13, v1, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->numberOfDetachedContexts:J

    .line 30
    .line 31
    sub-long/2addr v11, v13

    .line 32
    iget-wide v13, v0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->numberOfNativeContexts:J

    .line 33
    .line 34
    move-object v15, v2

    .line 35
    move-wide/from16 v16, v3

    .line 36
    .line 37
    iget-wide v2, v1, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->numberOfNativeContexts:J

    .line 38
    .line 39
    sub-long/2addr v13, v2

    .line 40
    iget-wide v2, v0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->peakMallocedMemory:J

    .line 41
    .line 42
    move-wide/from16 v18, v2

    .line 43
    .line 44
    iget-wide v2, v1, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->peakMallocedMemory:J

    .line 45
    .line 46
    sub-long v2, v18, v2

    .line 47
    .line 48
    move-wide/from16 v18, v2

    .line 49
    .line 50
    iget-wide v2, v0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalAvailableSize:J

    .line 51
    .line 52
    move-wide/from16 v20, v2

    .line 53
    .line 54
    iget-wide v2, v1, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalAvailableSize:J

    .line 55
    .line 56
    sub-long v2, v20, v2

    .line 57
    .line 58
    move-wide/from16 v20, v2

    .line 59
    .line 60
    iget-wide v2, v0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalGlobalHandlesSize:J

    .line 61
    .line 62
    move-wide/from16 v22, v2

    .line 63
    .line 64
    iget-wide v2, v1, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalGlobalHandlesSize:J

    .line 65
    .line 66
    sub-long v2, v22, v2

    .line 67
    .line 68
    move-wide/from16 v22, v2

    .line 69
    .line 70
    iget-wide v2, v0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalHeapSize:J

    .line 71
    .line 72
    move-wide/from16 v24, v2

    .line 73
    .line 74
    iget-wide v2, v1, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalHeapSize:J

    .line 75
    .line 76
    sub-long v2, v24, v2

    .line 77
    .line 78
    move-wide/from16 v24, v2

    .line 79
    .line 80
    iget-wide v2, v0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalHeapSizeExecutable:J

    .line 81
    .line 82
    move-wide/from16 v26, v2

    .line 83
    .line 84
    iget-wide v2, v1, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalHeapSizeExecutable:J

    .line 85
    .line 86
    sub-long v2, v26, v2

    .line 87
    .line 88
    move-wide/from16 v26, v2

    .line 89
    .line 90
    iget-wide v2, v0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalPhysicalSize:J

    .line 91
    .line 92
    move-wide/from16 v28, v2

    .line 93
    .line 94
    iget-wide v2, v1, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalPhysicalSize:J

    .line 95
    .line 96
    sub-long v2, v28, v2

    .line 97
    .line 98
    move-wide/from16 v28, v2

    .line 99
    .line 100
    iget-wide v2, v0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->usedGlobalHandlesSize:J

    .line 101
    .line 102
    move-wide/from16 v30, v2

    .line 103
    .line 104
    iget-wide v2, v1, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->usedGlobalHandlesSize:J

    .line 105
    .line 106
    sub-long v2, v30, v2

    .line 107
    .line 108
    move-wide/from16 v30, v2

    .line 109
    .line 110
    iget-wide v2, v0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->usedHeapSize:J

    .line 111
    .line 112
    iget-wide v0, v1, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->usedHeapSize:J

    .line 113
    .line 114
    sub-long/2addr v2, v0

    .line 115
    move-wide/from16 v32, v28

    .line 116
    .line 117
    move-wide/from16 v28, v2

    .line 118
    .line 119
    move-wide/from16 v2, v16

    .line 120
    .line 121
    move-wide/from16 v16, v20

    .line 122
    .line 123
    move-wide/from16 v20, v24

    .line 124
    .line 125
    move-wide/from16 v24, v32

    .line 126
    .line 127
    move-wide v4, v5

    .line 128
    move-wide v6, v7

    .line 129
    move-wide v8, v9

    .line 130
    move-wide v10, v11

    .line 131
    move-wide v12, v13

    .line 132
    move-object v1, v15

    .line 133
    move-wide/from16 v14, v18

    .line 134
    .line 135
    move-wide/from16 v18, v22

    .line 136
    .line 137
    move-wide/from16 v22, v26

    .line 138
    .line 139
    move-wide/from16 v26, v30

    .line 140
    .line 141
    invoke-direct/range {v1 .. v29}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;-><init>(JJJJJJJJJJJJJJ)V

    .line 142
    .line 143
    .line 144
    move-object v15, v1

    .line 145
    return-object v15
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->toString(Z)Ljava/lang/String;

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

    const-class v1, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", "

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->doesZapGarbage:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "doesZapGarbage = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->doesZapGarbage:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->externalMemory:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "externalMemory = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->externalMemory:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->heapSizeLimit:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_5

    .line 9
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, LutV/iKx/golImUF;->QGmq:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->heapSizeLimit:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p1, :cond_6

    .line 10
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->mallocedMemory:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_7

    .line 11
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mallocedMemory = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->mallocedMemory:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz p1, :cond_8

    .line 12
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->numberOfDetachedContexts:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_9

    .line 13
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "numberOfDetachedContexts = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->numberOfDetachedContexts:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz p1, :cond_a

    .line 14
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->numberOfNativeContexts:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_b

    .line 15
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "numberOfNativeContexts = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->numberOfNativeContexts:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz p1, :cond_c

    .line 16
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->peakMallocedMemory:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_d

    .line 17
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "peakMallocedMemory = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->peakMallocedMemory:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_d
    if-eqz p1, :cond_e

    .line 18
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalAvailableSize:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_f

    .line 19
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "totalAvailableSize = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalAvailableSize:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_f
    if-eqz p1, :cond_10

    .line 20
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalGlobalHandlesSize:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_11

    .line 21
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "totalGlobalHandlesSize = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalGlobalHandlesSize:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_11
    if-eqz p1, :cond_12

    .line 22
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalHeapSize:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_13

    .line 23
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "totalHeapSize = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalHeapSize:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz p1, :cond_14

    .line 24
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalHeapSizeExecutable:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_15

    .line 25
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "totalHeapSizeExecutable = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalHeapSizeExecutable:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_15
    if-eqz p1, :cond_16

    .line 26
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalPhysicalSize:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_17

    .line 27
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "totalPhysicalSize = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->totalPhysicalSize:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_17
    if-eqz p1, :cond_18

    .line 28
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->usedGlobalHandlesSize:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_19

    .line 29
    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "usedGlobalHandlesSize = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->usedGlobalHandlesSize:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_19
    if-eqz p1, :cond_1a

    .line 30
    iget-wide v4, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->usedHeapSize:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1b

    .line 31
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "usedHeapSize = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->usedHeapSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
