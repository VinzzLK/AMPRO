.class final Landroidx/media3/exoplayer/video/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/F$xfY;
    }
.end annotation


# instance fields
.field private H:J

.field private final R6:Lvf6/uS;

.field private T:J

.field private X:J

.field private final cD:Landroidx/media3/exoplayer/video/Enc$xfY;

.field private final hUw:Landroidx/media3/exoplayer/video/F$xfY;

.field private final j:Landroidx/media3/exoplayer/video/Enc;

.field private ojl:J

.field private final q:Lvf6/hz8;

.field private uKP:LaQP/LxM;

.field private final x:Lvf6/uS;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/F$xfY;Landroidx/media3/exoplayer/video/Enc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/F;->hUw:Landroidx/media3/exoplayer/video/F$xfY;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/F;->j:Landroidx/media3/exoplayer/video/Enc;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/exoplayer/video/Enc$xfY;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/Enc$xfY;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/video/F;->cD:Landroidx/media3/exoplayer/video/Enc$xfY;

    .line 14
    .line 15
    new-instance p1, Lvf6/uS;

    .line 16
    .line 17
    invoke-direct {p1}, Lvf6/uS;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/video/F;->x:Lvf6/uS;

    .line 21
    .line 22
    new-instance p1, Lvf6/uS;

    .line 23
    .line 24
    invoke-direct {p1}, Lvf6/uS;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/video/F;->R6:Lvf6/uS;

    .line 28
    .line 29
    new-instance p1, Lvf6/hz8;

    .line 30
    .line 31
    invoke-direct {p1}, Lvf6/hz8;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/video/F;->q:Lvf6/hz8;

    .line 35
    .line 36
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/F;->H:J

    .line 42
    .line 43
    sget-object v0, LaQP/LxM;->R6:LaQP/LxM;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/video/F;->uKP:LaQP/LxM;

    .line 46
    .line 47
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/F;->X:J

    .line 48
    .line 49
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/F;->ojl:J

    .line 50
    .line 51
    return-void
.end method

.method private R6(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->R6:Lvf6/uS;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvf6/uS;->uKP(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/F;->T:J

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/F;->T:J

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private T(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->q:Lvf6/hz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6/hz8;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-direct {p0, v4, v5}, Landroidx/media3/exoplayer/video/F;->q(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->hUw:Landroidx/media3/exoplayer/video/F$xfY;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/video/F;->uKP:LaQP/LxM;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/F$xfY;->R6(LaQP/LxM;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :goto_0
    move-wide v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/F;->cD:Landroidx/media3/exoplayer/video/Enc$xfY;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/Enc$xfY;->H()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/F;->hUw:Landroidx/media3/exoplayer/video/F$xfY;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/exoplayer/video/F;->j:Landroidx/media3/exoplayer/video/Enc;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/Enc;->ojl()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/video/F$xfY;->j(JJZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static cD(Lvf6/uS;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvf6/uS;->db()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lvf6/uS;->db()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lvf6/uS;->ojl()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lvf6/uS;->ojl()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->q:Lvf6/hz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6/hz8;->q()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->hUw:Landroidx/media3/exoplayer/video/F$xfY;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/F$xfY;->hUw()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private q(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->x:Lvf6/uS;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvf6/uS;->uKP(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LaQP/LxM;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p2, LaQP/LxM;->R6:LaQP/LxM;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LaQP/LxM;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/media3/exoplayer/video/F;->uKP:LaQP/LxM;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LaQP/LxM;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/video/F;->uKP:LaQP/LxM;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method


# virtual methods
.method public H(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->q:Lvf6/hz8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvf6/hz8;->hUw(J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/F;->H:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/F;->ojl:J

    .line 14
    .line 15
    return-void
.end method

.method public X(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->R6:Lvf6/uS;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/F;->H:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lvf6/uS;->hUw(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public db()V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/F;->H:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/F;->ojl:J

    .line 4
    .line 5
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->q:Lvf6/hz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6/hz8;->j()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/F;->H:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/F;->X:J

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/F;->ojl:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->R6:Lvf6/uS;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvf6/uS;->db()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->R6:Lvf6/uS;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/exoplayer/video/F;->cD(Lvf6/uS;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/video/F;->R6:Lvf6/uS;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v0}, Lvf6/uS;->hUw(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->x:Lvf6/uS;

    .line 44
    .line 45
    invoke-virtual {v0}, Lvf6/uS;->db()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->x:Lvf6/uS;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/media3/exoplayer/video/F;->cD(Lvf6/uS;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LaQP/LxM;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/media3/exoplayer/video/F;->x:Lvf6/uS;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2, v0}, Lvf6/uS;->hUw(JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public ojl(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->x:Lvf6/uS;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/F;->H:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    :goto_0
    new-instance v3, LaQP/LxM;

    .line 21
    .line 22
    invoke-direct {v3, p1, p2}, LaQP/LxM;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lvf6/uS;->hUw(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public uKP(JJ)V
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->q:Lvf6/hz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6/hz8;->R6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->q:Lvf6/hz8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvf6/hz8;->x()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/video/F;->R6(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->j:Landroidx/media3/exoplayer/video/Enc;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/Enc;->uKP()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/F;->j:Landroidx/media3/exoplayer/video/Enc;

    .line 27
    .line 28
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/F;->T:J

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    iget-object v12, p0, Landroidx/media3/exoplayer/video/F;->cD:Landroidx/media3/exoplayer/video/Enc$xfY;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-wide v4, p1

    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v12}, Landroidx/media3/exoplayer/video/Enc;->cD(JJJJZZLandroidx/media3/exoplayer/video/Enc$xfY;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    if-ne v0, p1, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/F;->X:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/F;->X:J

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/F;->hUw()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/F;->X:J

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    :goto_1
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/video/F;->T(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    :goto_2
    return-void
.end method

.method public x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/F;->ojl:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/F;->X:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
