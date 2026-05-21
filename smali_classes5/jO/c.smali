.class public final LjO/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:I

.field private final hUw:Ljava/nio/ByteBuffer;

.field private final j:Lo6/AWD;

.field private final x:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Lo6/AWD;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LjO/c;->hUw:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p2, p0, LjO/c;->j:Lo6/AWD;

    .line 5
    iput p3, p0, LjO/c;->cD:I

    .line 6
    iput p4, p0, LjO/c;->x:I

    .line 7
    invoke-static {p0}, LjO/K;->cD(LjO/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lo6/AWD;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LjO/c;-><init>(Ljava/nio/ByteBuffer;Lo6/AWD;II)V

    return-void
.end method


# virtual methods
.method public final R6()Lo6/AWD;
    .locals 4

    .line 1
    iget-object v0, p0, LjO/c;->j:Lo6/AWD;

    .line 2
    .line 3
    iget-object v1, p0, LjO/c;->hUw:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v2, p0, LjO/c;->cD:I

    .line 6
    .line 7
    iget v3, p0, LjO/c;->x:I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, LjO/K;->j(Ljava/nio/ByteBuffer;II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lo6/AWD;->R6(I)Lo6/AWD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LjO/c;->cD:I

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
    instance-of v1, p1, LjO/c;

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
    check-cast p1, LjO/c;

    .line 12
    .line 13
    iget-object v1, p0, LjO/c;->hUw:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-object v3, p1, LjO/c;->hUw:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, LjO/c;->j:Lo6/AWD;

    .line 25
    .line 26
    iget-object v3, p1, LjO/c;->j:Lo6/AWD;

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
    iget v1, p0, LjO/c;->cD:I

    .line 36
    .line 37
    iget v3, p1, LjO/c;->cD:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Lo6/D;->x(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, LjO/c;->x:I

    .line 47
    .line 48
    iget p1, p1, LjO/c;->x:I

    .line 49
    .line 50
    invoke-static {v1, p1}, Lo6/F;->cD(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hUw()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LjO/c;->hUw:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LjO/c;->hUw:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LjO/c;->j:Lo6/AWD;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo6/AWD;->hashCode()I

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
    iget v1, p0, LjO/c;->cD:I

    .line 19
    .line 20
    invoke-static {v1}, Lo6/D;->R6(I)I

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
    iget v1, p0, LjO/c;->x:I

    .line 28
    .line 29
    invoke-static {v1}, Lo6/F;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LjO/c;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lo6/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, LjO/c;->j:Lo6/AWD;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioStreamFrameSequence(byteBuffer="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LjO/c;->hUw:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", startFrameIndex="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LjO/c;->j:Lo6/AWD;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", channelCount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LjO/c;->cD:I

    .line 32
    .line 33
    invoke-static {v1}, Lo6/D;->q(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", bytesPerSample="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LjO/c;->x:I

    .line 46
    .line 47
    invoke-static {v1}, Lo6/F;->R6(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final x()Lo6/AWD;
    .locals 4

    .line 1
    iget-object v0, p0, LjO/c;->j:Lo6/AWD;

    .line 2
    .line 3
    iget-object v1, p0, LjO/c;->hUw:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v2, p0, LjO/c;->cD:I

    .line 6
    .line 7
    iget v3, p0, LjO/c;->x:I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, LjO/K;->hUw(Ljava/nio/ByteBuffer;II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lo6/AWD;->R6(I)Lo6/AWD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
