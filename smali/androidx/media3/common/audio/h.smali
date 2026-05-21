.class public final Landroidx/media3/common/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field private E:Z

.field private H:Landroidx/media3/common/audio/AudioProcessor$xfY;

.field private R6:F

.field private T:Landroidx/media3/common/audio/CU;

.field private X:Landroidx/media3/common/audio/AudioProcessor$xfY;

.field private cD:I

.field private cLW:Ljava/nio/ByteBuffer;

.field private db:Ljava/nio/ByteBuffer;

.field private final j:Z

.field private l:J

.field private ojl:Landroidx/media3/common/audio/AudioProcessor$xfY;

.field private pM1:J

.field private q:Landroidx/media3/common/audio/AudioProcessor$xfY;

.field private uKP:Z

.field private w:Ljava/nio/ShortBuffer;

.field private x:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/h;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroidx/media3/common/audio/h;->x:F

    .line 4
    iput v0, p0, Landroidx/media3/common/audio/h;->R6:F

    .line 5
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$xfY;->R6:Landroidx/media3/common/audio/AudioProcessor$xfY;

    iput-object v0, p0, Landroidx/media3/common/audio/h;->q:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/audio/h;->H:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 7
    iput-object v0, p0, Landroidx/media3/common/audio/h;->X:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 8
    iput-object v0, p0, Landroidx/media3/common/audio/h;->ojl:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 9
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->hUw:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/h;->db:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/audio/h;->w:Ljava/nio/ShortBuffer;

    .line 11
    iput-object v0, p0, Landroidx/media3/common/audio/h;->cLW:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/media3/common/audio/h;->cD:I

    .line 13
    iput-boolean p1, p0, Landroidx/media3/common/audio/h;->j:Z

    return-void
.end method

.method private hUw()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/h;->x:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v2, 0x38d1b717    # 1.0E-4f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/common/audio/h;->R6:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/common/audio/h;->H:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 29
    .line 30
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$xfY;->hUw:I

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/common/audio/h;->q:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 33
    .line 34
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$xfY;->hUw:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method


