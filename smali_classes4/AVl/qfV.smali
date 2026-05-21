.class public final LAVl/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:I

.field private final R6:I

.field private final X:I

.field private final cD:Ljava/util/List;

.field private final hUw:I

.field private final j:Ljava/util/List;

.field private final ojl:I

.field private final q:I

.field private final uKP:I

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIII)V
    .locals 1

    .line 1
    const-string v0, "importedSceneIds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "importedElementIds"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "importedPresetIds"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, LAVl/qfV;->hUw:I

    .line 20
    .line 21
    iput-object p2, p0, LAVl/qfV;->j:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, LAVl/qfV;->cD:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, LAVl/qfV;->x:Ljava/util/List;

    .line 26
    .line 27
    iput p5, p0, LAVl/qfV;->R6:I

    .line 28
    .line 29
    iput p6, p0, LAVl/qfV;->q:I

    .line 30
    .line 31
    iput p7, p0, LAVl/qfV;->H:I

    .line 32
    .line 33
    iput p8, p0, LAVl/qfV;->X:I

    .line 34
    .line 35
    iput p9, p0, LAVl/qfV;->ojl:I

    .line 36
    .line 37
    iput p10, p0, LAVl/qfV;->uKP:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 2

    .line 1
    iget v0, p0, LAVl/qfV;->R6:I

    .line 2
    .line 3
    iget v1, p0, LAVl/qfV;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, LAVl/qfV;->ojl:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, LAVl/qfV;->X:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final R6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LAVl/qfV;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, LAVl/qfV;->uKP:I

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LAVl/qfV;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, LAVl/qfV;

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
    check-cast p1, LAVl/qfV;

    .line 12
    .line 13
    iget v1, p0, LAVl/qfV;->hUw:I

    .line 14
    .line 15
    iget v3, p1, LAVl/qfV;->hUw:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LAVl/qfV;->j:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, LAVl/qfV;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LAVl/qfV;->cD:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, LAVl/qfV;->cD:Ljava/util/List;

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
    iget-object v1, p0, LAVl/qfV;->x:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, LAVl/qfV;->x:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, LAVl/qfV;->R6:I

    .line 54
    .line 55
    iget v3, p1, LAVl/qfV;->R6:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, LAVl/qfV;->q:I

    .line 61
    .line 62
    iget v3, p1, LAVl/qfV;->q:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, LAVl/qfV;->H:I

    .line 68
    .line 69
    iget v3, p1, LAVl/qfV;->H:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, LAVl/qfV;->X:I

    .line 75
    .line 76
    iget v3, p1, LAVl/qfV;->X:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, LAVl/qfV;->ojl:I

    .line 82
    .line 83
    iget v3, p1, LAVl/qfV;->ojl:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget v1, p0, LAVl/qfV;->uKP:I

    .line 89
    .line 90
    iget p1, p1, LAVl/qfV;->uKP:I

    .line 91
    .line 92
    if-eq v1, p1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LAVl/qfV;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LAVl/qfV;->hUw:I

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
    iget-object v1, p0, LAVl/qfV;->j:Ljava/util/List;

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
    iget-object v1, p0, LAVl/qfV;->cD:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, LAVl/qfV;->x:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, LAVl/qfV;->R6:I

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
    iget v1, p0, LAVl/qfV;->q:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, LAVl/qfV;->H:I

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
    iget v1, p0, LAVl/qfV;->X:I

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
    iget v1, p0, LAVl/qfV;->ojl:I

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
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, LAVl/qfV;->uKP:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LAVl/qfV;->ojl:I

    .line 2
    .line 3
    return v0
.end method

.method public final ojl()I
    .locals 1

    .line 1
    iget v0, p0, LAVl/qfV;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LAVl/qfV;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, LAVl/qfV;->hUw:I

    .line 3
    .line 4
    iget-object v1, p0, LAVl/qfV;->j:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, LAVl/qfV;->cD:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, LAVl/qfV;->x:Ljava/util/List;

    .line 9
    .line 10
    iget v4, p0, LAVl/qfV;->R6:I

    .line 11
    .line 12
    iget v5, p0, LAVl/qfV;->q:I

    .line 13
    .line 14
    iget v6, p0, LAVl/qfV;->H:I

    .line 15
    .line 16
    iget v7, p0, LAVl/qfV;->X:I

    .line 17
    .line 18
    iget v8, p0, LAVl/qfV;->ojl:I

    .line 19
    .line 20
    iget v9, p0, LAVl/qfV;->uKP:I

    .line 21
    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v11, "ProjectImportResult(importFailCount="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ", importedSceneIds="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, ", importedElementIds="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ", importedPresetIds="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ", missingMediaCount="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ", sampleMediaCount="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, ", audioCount="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, ", videoCount="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, ", imageCount="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/4 v0, 0x0

    sget-object v0, Lkotlin/collections/unsigned/PgvQ/tdqJvzuev;->OlvqQJfezbtmxI:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, ")"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LAVl/qfV;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
