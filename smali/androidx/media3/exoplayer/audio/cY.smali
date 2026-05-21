.class final Landroidx/media3/exoplayer/audio/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/cY$xfY;
    }
.end annotation


# instance fields
.field private Bb:J

.field private E:Z

.field private F0:J

.field private FT:J

.field private H:I

.field private Hm:J

.field private IB:J

.field private Jd:J

.field private K:J

.field private LV:I

.field private Q:I

.field private R:J

.field private R6:I

.field private T:Z

.field private X:Z

.field private X9x:Z

.field private Z5u:Z

.field private ah:J

.field private ak:J

.field private cD:Landroid/media/AudioTrack;

.field private cLW:Ljava/lang/reflect/Method;

.field private db:J

.field private f:J

.field private final hUw:Landroidx/media3/exoplayer/audio/cY$xfY;

.field private final j:[J

.field private jE:J

.field private l:Z

.field private nvG:J

.field private ojl:J

.field private pM1:J

.field private q:Landroidx/media3/exoplayer/audio/V;

.field private uKP:F

.field private w:J

.field private x:I

.field private x1:J

.field private z:Lvf6/c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/cY$xfY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/audio/cY$xfY;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/cY;->hUw:Landroidx/media3/exoplayer/audio/cY$xfY;

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/cY;->cLW:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/cY;->j:[J

    .line 28
    .line 29
    sget-object p1, Lvf6/c;->hUw:Lvf6/c;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/cY;->z:Lvf6/c;

    .line 32
    .line 33
    return-void
.end method

.method private IB()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->db:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/media3/exoplayer/audio/cY;->Q:I

    .line 7
    .line 8
    iput v2, p0, Landroidx/media3/exoplayer/audio/cY;->LV:I

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->w:J

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->nvG:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->R:J

    .line 15
    .line 16
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/cY;->T:Z

    .line 17
    .line 18
    return-void
.end method

.method private LV(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->cD:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/cY;->X:Z

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/cY;->ah:J

    .line 42
    .line 43
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/cY;->jE:J

    .line 44
    .line 45
    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/cY;->jE:J

    .line 46
    .line 47
    add-long/2addr v2, v6

    .line 48
    :cond_2
    sget v0, Lvf6/N5W;->hUw:I

    .line 49
    .line 50
    const/16 v6, 0x1d

    .line 51
    .line 52
    if-gt v0, v6, :cond_5

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-wide v8, p0, Landroidx/media3/exoplayer/audio/cY;->ah:J

    .line 64
    .line 65
    cmp-long v0, v8, v4

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->f:J

    .line 73
    .line 74
    cmp-long v0, v0, v6

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/cY;->f:J

    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void

    .line 81
    :cond_4
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/cY;->f:J

    .line 82
    .line 83
    :cond_5
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/cY;->ah:J

    .line 84
    .line 85
    cmp-long v0, p1, v2

    .line 86
    .line 87
    if-lez v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/cY;->X9x:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->Hm:J

    .line 94
    .line 95
    add-long/2addr v0, p1

    .line 96
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->Hm:J

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/cY;->X9x:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/cY;->F0:J

    .line 103
    .line 104
    const-wide/16 v0, 0x1

    .line 105
    .line 106
    add-long/2addr p1, v0

    .line 107
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/cY;->F0:J

    .line 108
    .line 109
    :cond_7
    :goto_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/cY;->ah:J

    .line 110
    .line 111
    return-void
.end method

.method private R6()J
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/cY;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/audio/cY;->H:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lvf6/N5W;->i2(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private cLW(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/cY;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->cLW:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/cY;->IB:J

    .line 10
    .line 11
    sub-long v1, p1, v1

    .line 12
    .line 13
    const-wide/32 v3, 0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/cY;->cD:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v0, v2

    .line 49
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/cY;->ojl:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->pM1:J

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->pM1:J

    .line 61
    .line 62
    const-wide/32 v4, 0x4c4b40

    .line 63
    .line 64
    .line 65
    cmp-long v4, v0, v4

    .line 66
    .line 67
    if-lez v4, :cond_0

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/cY;->hUw:Landroidx/media3/exoplayer/audio/cY$xfY;

    .line 70
    .line 71
    invoke-interface {v4, v0, v1}, Landroidx/media3/exoplayer/audio/cY$xfY;->j(J)V

    .line 72
    .line 73
    .line 74
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/cY;->pM1:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->cLW:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    :cond_0
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/cY;->IB:J

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method private db(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->q:Landroidx/media3/exoplayer/audio/V;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/V;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/V;->q(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/V;->x()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/V;->cD()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/cY;->R6()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    sub-long v1, v5, p1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/32 v7, 0x4c4b40

    .line 35
    .line 36
    .line 37
    cmp-long v1, v1, v7

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/cY;->hUw:Landroidx/media3/exoplayer/audio/cY$xfY;

    .line 42
    .line 43
    move-wide v7, p1

    .line 44
    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/cY$xfY;->x(JJJJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/V;->H()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-wide v11, v7

    .line 52
    move-wide v7, p1

    .line 53
    move-wide p1, v11

    .line 54
    iget v1, p0, Landroidx/media3/exoplayer/audio/cY;->H:I

    .line 55
    .line 56
    invoke-static {v3, v4, v1}, Lvf6/N5W;->i2(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sub-long/2addr v1, v9

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long p1, v1, p1

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/cY;->hUw:Landroidx/media3/exoplayer/audio/cY$xfY;

    .line 70
    .line 71
    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/cY$xfY;->cD(JJJJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/V;->H()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/V;->hUw()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/cY;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->cD:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/cY;->x()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private static pM1(I)Z
    .locals 2

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private q()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->cD:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->K:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->z:Lvf6/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lvf6/c;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lvf6/N5W;->o(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/cY;->ak:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget v2, p0, Landroidx/media3/exoplayer/audio/cY;->uKP:F

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lvf6/N5W;->za(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget v2, p0, Landroidx/media3/exoplayer/audio/cY;->H:I

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lvf6/N5W;->Jd(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/cY;->K:J

    .line 45
    .line 46
    add-long/2addr v2, v0

    .line 47
    return-wide v2
.end method

.method private w()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->z:Lvf6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf6/c;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/cY;->w:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x7530

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/cY;->R6()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/cY;->j:[J

    .line 32
    .line 33
    iget v7, p0, Landroidx/media3/exoplayer/audio/cY;->LV:I

    .line 34
    .line 35
    iget v8, p0, Landroidx/media3/exoplayer/audio/cY;->uKP:F

    .line 36
    .line 37
    invoke-static {v2, v3, v8}, Lvf6/N5W;->h(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    aput-wide v2, v6, v7

    .line 43
    .line 44
    iget v2, p0, Landroidx/media3/exoplayer/audio/cY;->LV:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    rem-int/2addr v2, v3

    .line 51
    iput v2, p0, Landroidx/media3/exoplayer/audio/cY;->LV:I

    .line 52
    .line 53
    iget v2, p0, Landroidx/media3/exoplayer/audio/cY;->Q:I

    .line 54
    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iput v2, p0, Landroidx/media3/exoplayer/audio/cY;->Q:I

    .line 60
    .line 61
    :cond_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->w:J

    .line 62
    .line 63
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/cY;->db:J

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/audio/cY;->Q:I

    .line 67
    .line 68
    if-ge v2, v3, :cond_2

    .line 69
    .line 70
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/cY;->db:J

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/cY;->j:[J

    .line 73
    .line 74
    aget-wide v7, v6, v2

    .line 75
    .line 76
    int-to-long v9, v3

    .line 77
    div-long/2addr v7, v9

    .line 78
    add-long/2addr v4, v7

    .line 79
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/cY;->db:J

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/cY;->X:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/cY;->db(J)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/cY;->cLW(J)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private x()J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->ak:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/cY;->q()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/cY;->x1:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->z:Lvf6/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lvf6/c;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/cY;->FT:J

    .line 30
    .line 31
    sub-long v2, v0, v2

    .line 32
    .line 33
    const-wide/16 v4, 0x5

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/cY;->LV(J)V

    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->FT:J

    .line 43
    .line 44
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->ah:J

    .line 45
    .line 46
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/cY;->Hm:J

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/cY;->F0:J

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shl-long/2addr v2, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    return-wide v0
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/cY;->IB()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->cD:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->q:Landroidx/media3/exoplayer/audio/V;

    .line 8
    .line 9
    return-void
.end method

.method public F0(Lvf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/cY;->z:Lvf6/c;

    .line 2
    .line 3
    return-void
.end method

.method public FT(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/cY;->cD:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, Landroidx/media3/exoplayer/audio/cY;->x:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/media3/exoplayer/audio/cY;->R6:I

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/exoplayer/audio/V;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/V;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->q:Landroidx/media3/exoplayer/audio/V;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/audio/cY;->H:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/cY;->pM1(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, p1

    .line 32
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/cY;->X:Z

    .line 33
    .line 34
    invoke-static {p3}, Lvf6/N5W;->uq6(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/cY;->E:Z

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    div-int/2addr p5, p4

    .line 48
    int-to-long p2, p5

    .line 49
    iget p4, p0, Landroidx/media3/exoplayer/audio/cY;->H:I

    .line 50
    .line 51
    invoke-static {p2, p3, p4}, Lvf6/N5W;->i2(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide p2, v0

    .line 57
    :goto_1
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/cY;->ojl:J

    .line 58
    .line 59
    const-wide/16 p2, 0x0

    .line 60
    .line 61
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/cY;->ah:J

    .line 62
    .line 63
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/cY;->F0:J

    .line 64
    .line 65
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/cY;->X9x:Z

    .line 66
    .line 67
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/cY;->Hm:J

    .line 68
    .line 69
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/cY;->jE:J

    .line 70
    .line 71
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/cY;->l:Z

    .line 72
    .line 73
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->ak:J

    .line 74
    .line 75
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->f:J

    .line 76
    .line 77
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/cY;->IB:J

    .line 78
    .line 79
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/cY;->pM1:J

    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput p1, p0, Landroidx/media3/exoplayer/audio/cY;->uKP:F

    .line 84
    .line 85
    return-void
.end method

.method public H(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/cY;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->K:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->z:Lvf6/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lvf6/c;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lvf6/N5W;->o(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->ak:J

    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/cY;->x1:J

    .line 20
    .line 21
    return-void
.end method

.method public T(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->cD:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/cY;->X:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/cY;->l:Z

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/cY;->x()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v1, v4, v6

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/cY;->l:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/cY;->X(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/cY;->l:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/cY;->hUw:Landroidx/media3/exoplayer/audio/cY$xfY;

    .line 53
    .line 54
    iget p2, p0, Landroidx/media3/exoplayer/audio/cY;->R6:I

    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->ojl:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lvf6/N5W;->EMD(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/cY$xfY;->hUw(IJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v2
.end method

.method public X(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/cY;->cD()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/audio/cY;->H:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lvf6/N5W;->Jd(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/cY;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public ah(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/cY;->uKP:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/cY;->q:Landroidx/media3/exoplayer/audio/V;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/V;->X()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/cY;->IB()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public cD()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/cY;->cD:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/cY;->w()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/cY;->z:Lvf6/c;

    .line 22
    .line 23
    invoke-interface {v2}, Lvf6/c;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x3e8

    .line 28
    .line 29
    div-long/2addr v4, v6

    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/cY;->q:Landroidx/media3/exoplayer/audio/V;

    .line 31
    .line 32
    invoke-static {v2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/media3/exoplayer/audio/V;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/V;->R6()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/V;->cD()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    iget v11, v0, Landroidx/media3/exoplayer/audio/cY;->H:I

    .line 49
    .line 50
    invoke-static {v9, v10, v11}, Lvf6/N5W;->i2(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/V;->x()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    sub-long v11, v4, v11

    .line 59
    .line 60
    iget v2, v0, Landroidx/media3/exoplayer/audio/cY;->uKP:F

    .line 61
    .line 62
    invoke-static {v11, v12, v2}, Lvf6/N5W;->za(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    add-long/2addr v9, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v2, v0, Landroidx/media3/exoplayer/audio/cY;->Q:I

    .line 69
    .line 70
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/cY;->ak:J

    .line 78
    .line 79
    cmp-long v2, v11, v9

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/cY;->q()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    iget v2, v0, Landroidx/media3/exoplayer/audio/cY;->H:I

    .line 88
    .line 89
    invoke-static {v11, v12, v2}, Lvf6/N5W;->i2(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/cY;->R6()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/cY;->db:J

    .line 100
    .line 101
    add-long/2addr v11, v4

    .line 102
    iget v2, v0, Landroidx/media3/exoplayer/audio/cY;->uKP:F

    .line 103
    .line 104
    invoke-static {v11, v12, v2}, Lvf6/N5W;->za(JF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    :goto_0
    iget-wide v13, v0, Landroidx/media3/exoplayer/audio/cY;->pM1:J

    .line 109
    .line 110
    sub-long/2addr v11, v13

    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    iget-wide v13, v0, Landroidx/media3/exoplayer/audio/cY;->ak:J

    .line 118
    .line 119
    cmp-long v2, v13, v9

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/cY;->x1:J

    .line 124
    .line 125
    iget v2, v0, Landroidx/media3/exoplayer/audio/cY;->H:I

    .line 126
    .line 127
    invoke-static {v9, v10, v2}, Lvf6/N5W;->i2(JI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-wide v9, v11

    .line 137
    :goto_1
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/cY;->Z5u:Z

    .line 138
    .line 139
    if-eq v2, v8, :cond_5

    .line 140
    .line 141
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/cY;->nvG:J

    .line 142
    .line 143
    iput-wide v11, v0, Landroidx/media3/exoplayer/audio/cY;->R:J

    .line 144
    .line 145
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/cY;->Bb:J

    .line 146
    .line 147
    iput-wide v11, v0, Landroidx/media3/exoplayer/audio/cY;->Jd:J

    .line 148
    .line 149
    :cond_5
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/cY;->R:J

    .line 150
    .line 151
    sub-long v11, v4, v11

    .line 152
    .line 153
    const-wide/32 v13, 0xf4240

    .line 154
    .line 155
    .line 156
    cmp-long v2, v11, v13

    .line 157
    .line 158
    if-gez v2, :cond_6

    .line 159
    .line 160
    move-wide v15, v6

    .line 161
    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/cY;->Jd:J

    .line 162
    .line 163
    iget v2, v0, Landroidx/media3/exoplayer/audio/cY;->uKP:F

    .line 164
    .line 165
    invoke-static {v11, v12, v2}, Lvf6/N5W;->za(JF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    add-long v6, v6, v17

    .line 170
    .line 171
    mul-long/2addr v11, v15

    .line 172
    div-long/2addr v11, v13

    .line 173
    mul-long/2addr v9, v11

    .line 174
    sub-long v11, v15, v11

    .line 175
    .line 176
    mul-long/2addr v11, v6

    .line 177
    add-long/2addr v9, v11

    .line 178
    div-long/2addr v9, v15

    .line 179
    :cond_6
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/cY;->T:Z

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/cY;->Bb:J

    .line 184
    .line 185
    cmp-long v2, v9, v6

    .line 186
    .line 187
    if-lez v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v1, v3, :cond_7

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/cY;->T:Z

    .line 197
    .line 198
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/cY;->Bb:J

    .line 199
    .line 200
    sub-long v1, v9, v1

    .line 201
    .line 202
    invoke-static {v1, v2}, Lvf6/N5W;->EMD(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iget v3, v0, Landroidx/media3/exoplayer/audio/cY;->uKP:F

    .line 207
    .line 208
    invoke-static {v1, v2, v3}, Lvf6/N5W;->h(JF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/cY;->z:Lvf6/c;

    .line 213
    .line 214
    invoke-interface {v3}, Lvf6/c;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-static {v1, v2}, Lvf6/N5W;->EMD(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    sub-long/2addr v6, v1

    .line 223
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/cY;->hUw:Landroidx/media3/exoplayer/audio/cY$xfY;

    .line 224
    .line 225
    invoke-interface {v1, v6, v7}, Landroidx/media3/exoplayer/audio/cY$xfY;->R6(J)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/cY;->nvG:J

    .line 229
    .line 230
    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/cY;->Bb:J

    .line 231
    .line 232
    iput-boolean v8, v0, Landroidx/media3/exoplayer/audio/cY;->Z5u:Z

    .line 233
    .line 234
    return-wide v9
.end method

.method public hUw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/cY;->X9x:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->q:Landroidx/media3/exoplayer/audio/V;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/V;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public jE()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->ak:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->z:Lvf6/c;

    .line 13
    .line 14
    invoke-interface {v0}, Lvf6/c;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lvf6/N5W;->o(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->ak:J

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->q:Landroidx/media3/exoplayer/audio/V;

    .line 25
    .line 26
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/audio/V;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/V;->X()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/cY;->IB()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->ak:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->q:Landroidx/media3/exoplayer/audio/V;

    .line 16
    .line 17
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/audio/V;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/V;->X()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/cY;->x()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->K:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public ojl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/cY;->cD:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public uKP(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/cY;->z:Lvf6/c;

    .line 19
    .line 20
    invoke-interface {p1}, Lvf6/c;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/cY;->f:J

    .line 25
    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
