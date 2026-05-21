.class public final Loxn/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public H:I

.field public R6:I

.field public T:J

.field public X:I

.field public cD:I

.field public db:I

.field public hUw:I

.field public j:I

.field public ojl:I

.field public q:I

.field public uKP:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(JI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Loxn/A;->T:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Loxn/A;->T:J

    .line 5
    .line 6
    iget p1, p0, Loxn/A;->db:I

    .line 7
    .line 8
    add-int/2addr p1, p3

    .line 9
    iput p1, p0, Loxn/A;->db:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized cD()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public hUw(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Loxn/A;->j(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Loxn/A;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Loxn/A;->j:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Loxn/A;->cD:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Loxn/A;->x:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Loxn/A;->R6:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Loxn/A;->q:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, p0, Loxn/A;->H:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v0, p0, Loxn/A;->X:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v0, p0, Loxn/A;->ojl:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget v0, p0, Loxn/A;->uKP:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-wide v11, p0, Loxn/A;->T:J

    .line 62
    .line 63
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget v0, p0, Loxn/A;->db:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lvf6/N5W;->X9x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
