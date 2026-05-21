.class final Landroidx/media3/exoplayer/audio/c;
.super Landroidx/media3/common/audio/A;
.source "SourceFile"


# instance fields
.field private ojl:[I

.field private uKP:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(Landroidx/media3/common/audio/AudioProcessor$xfY;)Landroidx/media3/common/audio/AudioProcessor$xfY;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c;->ojl:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$xfY;->R6:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$xfY;->cD:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$xfY;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    :goto_0
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$xfY;->j:I

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v1, v3

    .line 33
    :goto_1
    move v2, v3

    .line 34
    :goto_2
    array-length v5, v0

    .line 35
    if-ge v2, v5, :cond_6

    .line 36
    .line 37
    aget v5, v0, v2

    .line 38
    .line 39
    iget v6, p1, Landroidx/media3/common/audio/AudioProcessor$xfY;->j:I

    .line 40
    .line 41
    if-ge v5, v6, :cond_5

    .line 42
    .line 43
    if-eq v5, v2, :cond_4

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move v5, v3

    .line 48
    :goto_3
    or-int/2addr v1, v5

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Channel map ("

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ") trying to access non-existent input channel."

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$xfY;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_6
    if-eqz v1, :cond_7

    .line 85
    .line 86
    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 87
    .line 88
    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$xfY;->hUw:I

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$xfY;->cD:I

    .line 92
    .line 93
    invoke-direct {v1, v2, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$xfY;-><init>(III)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_7
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$xfY;->R6:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 98
    .line 99
    return-object p1
.end method

.method protected X()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c;->ojl:[I

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/c;->uKP:[I

    .line 4
    .line 5
    return-void
.end method

.method public cD(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c;->uKP:[I

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, v1

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media3/common/audio/A;->j:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 20
    .line 21
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$xfY;->x:I

    .line 22
    .line 23
    div-int/2addr v3, v4

    .line 24
    iget-object v4, p0, Landroidx/media3/common/audio/A;->cD:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 25
    .line 26
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$xfY;->x:I

    .line 27
    .line 28
    mul-int/2addr v3, v4

    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/common/audio/A;->T(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v5, v4, :cond_2

    .line 38
    .line 39
    aget v6, v0, v5

    .line 40
    .line 41
    iget-object v7, p0, Landroidx/media3/common/audio/A;->j:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 42
    .line 43
    iget v7, v7, Landroidx/media3/common/audio/AudioProcessor$xfY;->cD:I

    .line 44
    .line 45
    invoke-static {v7}, Lvf6/N5W;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    mul-int/2addr v7, v6

    .line 50
    add-int/2addr v7, v1

    .line 51
    iget-object v6, p0, Landroidx/media3/common/audio/A;->j:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 52
    .line 53
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$xfY;->cD:I

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v6, v8, :cond_1

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    if-ne v6, v8, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Unexpected encoding: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/media3/common/audio/A;->j:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 82
    .line 83
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$xfY;->cD:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v4, p0, Landroidx/media3/common/audio/A;->j:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 107
    .line 108
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$xfY;->x:I

    .line 109
    .line 110
    add-int/2addr v1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public db([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/c;->ojl:[I

    .line 2
    .line 3
    return-void
.end method

.method protected uKP()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/c;->uKP:[I

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/c;->ojl:[I

    .line 5
    .line 6
    return-void
.end method
