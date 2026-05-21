.class final LMxS/qfV;
.super LMxS/hz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMxS/qfV$A;
    }
.end annotation


# instance fields
.field private final H:J

.field private final R6:[B

.field private final X:LMxS/Sq;

.field private final cD:LMxS/et;

.field private final hUw:J

.field private final j:Ljava/lang/Integer;

.field private final ojl:LMxS/m;

.field private final q:Ljava/lang/String;

.field private final x:J


# direct methods
.method private constructor <init>(JLjava/lang/Integer;LMxS/et;J[BLjava/lang/String;JLMxS/Sq;LMxS/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LMxS/hz8;-><init>()V

    .line 3
    iput-wide p1, p0, LMxS/qfV;->hUw:J

    .line 4
    iput-object p3, p0, LMxS/qfV;->j:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, LMxS/qfV;->cD:LMxS/et;

    .line 6
    iput-wide p5, p0, LMxS/qfV;->x:J

    .line 7
    iput-object p7, p0, LMxS/qfV;->R6:[B

    .line 8
    iput-object p8, p0, LMxS/qfV;->q:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, LMxS/qfV;->H:J

    .line 10
    iput-object p11, p0, LMxS/qfV;->X:LMxS/Sq;

    .line 11
    iput-object p12, p0, LMxS/qfV;->ojl:LMxS/m;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Integer;LMxS/et;J[BLjava/lang/String;JLMxS/Sq;LMxS/m;LMxS/qfV$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, LMxS/qfV;-><init>(JLjava/lang/Integer;LMxS/et;J[BLjava/lang/String;JLMxS/Sq;LMxS/m;)V

    return-void
.end method


# virtual methods
.method public H()LMxS/Sq;
    .locals 1

    .line 1
    iget-object v0, p0, LMxS/qfV;->X:LMxS/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, LMxS/qfV;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public X()[B
    .locals 1

    .line 1
    iget-object v0, p0, LMxS/qfV;->R6:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LMxS/qfV;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LMxS/hz8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, LMxS/hz8;

    .line 11
    .line 12
    iget-wide v3, p0, LMxS/qfV;->hUw:J

    .line 13
    .line 14
    invoke-virtual {p1}, LMxS/hz8;->x()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, LMxS/qfV;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LMxS/hz8;->cD()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, LMxS/hz8;->cD()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, LMxS/qfV;->cD:LMxS/et;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, LMxS/hz8;->j()LMxS/et;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, LMxS/hz8;->j()LMxS/et;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    :goto_1
    iget-wide v3, p0, LMxS/qfV;->x:J

    .line 65
    .line 66
    invoke-virtual {p1}, LMxS/hz8;->R6()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, LMxS/qfV;->R6:[B

    .line 75
    .line 76
    instance-of v3, p1, LMxS/qfV;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, LMxS/qfV;

    .line 82
    .line 83
    iget-object v3, v3, LMxS/qfV;->R6:[B

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p1}, LMxS/hz8;->X()[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, LMxS/qfV;->q:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, LMxS/hz8;->ojl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {p1}, LMxS/hz8;->ojl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    :goto_3
    iget-wide v3, p0, LMxS/qfV;->H:J

    .line 118
    .line 119
    invoke-virtual {p1}, LMxS/hz8;->uKP()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    iget-object v1, p0, LMxS/qfV;->X:LMxS/Sq;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, LMxS/hz8;->H()LMxS/Sq;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p1}, LMxS/hz8;->H()LMxS/Sq;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    :goto_4
    iget-object v1, p0, LMxS/qfV;->ojl:LMxS/m;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, LMxS/hz8;->q()LMxS/m;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {p1}, LMxS/hz8;->q()LMxS/m;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    :goto_5
    return v0

    .line 170
    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, LMxS/qfV;->hUw:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v3, p0, LMxS/qfV;->j:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v3, p0, LMxS/qfV;->cD:LMxS/et;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    xor-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-wide v5, p0, LMxS/qfV;->x:J

    .line 40
    .line 41
    ushr-long v7, v5, v2

    .line 42
    .line 43
    xor-long/2addr v5, v7

    .line 44
    long-to-int v3, v5

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, LMxS/qfV;->R6:[B

    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, LMxS/qfV;->q:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-wide v5, p0, LMxS/qfV;->H:J

    .line 68
    .line 69
    ushr-long v2, v5, v2

    .line 70
    .line 71
    xor-long/2addr v2, v5

    .line 72
    long-to-int v2, v2

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, LMxS/qfV;->X:LMxS/Sq;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v1, p0, LMxS/qfV;->ojl:LMxS/m;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_4
    xor-int/2addr v0, v4

    .line 97
    return v0
.end method

.method public j()LMxS/et;
    .locals 1

    .line 1
    iget-object v0, p0, LMxS/qfV;->cD:LMxS/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMxS/qfV;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LMxS/m;
    .locals 1

    .line 1
    iget-object v0, p0, LMxS/qfV;->ojl:LMxS/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "LogEvent{eventTimeMs="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, LMxS/qfV;->hUw:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", eventCode="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, LMxS/qfV;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", complianceData="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, LMxS/qfV;->cD:LMxS/et;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", eventUptimeMs="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, LMxS/qfV;->x:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", sourceExtension="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, LMxS/qfV;->R6:[B

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ", sourceExtensionJsonProto3="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v1, p0, LMxS/qfV;->q:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const/4 v1, 0x0

    sget-object v1, LS0/sfUe/pHsbRqMPh;->rBmFESIkg:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-wide v1, p0, LMxS/qfV;->H:J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, ", networkConnectionInfo="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v1, p0, LMxS/qfV;->X:LMxS/Sq;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, ", experimentIds="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v1, p0, LMxS/qfV;->ojl:LMxS/m;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "}"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public uKP()J
    .locals 2

    .line 1
    iget-wide v0, p0, LMxS/qfV;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LMxS/qfV;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method
