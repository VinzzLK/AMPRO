.class public final LJQP/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:I

.field private final R6:I

.field private final X:I

.field private final cD:I

.field private final hUw:I

.field private final j:I

.field private final ojl:I

.field private final q:Ljava/lang/String;

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;III)V
    .locals 1

    .line 1
    const-string v0, "videoMime"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LJQP/q;->hUw:I

    .line 10
    .line 11
    iput p2, p0, LJQP/q;->j:I

    .line 12
    .line 13
    iput p3, p0, LJQP/q;->cD:I

    .line 14
    .line 15
    iput p4, p0, LJQP/q;->x:I

    .line 16
    .line 17
    iput p5, p0, LJQP/q;->R6:I

    .line 18
    .line 19
    iput-object p6, p0, LJQP/q;->q:Ljava/lang/String;

    .line 20
    .line 21
    iput p7, p0, LJQP/q;->H:I

    .line 22
    .line 23
    iput p8, p0, LJQP/q;->X:I

    .line 24
    .line 25
    iput p9, p0, LJQP/q;->ojl:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LJQP/q;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, LJQP/q;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJQP/q;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LJQP/q;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LJQP/q;

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
    check-cast p1, LJQP/q;

    .line 12
    .line 13
    iget v1, p0, LJQP/q;->hUw:I

    .line 14
    .line 15
    iget v3, p1, LJQP/q;->hUw:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LJQP/q;->j:I

    .line 21
    .line 22
    iget v3, p1, LJQP/q;->j:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, LJQP/q;->cD:I

    .line 28
    .line 29
    iget v3, p1, LJQP/q;->cD:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, LJQP/q;->x:I

    .line 35
    .line 36
    iget v3, p1, LJQP/q;->x:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, LJQP/q;->R6:I

    .line 42
    .line 43
    iget v3, p1, LJQP/q;->R6:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, LJQP/q;->q:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, LJQP/q;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, LJQP/q;->H:I

    .line 60
    .line 61
    iget v3, p1, LJQP/q;->H:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, LJQP/q;->X:I

    .line 67
    .line 68
    iget v3, p1, LJQP/q;->X:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, LJQP/q;->ojl:I

    .line 74
    .line 75
    iget p1, p1, LJQP/q;->ojl:I

    .line 76
    .line 77
    if-eq v1, p1, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LJQP/q;->ojl:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LJQP/q;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LJQP/q;->j:I

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
    iget v1, p0, LJQP/q;->cD:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, LJQP/q;->x:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, LJQP/q;->R6:I

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
    iget-object v1, p0, LJQP/q;->q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, LJQP/q;->H:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, LJQP/q;->X:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, LJQP/q;->ojl:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LJQP/q;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public final ojl()I
    .locals 1

    .line 1
    iget v0, p0, LJQP/q;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LJQP/q;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, LJQP/q;->hUw:I

    .line 2
    .line 3
    iget v1, p0, LJQP/q;->j:I

    .line 4
    .line 5
    iget v2, p0, LJQP/q;->cD:I

    .line 6
    .line 7
    iget v3, p0, LJQP/q;->x:I

    .line 8
    .line 9
    iget v4, p0, LJQP/q;->R6:I

    .line 10
    .line 11
    iget-object v5, p0, LJQP/q;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, LJQP/q;->H:I

    .line 14
    .line 15
    iget v7, p0, LJQP/q;->X:I

    .line 16
    .line 17
    iget v8, p0, LJQP/q;->ojl:I

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "CodecTestParams(width="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", height="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", videoBitrate="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", idrInterval="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", fphs="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", videoMime="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", layerCount="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", layerStartIntervalSeconds="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", durationFrames="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LJQP/q;->x:I

    .line 2
    .line 3
    return v0
.end method
