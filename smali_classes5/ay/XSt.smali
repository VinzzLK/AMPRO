.class public final Lay/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:J

.field private R6:J

.field private X:J

.field private cD:[F

.field private hUw:[F

.field private j:I

.field private ojl:I

.field private q:J

.field private uKP:D

.field private x:I


# direct methods
.method public constructor <init>([FI[FIJJJJID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lay/XSt;->hUw:[F

    .line 3
    iput p2, p0, Lay/XSt;->j:I

    .line 4
    iput-object p3, p0, Lay/XSt;->cD:[F

    .line 5
    iput p4, p0, Lay/XSt;->x:I

    .line 6
    iput-wide p5, p0, Lay/XSt;->R6:J

    .line 7
    iput-wide p7, p0, Lay/XSt;->q:J

    .line 8
    iput-wide p9, p0, Lay/XSt;->H:J

    .line 9
    iput-wide p11, p0, Lay/XSt;->X:J

    .line 10
    iput p13, p0, Lay/XSt;->ojl:I

    .line 11
    iput-wide p14, p0, Lay/XSt;->uKP:D

    return-void
.end method

.method public synthetic constructor <init>([FI[FIJJJJIDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    move-wide v9, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-wide v11, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p7

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    move-wide v13, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p9

    :goto_6
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v7, p11

    :goto_7
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v4, p13

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const-wide/16 v15, 0x0

    move-wide/from16 p15, v15

    :goto_9
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move/from16 p3, v3

    move/from16 p14, v4

    move/from16 p5, v5

    move-wide/from16 p12, v7

    move-wide/from16 p6, v9

    move-wide/from16 p8, v11

    move-wide/from16 p10, v13

    goto :goto_a

    :cond_9
    move-wide/from16 p15, p14

    goto :goto_9

    .line 12
    :goto_a
    invoke-direct/range {p1 .. p16}, Lay/XSt;-><init>([FI[FIJJJJID)V

    return-void
.end method


# virtual methods
.method public final E(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lay/XSt;->uKP:D

    .line 2
    .line 3
    return-void
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lay/XSt;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lay/XSt;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay/XSt;->cD:[F

    .line 2
    .line 3
    return-void
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lay/XSt;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final cD()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lay/XSt;->cD:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lay/XSt;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public final db(I)V
    .locals 0

    .line 1
    iput p1, p0, Lay/XSt;->ojl:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lay/XSt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lay/XSt;

    .line 12
    .line 13
    iget-object v1, p0, Lay/XSt;->hUw:[F

    .line 14
    .line 15
    iget-object v3, p1, Lay/XSt;->hUw:[F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lay/XSt;->j:I

    .line 25
    .line 26
    iget v3, p1, Lay/XSt;->j:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lay/XSt;->cD:[F

    .line 32
    .line 33
    iget-object v3, p1, Lay/XSt;->cD:[F

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lay/XSt;->x:I

    .line 43
    .line 44
    iget v3, p1, Lay/XSt;->x:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lay/XSt;->R6:J

    .line 50
    .line 51
    iget-wide v5, p1, Lay/XSt;->R6:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Lay/XSt;->q:J

    .line 59
    .line 60
    iget-wide v5, p1, Lay/XSt;->q:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, Lay/XSt;->H:J

    .line 68
    .line 69
    iget-wide v5, p1, Lay/XSt;->H:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, Lay/XSt;->X:J

    .line 77
    .line 78
    iget-wide v5, p1, Lay/XSt;->X:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lay/XSt;->ojl:I

    .line 86
    .line 87
    iget v3, p1, Lay/XSt;->ojl:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-wide v3, p0, Lay/XSt;->uKP:D

    .line 93
    .line 94
    iget-wide v5, p1, Lay/XSt;->uKP:D

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final hUw()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lay/XSt;->hUw:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lay/XSt;->hUw:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lay/XSt;->j:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lay/XSt;->cD:[F

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lay/XSt;->x:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-wide v1, p0, Lay/XSt;->R6:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-wide v1, p0, Lay/XSt;->q:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-wide v1, p0, Lay/XSt;->H:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-wide v1, p0, Lay/XSt;->X:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v1, p0, Lay/XSt;->ojl:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-wide v1, p0, Lay/XSt;->uKP:D

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lay/XSt;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lay/XSt;->X:J

    .line 2
    .line 3
    return-void
.end method

.method public final ojl()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lay/XSt;->uKP:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final pM1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lay/XSt;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lay/XSt;->H:J

    .line 2
    .line 3
    return-wide v0
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
    const-string v1, "SRCData(dataIn="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lay/XSt;->hUw:[F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", dataInInset="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lay/XSt;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", dataOut="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lay/XSt;->cD:[F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", dataOutInset="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lay/XSt;->x:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", inputFrames="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lay/XSt;->R6:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", outputFrames="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lay/XSt;->q:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", inputFramesUsed="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lay/XSt;->H:J

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", outputFramesGen="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lay/XSt;->X:J

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", endOfInput="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lay/XSt;->ojl:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", srcRatio="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Lay/XSt;->uKP:D

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x29

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final uKP([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay/XSt;->hUw:[F

    .line 2
    .line 3
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lay/XSt;->R6:J

    .line 2
    .line 3
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lay/XSt;->x:I

    .line 2
    .line 3
    return v0
.end method
