.class public final LhvJ/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhvJ/Enc$xfY;
    }
.end annotation


# instance fields
.field private final H:J

.field private final R6:J

.field private final T:I

.field private final X:Z

.field private final cD:Landroid/net/Uri;

.field private final hUw:J

.field private final j:LhvJ/Enc$xfY;

.field private final ojl:F

.field private final q:J

.field private final uKP:Lkotlin/jvm/functions/Function1;

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLhvJ/Enc$xfY;Landroid/net/Uri;JJJJZFLkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "uri"

    .line 9
    .line 10
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "volumeShaper"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, LhvJ/Enc;->hUw:J

    .line 22
    .line 23
    iput-object p3, p0, LhvJ/Enc;->j:LhvJ/Enc$xfY;

    .line 24
    .line 25
    iput-object p4, p0, LhvJ/Enc;->cD:Landroid/net/Uri;

    .line 26
    .line 27
    iput-wide p5, p0, LhvJ/Enc;->x:J

    .line 28
    .line 29
    iput-wide p7, p0, LhvJ/Enc;->R6:J

    .line 30
    .line 31
    iput-wide p9, p0, LhvJ/Enc;->q:J

    .line 32
    .line 33
    iput-wide p11, p0, LhvJ/Enc;->H:J

    .line 34
    .line 35
    iput-boolean p13, p0, LhvJ/Enc;->X:Z

    .line 36
    .line 37
    move/from16 p1, p14

    .line 38
    .line 39
    iput p1, p0, LhvJ/Enc;->ojl:F

    .line 40
    .line 41
    iput-object v0, p0, LhvJ/Enc;->uKP:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move/from16 p1, p16

    .line 44
    .line 45
    iput p1, p0, LhvJ/Enc;->T:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, LhvJ/Enc;->q:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, LhvJ/Enc;

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
    check-cast p1, LhvJ/Enc;

    .line 12
    .line 13
    iget-wide v3, p0, LhvJ/Enc;->hUw:J

    .line 14
    .line 15
    iget-wide v5, p1, LhvJ/Enc;->hUw:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, LhvJ/Enc;->j:LhvJ/Enc$xfY;

    .line 23
    .line 24
    iget-object v3, p1, LhvJ/Enc;->j:LhvJ/Enc$xfY;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, LhvJ/Enc;->cD:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v3, p1, LhvJ/Enc;->cD:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, LhvJ/Enc;->x:J

    .line 41
    .line 42
    iget-wide v5, p1, LhvJ/Enc;->x:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, LhvJ/Enc;->R6:J

    .line 50
    .line 51
    iget-wide v5, p1, LhvJ/Enc;->R6:J

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
    iget-wide v3, p0, LhvJ/Enc;->q:J

    .line 59
    .line 60
    iget-wide v5, p1, LhvJ/Enc;->q:J

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
    iget-wide v3, p0, LhvJ/Enc;->H:J

    .line 68
    .line 69
    iget-wide v5, p1, LhvJ/Enc;->H:J

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
    iget-boolean v1, p0, LhvJ/Enc;->X:Z

    .line 77
    .line 78
    iget-boolean v3, p1, LhvJ/Enc;->X:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget v1, p0, LhvJ/Enc;->ojl:F

    .line 84
    .line 85
    iget v3, p1, LhvJ/Enc;->ojl:F

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, LhvJ/Enc;->uKP:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object v3, p1, LhvJ/Enc;->uKP:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget v1, p0, LhvJ/Enc;->T:I

    .line 106
    .line 107
    iget p1, p1, LhvJ/Enc;->T:I

    .line 108
    .line 109
    if-eq v1, p1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    return v0
.end method

.method public final hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, LhvJ/Enc;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LhvJ/Enc;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LhvJ/Enc;->j:LhvJ/Enc$xfY;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LhvJ/Enc;->cD:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, LhvJ/Enc;->x:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, LhvJ/Enc;->R6:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, LhvJ/Enc;->q:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, LhvJ/Enc;->H:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, LhvJ/Enc;->X:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, LhvJ/Enc;->ojl:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, LhvJ/Enc;->uKP:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, LhvJ/Enc;->T:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LhvJ/Enc;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LhvJ/Enc;->hUw:J

    .line 4
    .line 5
    iget-object v3, v0, LhvJ/Enc;->j:LhvJ/Enc$xfY;

    .line 6
    .line 7
    iget-object v4, v0, LhvJ/Enc;->cD:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v5, v0, LhvJ/Enc;->x:J

    .line 10
    .line 11
    iget-wide v7, v0, LhvJ/Enc;->R6:J

    .line 12
    .line 13
    iget-wide v9, v0, LhvJ/Enc;->q:J

    .line 14
    .line 15
    iget-wide v11, v0, LhvJ/Enc;->H:J

    .line 16
    .line 17
    iget-boolean v13, v0, LhvJ/Enc;->X:Z

    .line 18
    .line 19
    iget v14, v0, LhvJ/Enc;->ojl:F

    .line 20
    .line 21
    iget-object v15, v0, LhvJ/Enc;->uKP:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    iget v15, v0, LhvJ/Enc;->T:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    move/from16 v17, v15

    .line 33
    .line 34
    const-string v15, "MediaTrack(id="

    .line 35
    .line 36
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", type="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", uri="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", inTime="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", outTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", startTime="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", endTime="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", loop="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", speedFactor="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", volumeShaper="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, v16

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", estimatedFps="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move/from16 v1, v17

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ")"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final x()LhvJ/Enc$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LhvJ/Enc;->j:LhvJ/Enc$xfY;

    .line 2
    .line 3
    return-object v0
.end method