# virtual methods
.method public H(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/h;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/common/audio/h;->pM1:J

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/audio/h;->T:Landroidx/media3/common/audio/CU;

    .line 12
    .line 13
    invoke-static {v2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/audio/CU;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/common/audio/CU;->db()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    sub-long v6, v0, v2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/common/audio/h;->ojl:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 27
    .line 28
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$xfY;->hUw:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/common/audio/h;->X:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 31
    .line 32
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$xfY;->hUw:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-wide v8, p0, Landroidx/media3/common/audio/h;->l:J

    .line 37
    .line 38
    move-wide v4, p1

    .line 39
    invoke-static/range {v4 .. v9}, Lvf6/N5W;->YU(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_0
    move-wide v4, p1

    .line 45
    int-to-long p1, v0

    .line 46
    mul-long v2, v6, p1

    .line 47
    .line 48
    iget-wide p1, p0, Landroidx/media3/common/audio/h;->l:J

    .line 49
    .line 50
    int-to-long v0, v1

    .line 51
    mul-long/2addr p1, v0

    .line 52
    move-wide v0, v4

    .line 53
    move-wide v4, p1

    .line 54
    invoke-static/range {v0 .. v5}, Lvf6/N5W;->YU(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_1
    move-wide v4, p1

    .line 60
    iget p1, p0, Landroidx/media3/common/audio/h;->x:F

    .line 61
    .line 62
    float-to-double p1, p1

    .line 63
    long-to-double v0, v4

    .line 64
    mul-double/2addr p1, v0

    .line 65
    double-to-long p1, p1

    .line 66
    return-wide p1
.end method

.method public R6()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/h;->T:Landroidx/media3/common/audio/CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/audio/CU;->FT()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/common/audio/h;->E:Z

    .line 10
    .line 11
    return-void
.end method

.method public X(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/common/audio/h;->R6:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/common/audio/h;->R6:F

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/media3/common/audio/h;->uKP:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public cD(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/h;->T:Landroidx/media3/common/audio/CU;

    .line 9
    .line 10
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/common/audio/CU;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v3, p0, Landroidx/media3/common/audio/h;->pM1:J

    .line 25
    .line 26
    int-to-long v5, v2

    .line 27
    add-long/2addr v3, v5

    .line 28
    iput-wide v3, p0, Landroidx/media3/common/audio/h;->pM1:J

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/CU;->ah(Ljava/nio/ShortBuffer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public flush()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/h;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/h;->q:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/h;->X:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/audio/h;->H:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/common/audio/h;->ojl:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/media3/common/audio/h;->uKP:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Landroidx/media3/common/audio/CU;

    .line 20
    .line 21
    iget v4, v0, Landroidx/media3/common/audio/AudioProcessor$xfY;->hUw:I

    .line 22
    .line 23
    iget v5, v0, Landroidx/media3/common/audio/AudioProcessor$xfY;->j:I

    .line 24
    .line 25
    iget v6, p0, Landroidx/media3/common/audio/h;->x:F

    .line 26
    .line 27
    iget v7, p0, Landroidx/media3/common/audio/h;->R6:F

    .line 28
    .line 29
    iget v8, v1, Landroidx/media3/common/audio/AudioProcessor$xfY;->hUw:I

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, Landroidx/media3/common/audio/CU;-><init>(IIFFI)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Landroidx/media3/common/audio/h;->T:Landroidx/media3/common/audio/CU;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/h;->T:Landroidx/media3/common/audio/CU;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/audio/CU;->ojl()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->hUw:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/common/audio/h;->cLW:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/media3/common/audio/h;->pM1:J

    .line 51
    .line 52
    iput-wide v0, p0, Landroidx/media3/common/audio/h;->l:J

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Landroidx/media3/common/audio/h;->E:Z

    .line 56
    .line 57
    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/h;->H:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$xfY;->hUw:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/common/audio/h;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/common/audio/h;->hUw()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/h;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/audio/h;->T:Landroidx/media3/common/audio/CU;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/CU;->T()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public ojl(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/common/audio/h;->x:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/common/audio/h;->x:F

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/media3/common/audio/h;->uKP:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public q(Landroidx/media3/common/audio/AudioProcessor$xfY;)Landroidx/media3/common/audio/AudioProcessor$xfY;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$xfY;->cD:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/common/audio/h;->cD:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$xfY;->hUw:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/common/audio/h;->q:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 14
    .line 15
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 16
    .line 17
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$xfY;->j:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$xfY;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/media3/common/audio/h;->H:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/media3/common/audio/h;->uKP:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$xfY;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/audio/h;->x:F

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/common/audio/h;->R6:F

    .line 6
    .line 7
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$xfY;->R6:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/h;->q:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/common/audio/h;->H:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/common/audio/h;->X:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/common/audio/h;->ojl:Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 16
    .line 17
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->hUw:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/common/audio/h;->db:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/media3/common/audio/h;->w:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/common/audio/h;->cLW:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/media3/common/audio/h;->cD:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/media3/common/audio/h;->uKP:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Landroidx/media3/common/audio/h;->T:Landroidx/media3/common/audio/CU;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Landroidx/media3/common/audio/h;->pM1:J

    .line 41
    .line 42
    iput-wide v1, p0, Landroidx/media3/common/audio/h;->l:J

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/media3/common/audio/h;->E:Z

    .line 45
    .line 46
    return-void
.end method

.method public x()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/h;->T:Landroidx/media3/common/audio/CU;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/audio/CU;->T()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/audio/h;->db:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Landroidx/media3/common/audio/h;->db:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Landroidx/media3/common/audio/h;->w:Ljava/nio/ShortBuffer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/h;->db:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/common/audio/h;->w:Ljava/nio/ShortBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/h;->w:Ljava/nio/ShortBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/CU;->uKP(Ljava/nio/ShortBuffer;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Landroidx/media3/common/audio/h;->l:J

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    add-long/2addr v2, v4

    .line 59
    iput-wide v2, p0, Landroidx/media3/common/audio/h;->l:J

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/common/audio/h;->db:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/common/audio/h;->db:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/media3/common/audio/h;->cLW:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/audio/h;->cLW:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->hUw:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v1, p0, Landroidx/media3/common/audio/h;->cLW:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    return-object v0
.end method
