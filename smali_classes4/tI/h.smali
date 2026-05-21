.class public final LtI/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtI/h$xfY;
    }
.end annotation


# instance fields
.field private final H:LtI/h$xfY;

.field private final R6:I

.field private final X:J

.field private final cD:Ljava/lang/String;

.field private final hUw:Z

.field private final j:I

.field private final ojl:Ljava/lang/String;

.field private final q:Ljava/lang/Integer;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;LtI/h$xfY;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "decoderName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimeType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pcmEncoding"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, LtI/h;->hUw:Z

    .line 20
    .line 21
    iput p2, p0, LtI/h;->j:I

    .line 22
    .line 23
    iput-object p3, p0, LtI/h;->cD:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LtI/h;->x:Ljava/lang/String;

    .line 26
    .line 27
    iput p5, p0, LtI/h;->R6:I

    .line 28
    .line 29
    iput-object p6, p0, LtI/h;->q:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p7, p0, LtI/h;->H:LtI/h$xfY;

    .line 32
    .line 33
    iput-wide p8, p0, LtI/h;->X:J

    .line 34
    .line 35
    iput-object p10, p0, LtI/h;->ojl:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic j(LtI/h;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;LtI/h$xfY;JLjava/lang/String;ILjava/lang/Object;)LtI/h;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LtI/h;->hUw:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget p2, p0, LtI/h;->j:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LtI/h;->cD:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, LtI/h;->x:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget p5, p0, LtI/h;->R6:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, LtI/h;->q:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, LtI/h;->H:LtI/h$xfY;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-wide p8, p0, LtI/h;->X:J

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 50
    .line 51
    if-eqz p11, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, LtI/h;->ojl:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    move-object p12, p10

    .line 56
    move-wide p10, p8

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move p7, p5

    .line 61
    move p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p12}, LtI/h;->hUw(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;LtI/h$xfY;JLjava/lang/String;)LtI/h;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtI/h;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/h;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/h;->ojl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, LtI/h;

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
    check-cast p1, LtI/h;

    .line 12
    .line 13
    iget-boolean v1, p0, LtI/h;->hUw:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LtI/h;->hUw:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LtI/h;->j:I

    .line 21
    .line 22
    iget v3, p1, LtI/h;->j:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LtI/h;->cD:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LtI/h;->cD:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LtI/h;->x:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, LtI/h;->x:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, LtI/h;->R6:I

    .line 50
    .line 51
    iget v3, p1, LtI/h;->R6:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, LtI/h;->q:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v3, p1, LtI/h;->q:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LtI/h;->H:LtI/h$xfY;

    .line 68
    .line 69
    iget-object v3, p1, LtI/h;->H:LtI/h$xfY;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, LtI/h;->X:J

    .line 75
    .line 76
    iget-wide v5, p1, LtI/h;->X:J

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, LtI/h;->ojl:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, LtI/h;->ojl:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    return v0
.end method

.method public final hUw(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;LtI/h$xfY;JLjava/lang/String;)LtI/h;
    .locals 12

    .line 1
    const-string v0, "decoderName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimeType"

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "pcmEncoding"

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LtI/h;

    .line 21
    .line 22
    move v2, p1

    .line 23
    move v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-wide/from16 v9, p8

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, LtI/h;-><init>(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;LtI/h$xfY;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, LtI/h;->hUw:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LtI/h;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, LtI/h;->cD:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, LtI/h;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, LtI/h;->R6:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, LtI/h;->q:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, LtI/h;->H:LtI/h$xfY;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v3, p0, LtI/h;->X:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, LtI/h;->ojl:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LtI/h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, LtI/h;->hUw:Z

    .line 2
    .line 3
    iget v1, p0, LtI/h;->j:I

    .line 4
    .line 5
    iget-object v2, p0, LtI/h;->cD:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LtI/h;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, LtI/h;->R6:I

    .line 10
    .line 11
    iget-object v5, p0, LtI/h;->q:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, LtI/h;->H:LtI/h$xfY;

    .line 14
    .line 15
    iget-wide v7, p0, LtI/h;->X:J

    .line 16
    .line 17
    iget-object v9, p0, LtI/h;->ojl:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v11, "AudioInfo(supported="

    .line 25
    .line 26
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", sampleRate="

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", decoderName="

    .line 41
    .line 42
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", mimeType="

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", channelCount="

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", maxInputBufferSize="

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", pcmEncoding="

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", duration="

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", containerFormat="

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LtI/h;->X:J

    .line 2
    .line 3
    return-wide v0
.end method
