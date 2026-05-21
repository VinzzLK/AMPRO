.class public final LdjZ/K$A$h;
.super LdjZ/K$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdjZ/K$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final H:I

.field private final R6:Ljava/lang/String;

.field private final X:I

.field private final cD:Ljava/lang/Integer;

.field private final hUw:I

.field private final j:Ljava/lang/String;

.field private final ojl:Ljava/lang/Integer;

.field private final q:Ljava/util/List;

.field private final x:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/List;IILjava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaFormat"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "alternateDecoders"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LdjZ/K$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, LdjZ/K$A$h;->hUw:I

    .line 21
    .line 22
    iput-object p2, p0, LdjZ/K$A$h;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, LdjZ/K$A$h;->cD:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p4, p0, LdjZ/K$A$h;->x:Landroid/media/MediaFormat;

    .line 27
    .line 28
    iput-object p5, p0, LdjZ/K$A$h;->R6:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, LdjZ/K$A$h;->q:Ljava/util/List;

    .line 31
    .line 32
    iput p7, p0, LdjZ/K$A$h;->H:I

    .line 33
    .line 34
    iput p8, p0, LdjZ/K$A$h;->X:I

    .line 35
    .line 36
    iput-object p9, p0, LdjZ/K$A$h;->ojl:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LdjZ/K$A$h;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public R6()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LdjZ/K$A$h;->cD:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdjZ/K$A$h;->R6:Ljava/lang/String;

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
    instance-of v1, p1, LdjZ/K$A$h;

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
    check-cast p1, LdjZ/K$A$h;

    .line 12
    .line 13
    iget v1, p0, LdjZ/K$A$h;->hUw:I

    .line 14
    .line 15
    iget v3, p1, LdjZ/K$A$h;->hUw:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LdjZ/K$A$h;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LdjZ/K$A$h;->j:Ljava/lang/String;

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
    iget-object v1, p0, LdjZ/K$A$h;->cD:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, LdjZ/K$A$h;->cD:Ljava/lang/Integer;

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
    iget-object v1, p0, LdjZ/K$A$h;->x:Landroid/media/MediaFormat;

    .line 43
    .line 44
    iget-object v3, p1, LdjZ/K$A$h;->x:Landroid/media/MediaFormat;

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
    iget-object v1, p0, LdjZ/K$A$h;->R6:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, LdjZ/K$A$h;->R6:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LdjZ/K$A$h;->q:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, LdjZ/K$A$h;->q:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, LdjZ/K$A$h;->H:I

    .line 76
    .line 77
    iget v3, p1, LdjZ/K$A$h;->H:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, LdjZ/K$A$h;->X:I

    .line 83
    .line 84
    iget v3, p1, LdjZ/K$A$h;->X:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, LdjZ/K$A$h;->ojl:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object p1, p1, LdjZ/K$A$h;->ojl:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget v0, p0, LdjZ/K$A$h;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LdjZ/K$A$h;->hUw:I

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
    iget-object v1, p0, LdjZ/K$A$h;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, LdjZ/K$A$h;->cD:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, LdjZ/K$A$h;->x:Landroid/media/MediaFormat;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, LdjZ/K$A$h;->R6:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, LdjZ/K$A$h;->q:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, LdjZ/K$A$h;->H:I

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
    iget v1, p0, LdjZ/K$A$h;->X:I

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
    iget-object v1, p0, LdjZ/K$A$h;->ojl:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    add-int/2addr v0, v2

    .line 91
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdjZ/K$A$h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LdjZ/K$A$h;->x:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, LdjZ/K$A$h;->hUw:I

    .line 3
    .line 4
    iget-object v1, p0, LdjZ/K$A$h;->j:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LdjZ/K$A$h;->cD:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, LdjZ/K$A$h;->x:Landroid/media/MediaFormat;

    .line 9
    .line 10
    iget-object v4, p0, LdjZ/K$A$h;->R6:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LdjZ/K$A$h;->q:Ljava/util/List;

    .line 13
    .line 14
    iget v6, p0, LdjZ/K$A$h;->H:I

    .line 15
    .line 16
    iget v7, p0, LdjZ/K$A$h;->X:I

    .line 17
    .line 18
    iget-object v8, p0, LdjZ/K$A$h;->ojl:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v10, "Video(index="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ", mime="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, ", maxInputSize="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, ", mediaFormat="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, ", decoderName="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, ", alternateDecoders="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, ", width="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, ", height="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/4 v0, 0x0

    sget-object v0, LLJ8/lgIq/hqZxzeY;->XzPpnSerhs:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, ")"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LdjZ/K$A$h;->X:I

    .line 2
    .line 3
    return v0
.end method
