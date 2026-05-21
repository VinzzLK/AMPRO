.class public final LGu5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Lcom/alightcreative/app/motion/scene/SceneType;

.field private final R6:Ljava/lang/String;

.field private final T:LoqG/A;

.field private final X:Ljava/lang/String;

.field private final cD:Z

.field private final hUw:Ljava/io/File;

.field private final j:Ljava/io/File;

.field private final ojl:Lcom/alightcreative/app/motion/scene/ExportParams;

.field private final q:Ljava/lang/String;

.field private final uKP:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;ZILjava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;ILoqG/A;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimeType"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chooseDialogTitle"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "projectType"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "projectId"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "params"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LGu5/c;->hUw:Ljava/io/File;

    .line 35
    .line 36
    iput-object p2, p0, LGu5/c;->j:Ljava/io/File;

    .line 37
    .line 38
    iput-boolean p3, p0, LGu5/c;->cD:Z

    .line 39
    .line 40
    iput p4, p0, LGu5/c;->x:I

    .line 41
    .line 42
    iput-object p5, p0, LGu5/c;->R6:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, LGu5/c;->q:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, LGu5/c;->H:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 47
    .line 48
    iput-object p8, p0, LGu5/c;->X:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, LGu5/c;->ojl:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 51
    .line 52
    iput p10, p0, LGu5/c;->uKP:I

    .line 53
    .line 54
    iput-object p11, p0, LGu5/c;->T:LoqG/A;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/c;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/c;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, LGu5/c;->uKP:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()Lcom/alightcreative/app/motion/scene/SceneType;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/c;->H:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()LoqG/A;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/c;->T:LoqG/A;

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
    instance-of v1, p1, LGu5/c;

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
    check-cast p1, LGu5/c;

    .line 12
    .line 13
    iget-object v1, p0, LGu5/c;->hUw:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p1, LGu5/c;->hUw:Ljava/io/File;

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
    iget-object v1, p0, LGu5/c;->j:Ljava/io/File;

    .line 25
    .line 26
    iget-object v3, p1, LGu5/c;->j:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, LGu5/c;->cD:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LGu5/c;->cD:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, LGu5/c;->x:I

    .line 43
    .line 44
    iget v3, p1, LGu5/c;->x:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LGu5/c;->R6:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, LGu5/c;->R6:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LGu5/c;->q:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, LGu5/c;->q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LGu5/c;->H:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 72
    .line 73
    iget-object v3, p1, LGu5/c;->H:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, LGu5/c;->X:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, LGu5/c;->X:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, LGu5/c;->ojl:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 90
    .line 91
    iget-object v3, p1, LGu5/c;->ojl:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, LGu5/c;->uKP:I

    .line 101
    .line 102
    iget v3, p1, LGu5/c;->uKP:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, LGu5/c;->T:LoqG/A;

    .line 108
    .line 109
    iget-object p1, p1, LGu5/c;->T:LoqG/A;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/c;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LGu5/c;->hUw:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LGu5/c;->j:Ljava/io/File;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, LGu5/c;->cD:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, LGu5/c;->x:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, LGu5/c;->R6:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, LGu5/c;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, LGu5/c;->H:Lcom/alightcreative/app/motion/scene/SceneType;

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
    iget-object v1, p0, LGu5/c;->X:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, LGu5/c;->ojl:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ExportParams;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v1, p0, LGu5/c;->uKP:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, LGu5/c;->T:LoqG/A;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, LoqG/A;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_1
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final j()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/c;->hUw:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()I
    .locals 1

    .line 1
    iget v0, p0, LGu5/c;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/c;->ojl:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, LGu5/c;->hUw:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LGu5/c;->j:Ljava/io/File;

    .line 4
    .line 5
    iget-boolean v2, p0, LGu5/c;->cD:Z

    .line 6
    .line 7
    iget v3, p0, LGu5/c;->x:I

    .line 8
    .line 9
    iget-object v4, p0, LGu5/c;->R6:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LGu5/c;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LGu5/c;->H:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 14
    .line 15
    iget-object v7, p0, LGu5/c;->X:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, LGu5/c;->ojl:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 18
    .line 19
    iget v9, p0, LGu5/c;->uKP:I

    .line 20
    .line 21
    iget-object v10, p0, LGu5/c;->T:LoqG/A;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, "BuildMediaResult(data="

    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", saveToStorageTarget="

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", indexMedia="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", saveCompleteMessage="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", mimeType="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", chooseDialogTitle="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", projectType="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", projectId="

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", params="

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", sceneTotalTime="

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", exportSnapshot="

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final uKP()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/c;->j:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGu5/c;->cD:Z

    .line 2
    .line 3
    return v0
.end method
