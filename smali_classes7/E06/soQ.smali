.class public final LE06/soQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Lcom/google/protobuf/Enc;

.field private final R6:LM6/Ki;

.field private final X:Ljava/lang/Integer;

.field private final cD:J

.field private final hUw:Lgc/d;

.field private final j:I

.field private final q:LM6/Ki;

.field private final x:LE06/Xo;


# direct methods
.method public constructor <init>(Lgc/d;IJLE06/Xo;)V
    .locals 10

    .line 10
    sget-object v6, LM6/Ki;->cD:LM6/Ki;

    sget-object v8, Lcom/google/firebase/firestore/remote/Uk;->ah:Lcom/google/protobuf/Enc;

    const/4 v9, 0x0

    move-object v7, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, LE06/soQ;-><init>(Lgc/d;IJLE06/Xo;LM6/Ki;LM6/Ki;Lcom/google/protobuf/Enc;Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Lgc/d;IJLE06/Xo;LM6/Ki;LM6/Ki;Lcom/google/protobuf/Enc;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc/d;

    iput-object p1, p0, LE06/soQ;->hUw:Lgc/d;

    .line 3
    iput p2, p0, LE06/soQ;->j:I

    .line 4
    iput-wide p3, p0, LE06/soQ;->cD:J

    .line 5
    iput-object p7, p0, LE06/soQ;->q:LM6/Ki;

    .line 6
    iput-object p5, p0, LE06/soQ;->x:LE06/Xo;

    .line 7
    invoke-static {p6}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM6/Ki;

    iput-object p1, p0, LE06/soQ;->R6:LM6/Ki;

    .line 8
    invoke-static {p8}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Enc;

    iput-object p1, p0, LE06/soQ;->H:Lcom/google/protobuf/Enc;

    .line 9
    iput-object p9, p0, LE06/soQ;->X:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public H()Lgc/d;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/soQ;->hUw:Lgc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, LE06/soQ;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public T(Lcom/google/protobuf/Enc;LM6/Ki;)LE06/soQ;
    .locals 10

    .line 1
    new-instance v0, LE06/soQ;

    .line 2
    .line 3
    iget-object v1, p0, LE06/soQ;->hUw:Lgc/d;

    .line 4
    .line 5
    iget v2, p0, LE06/soQ;->j:I

    .line 6
    .line 7
    iget-wide v3, p0, LE06/soQ;->cD:J

    .line 8
    .line 9
    iget-object v5, p0, LE06/soQ;->x:LE06/Xo;

    .line 10
    .line 11
    iget-object v7, p0, LE06/soQ;->q:LM6/Ki;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v8, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v9}, LE06/soQ;-><init>(Lgc/d;IJLE06/Xo;LM6/Ki;LM6/Ki;Lcom/google/protobuf/Enc;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, LE06/soQ;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public cD()LE06/Xo;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/soQ;->x:LE06/Xo;

    .line 2
    .line 3
    return-object v0
.end method

.method public db(J)LE06/soQ;
    .locals 10

    .line 1
    new-instance v0, LE06/soQ;

    .line 2
    .line 3
    iget-object v1, p0, LE06/soQ;->hUw:Lgc/d;

    .line 4
    .line 5
    iget v2, p0, LE06/soQ;->j:I

    .line 6
    .line 7
    iget-object v5, p0, LE06/soQ;->x:LE06/Xo;

    .line 8
    .line 9
    iget-object v6, p0, LE06/soQ;->R6:LM6/Ki;

    .line 10
    .line 11
    iget-object v7, p0, LE06/soQ;->q:LM6/Ki;

    .line 12
    .line 13
    iget-object v8, p0, LE06/soQ;->H:Lcom/google/protobuf/Enc;

    .line 14
    .line 15
    iget-object v9, p0, LE06/soQ;->X:Ljava/lang/Integer;

    .line 16
    .line 17
    move-wide v3, p1

    .line 18
    invoke-direct/range {v0 .. v9}, LE06/soQ;-><init>(Lgc/d;IJLE06/Xo;LM6/Ki;LM6/Ki;Lcom/google/protobuf/Enc;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LE06/soQ;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LE06/soQ;

    .line 18
    .line 19
    iget-object v2, p0, LE06/soQ;->hUw:Lgc/d;

    .line 20
    .line 21
    iget-object v3, p1, LE06/soQ;->hUw:Lgc/d;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lgc/d;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, LE06/soQ;->j:I

    .line 30
    .line 31
    iget v3, p1, LE06/soQ;->j:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, LE06/soQ;->cD:J

    .line 36
    .line 37
    iget-wide v4, p1, LE06/soQ;->cD:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LE06/soQ;->x:LE06/Xo;

    .line 44
    .line 45
    iget-object v3, p1, LE06/soQ;->x:LE06/Xo;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LE06/soQ;->R6:LM6/Ki;

    .line 54
    .line 55
    iget-object v3, p1, LE06/soQ;->R6:LM6/Ki;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, LM6/Ki;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LE06/soQ;->q:LM6/Ki;

    .line 64
    .line 65
    iget-object v3, p1, LE06/soQ;->q:LM6/Ki;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, LM6/Ki;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, LE06/soQ;->H:Lcom/google/protobuf/Enc;

    .line 74
    .line 75
    iget-object v3, p1, LE06/soQ;->H:Lcom/google/protobuf/Enc;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/google/protobuf/Enc;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, LE06/soQ;->X:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object p1, p1, LE06/soQ;->X:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    :goto_0
    return v1
.end method

.method public hUw()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/soQ;->X:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LE06/soQ;->hUw:Lgc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LE06/soQ;->j:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, LE06/soQ;->cD:J

    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, LE06/soQ;->x:LE06/Xo;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, LE06/soQ;->R6:LM6/Ki;

    .line 30
    .line 31
    invoke-virtual {v1}, LM6/Ki;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, LE06/soQ;->q:LM6/Ki;

    .line 39
    .line 40
    invoke-virtual {v1}, LM6/Ki;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, LE06/soQ;->H:Lcom/google/protobuf/Enc;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/Enc;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, LE06/soQ;->X:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public j()LM6/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/soQ;->q:LM6/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl(Ljava/lang/Integer;)LE06/soQ;
    .locals 10

    .line 1
    new-instance v0, LE06/soQ;

    .line 2
    .line 3
    iget-object v1, p0, LE06/soQ;->hUw:Lgc/d;

    .line 4
    .line 5
    iget v2, p0, LE06/soQ;->j:I

    .line 6
    .line 7
    iget-wide v3, p0, LE06/soQ;->cD:J

    .line 8
    .line 9
    iget-object v5, p0, LE06/soQ;->x:LE06/Xo;

    .line 10
    .line 11
    iget-object v6, p0, LE06/soQ;->R6:LM6/Ki;

    .line 12
    .line 13
    iget-object v7, p0, LE06/soQ;->q:LM6/Ki;

    .line 14
    .line 15
    iget-object v8, p0, LE06/soQ;->H:Lcom/google/protobuf/Enc;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, LE06/soQ;-><init>(Lgc/d;IJLE06/Xo;LM6/Ki;LM6/Ki;Lcom/google/protobuf/Enc;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public q()LM6/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/soQ;->R6:LM6/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TargetData{target="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LE06/soQ;->hUw:Lgc/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", targetId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LE06/soQ;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", sequenceNumber="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LE06/soQ;->cD:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", purpose="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LE06/soQ;->x:LE06/Xo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", snapshotVersion="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LE06/soQ;->R6:LM6/Ki;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", lastLimboFreeSnapshotVersion="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LE06/soQ;->q:LM6/Ki;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", resumeToken="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LE06/soQ;->H:Lcom/google/protobuf/Enc;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", expectedCount="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LE06/soQ;->X:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x7d

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public uKP(LM6/Ki;)LE06/soQ;
    .locals 10

    .line 1
    new-instance v0, LE06/soQ;

    .line 2
    .line 3
    iget-object v1, p0, LE06/soQ;->hUw:Lgc/d;

    .line 4
    .line 5
    iget v2, p0, LE06/soQ;->j:I

    .line 6
    .line 7
    iget-wide v3, p0, LE06/soQ;->cD:J

    .line 8
    .line 9
    iget-object v5, p0, LE06/soQ;->x:LE06/Xo;

    .line 10
    .line 11
    iget-object v6, p0, LE06/soQ;->R6:LM6/Ki;

    .line 12
    .line 13
    iget-object v8, p0, LE06/soQ;->H:Lcom/google/protobuf/Enc;

    .line 14
    .line 15
    iget-object v9, p0, LE06/soQ;->X:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v0 .. v9}, LE06/soQ;-><init>(Lgc/d;IJLE06/Xo;LM6/Ki;LM6/Ki;Lcom/google/protobuf/Enc;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public x()Lcom/google/protobuf/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/soQ;->H:Lcom/google/protobuf/Enc;

    .line 2
    .line 3
    return-object v0
.end method
