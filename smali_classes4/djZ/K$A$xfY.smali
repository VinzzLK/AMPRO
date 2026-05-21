.class public final LdjZ/K$A$xfY;
.super LdjZ/K$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdjZ/K$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final H:I

.field private final R6:Ljava/lang/String;

.field private final X:I

.field private final cD:Ljava/lang/Integer;

.field private final hUw:I

.field private final j:Ljava/lang/String;

.field private final q:I

.field private final x:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Landroid/media/MediaFormat;Ljava/lang/String;III)V
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
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LdjZ/K$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, LdjZ/K$A$xfY;->hUw:I

    .line 16
    .line 17
    iput-object p2, p0, LdjZ/K$A$xfY;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LdjZ/K$A$xfY;->cD:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p4, p0, LdjZ/K$A$xfY;->x:Landroid/media/MediaFormat;

    .line 22
    .line 23
    iput-object p5, p0, LdjZ/K$A$xfY;->R6:Ljava/lang/String;

    .line 24
    .line 25
    iput p6, p0, LdjZ/K$A$xfY;->q:I

    .line 26
    .line 27
    iput p7, p0, LdjZ/K$A$xfY;->H:I

    .line 28
    .line 29
    iput p8, p0, LdjZ/K$A$xfY;->X:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LdjZ/K$A$xfY;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public R6()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LdjZ/K$A$xfY;->cD:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, LdjZ/K$A$xfY;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LdjZ/K$A$xfY;->H:I

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
    instance-of v1, p1, LdjZ/K$A$xfY;

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
    check-cast p1, LdjZ/K$A$xfY;

    .line 12
    .line 13
    iget v1, p0, LdjZ/K$A$xfY;->hUw:I

    .line 14
    .line 15
    iget v3, p1, LdjZ/K$A$xfY;->hUw:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LdjZ/K$A$xfY;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LdjZ/K$A$xfY;->j:Ljava/lang/String;

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
    iget-object v1, p0, LdjZ/K$A$xfY;->cD:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, LdjZ/K$A$xfY;->cD:Ljava/lang/Integer;

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
    iget-object v1, p0, LdjZ/K$A$xfY;->x:Landroid/media/MediaFormat;

    .line 43
    .line 44
    iget-object v3, p1, LdjZ/K$A$xfY;->x:Landroid/media/MediaFormat;

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
    iget-object v1, p0, LdjZ/K$A$xfY;->R6:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, LdjZ/K$A$xfY;->R6:Ljava/lang/String;

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
    iget v1, p0, LdjZ/K$A$xfY;->q:I

    .line 65
    .line 66
    iget v3, p1, LdjZ/K$A$xfY;->q:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, LdjZ/K$A$xfY;->H:I

    .line 72
    .line 73
    iget v3, p1, LdjZ/K$A$xfY;->H:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, LdjZ/K$A$xfY;->X:I

    .line 79
    .line 80
    iget p1, p1, LdjZ/K$A$xfY;->X:I

    .line 81
    .line 82
    if-eq v1, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget v0, p0, LdjZ/K$A$xfY;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LdjZ/K$A$xfY;->hUw:I

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
    iget-object v1, p0, LdjZ/K$A$xfY;->j:Ljava/lang/String;

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
    iget-object v1, p0, LdjZ/K$A$xfY;->cD:Ljava/lang/Integer;

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
    iget-object v1, p0, LdjZ/K$A$xfY;->x:Landroid/media/MediaFormat;

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
    iget-object v1, p0, LdjZ/K$A$xfY;->R6:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v1, p0, LdjZ/K$A$xfY;->q:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, LdjZ/K$A$xfY;->H:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, LdjZ/K$A$xfY;->X:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdjZ/K$A$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LdjZ/K$A$xfY;->x:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, LdjZ/K$A$xfY;->hUw:I

    .line 2
    .line 3
    iget-object v1, p0, LdjZ/K$A$xfY;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LdjZ/K$A$xfY;->cD:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, LdjZ/K$A$xfY;->x:Landroid/media/MediaFormat;

    .line 8
    .line 9
    iget-object v4, p0, LdjZ/K$A$xfY;->R6:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, LdjZ/K$A$xfY;->q:I

    .line 12
    .line 13
    iget v6, p0, LdjZ/K$A$xfY;->H:I

    .line 14
    .line 15
    iget v7, p0, LdjZ/K$A$xfY;->X:I

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "Audio(index="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", mime="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", maxInputSize="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", mediaFormat="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", decoderName="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", sampleRate="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", channelCount="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", pcmEncoding="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdjZ/K$A$xfY;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
