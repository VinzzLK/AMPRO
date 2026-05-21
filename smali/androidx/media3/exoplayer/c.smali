.class public abstract Landroidx/media3/exoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/g9j;
.implements Landroidx/media3/exoplayer/lX;


# instance fields
.field private E:J

.field private H:I

.field private K:LaQP/Tn;

.field private Q:J

.field private R:Landroidx/media3/exoplayer/lX$xfY;

.field private T:Lvf6/c;

.field private X:Lvo/NcE;

.field private ah:J

.field private ak:Z

.field private final cD:I

.field private db:I

.field private f:Z

.field private final j:Ljava/lang/Object;

.field private l:[Landroidx/media3/common/xfY;

.field private q:Loxn/LxM;

.field private w:Lcc4/MY;

.field private final x:Loxn/VI;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/c;->cD:I

    .line 12
    .line 13
    new-instance p1, Loxn/VI;

    .line 14
    .line 15
    invoke-direct {p1}, Loxn/VI;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->x:Loxn/VI;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->Q:J

    .line 23
    .line 24
    sget-object p1, LaQP/Tn;->hUw:LaQP/Tn;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->K:LaQP/Tn;

    .line 27
    .line 28
    return-void
.end method

.method private b9Y(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->ak:Z

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->ah:J

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->Q:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/c;->zm(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final AI()Loxn/VI;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->x:Loxn/VI;

    .line 2
    .line 3
    invoke-virtual {v0}, Loxn/VI;->hUw()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->x:Loxn/VI;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AM(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/c;->b9Y(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected C()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final D1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->cLW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->ak:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->w:Lcc4/MY;

    .line 11
    .line 12
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcc4/MY;

    .line 17
    .line 18
    invoke-interface {v0}, Lcc4/MY;->isReady()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->ak:Z

    .line 3
    .line 4
    return-void
.end method

.method public final GO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Hm()Landroidx/media3/exoplayer/lX;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected J(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Jd(LaQP/Tn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->K:LaQP/Tn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->K:LaQP/Tn;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->h(LaQP/Tn;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final LV()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->w:Lcc4/MY;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcc4/MY;

    .line 8
    .line 9
    invoke-interface {v0}, Lcc4/MY;->hUw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public M()Loxn/Ep;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final T()Lcc4/MY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->w:Lcc4/MY;

    .line 2
    .line 3
    return-object v0
.end method

.method protected ToE()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X9x(Loxn/LxM;[Landroidx/media3/common/xfY;Lcc4/MY;JZZJJLandroidx/media3/exoplayer/source/x$A;)V
    .locals 8

    .line 1
    iget p4, p0, Landroidx/media3/exoplayer/c;->db:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    move p4, p5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    invoke-static {p4}, Lvf6/xfY;->H(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->q:Loxn/LxM;

    .line 13
    .line 14
    iput p5, p0, Landroidx/media3/exoplayer/c;->db:I

    .line 15
    .line 16
    invoke-virtual {p0, p6, p7}, Landroidx/media3/exoplayer/c;->J(ZZ)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    move-wide/from16 v3, p8

    .line 23
    .line 24
    move-wide/from16 v5, p10

    .line 25
    .line 26
    move-object/from16 v7, p12

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/c;->Z5u([Landroidx/media3/common/xfY;Lcc4/MY;JJLandroidx/media3/exoplayer/source/x$A;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, v4, p6}, Landroidx/media3/exoplayer/c;->b9Y(JZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected abstract XA()V
.end method

.method protected final Yd()[Landroidx/media3/common/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->l:[Landroidx/media3/common/xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/media3/common/xfY;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z5u([Landroidx/media3/common/xfY;Lcc4/MY;JJLandroidx/media3/exoplayer/source/x$A;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->ak:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/c;->w:Lcc4/MY;

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->Q:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->Q:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->l:[Landroidx/media3/common/xfY;

    .line 21
    .line 22
    iput-wide p5, p0, Landroidx/media3/exoplayer/c;->E:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/c;->r8t([Landroidx/media3/common/xfY;JJLandroidx/media3/exoplayer/source/x$A;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected Zk(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->w:Lcc4/MY;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcc4/MY;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/c;->E:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lcc4/MY;->H(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected final Zq()Loxn/LxM;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->q:Loxn/LxM;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loxn/LxM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final cD()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->db:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lvf6/xfY;->H(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->x:Loxn/VI;

    .line 13
    .line 14
    invoke-virtual {v0}, Loxn/VI;->hUw()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/c;->db:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->w:Lcc4/MY;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->l:[Landroidx/media3/common/xfY;

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/c;->ak:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->XA()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final cLW()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->Q:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final e(Ljava/lang/Throwable;Landroidx/media3/common/xfY;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/c;->n(Ljava/lang/Throwable;Landroidx/media3/common/xfY;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected final e0E()Lvo/NcE;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->X:Lvo/NcE;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvo/NcE;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->ak:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->db:I

    .line 2
    .line 3
    return v0
.end method

.method protected h(LaQP/Tn;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final hP(Loxn/VI;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->w:Lcc4/MY;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcc4/MY;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcc4/MY;->j(Loxn/VI;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, La9/xfY;->ojl()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->Q:J

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/media3/exoplayer/c;->ak:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p1, -0x3

    .line 32
    return p1

    .line 33
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->X:J

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/media3/exoplayer/c;->E:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->X:J

    .line 39
    .line 40
    iget-wide p1, p0, Landroidx/media3/exoplayer/c;->Q:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->Q:J

    .line 47
    .line 48
    return p3

    .line 49
    :cond_2
    const/4 p2, -0x5

    .line 50
    if-ne p3, p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p1, Loxn/VI;->j:Landroidx/media3/common/xfY;

    .line 53
    .line 54
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/media3/common/xfY;

    .line 59
    .line 60
    iget-wide v0, p2, Landroidx/media3/common/xfY;->ah:J

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, Landroidx/media3/common/xfY;->ah:J

    .line 76
    .line 77
    iget-wide v3, p0, Landroidx/media3/exoplayer/c;->E:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/xfY$A;->lU(J)Landroidx/media3/common/xfY$A;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Loxn/VI;->j:Landroidx/media3/common/xfY;

    .line 89
    .line 90
    :cond_3
    return p3
.end method

.method protected i6()V
    .locals 0

    .line 1
    return-void
.end method

.method protected iVU()V
    .locals 0

    .line 1
    return-void
.end method

.method public jE(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected jgN()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final n(Ljava/lang/Throwable;Landroidx/media3/common/xfY;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->f:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/lX;->hUw(Landroidx/media3/common/xfY;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/lX;->db(I)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v1, p0, Landroidx/media3/exoplayer/c;->f:Z

    .line 20
    .line 21
    :goto_0
    move v5, v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    iput-boolean v1, p0, Landroidx/media3/exoplayer/c;->f:Z

    .line 26
    .line 27
    throw p1

    .line 28
    :catch_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/c;->f:Z

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/g9j;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->t()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move-object v1, p1

    .line 41
    move-object v4, p2

    .line 42
    move v6, p3

    .line 43
    move v7, p4

    .line 44
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlaybackException;->j(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/xfY;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final nvG(ILvo/NcE;Lvf6/c;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/c;->X:Lvo/NcE;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/c;->T:Lvf6/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->ToE()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final oiZ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ojl()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method protected r8t([Landroidx/media3/common/xfY;JJLandroidx/media3/exoplayer/source/x$A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->db:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->jgN()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->db:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->x:Loxn/VI;

    .line 12
    .line 13
    invoke-virtual {v0}, Loxn/VI;->hUw()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->iVU()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final rs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->ah:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->db:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lvf6/xfY;->H(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/c;->db:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->i6()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->db:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Landroidx/media3/exoplayer/c;->db:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->C()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final t()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 2
    .line 3
    return v0
.end method

.method protected final v5()LaQP/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->K:LaQP/Tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/c;->R:Landroidx/media3/exoplayer/lX$xfY;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method protected final w0()Lvf6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->T:Lvf6/c;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvf6/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z(Landroidx/media3/exoplayer/lX$xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->R:Landroidx/media3/exoplayer/lX$xfY;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method protected final za()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->R:Landroidx/media3/exoplayer/lX$xfY;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/lX$xfY;->hUw(Landroidx/media3/exoplayer/g9j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method protected abstract zm(JZ)V
.end method
