.class public abstract Ly5r/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5r/c;
.implements Ly5r/K;


# instance fields
.field private H:LYs/cY;

.field private R6:LRE3/xfY;

.field private T:J

.field private X:[Ly5r/V;

.field private cD:Ly5r/qfV;

.field private db:Z

.field private final hUw:I

.field private final j:Ly5r/cY;

.field private ojl:J

.field private q:I

.field private uKP:J

.field private w:Z

.field private x:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly5r/xfY;->hUw:I

    .line 5
    .line 6
    new-instance p1, Ly5r/cY;

    .line 7
    .line 8
    invoke-direct {p1}, Ly5r/cY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly5r/xfY;->j:Ly5r/cY;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Ly5r/xfY;->T:J

    .line 16
    .line 17
    return-void
.end method

.method private Z5u(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly5r/xfY;->db:Z

    .line 3
    .line 4
    iput-wide p1, p0, Ly5r/xfY;->uKP:J

    .line 5
    .line 6
    iput-wide p1, p0, Ly5r/xfY;->T:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ly5r/xfY;->jE(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bb()V
    .locals 1

    .line 1
    iget v0, p0, Ly5r/xfY;->q:I

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
    invoke-static {v0}, Lk0x/xfY;->R6(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly5r/xfY;->j:Ly5r/cY;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly5r/cY;->hUw()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ly5r/xfY;->LV()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public E(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract F0(ZZ)V
.end method

.method public final FT(ILRE3/xfY;)V
    .locals 0

    .line 1
    iput p1, p0, Ly5r/xfY;->x:I

    .line 2
    .line 3
    iput-object p2, p0, Ly5r/xfY;->R6:LRE3/xfY;

    .line 4
    .line 5
    return-void
.end method

.method public final Hm()V
    .locals 3

    .line 1
    iget v0, p0, Ly5r/xfY;->q:I

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
    invoke-static {v0}, Lk0x/xfY;->R6(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Ly5r/xfY;->q:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ly5r/xfY;->ak()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final IB()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ly5r/xfY;->T:J

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

.method public final Jd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly5r/xfY;->db:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final K(Ly5r/cY;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ly5r/xfY;->H:LYs/cY;

    .line 2
    .line 3
    invoke-static {v0}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYs/cY;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LYs/cY;->l(Ly5r/cY;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

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
    invoke-virtual {p2}, LS63/xfY;->q()Z

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
    iput-wide p1, p0, Ly5r/xfY;->T:J

    .line 25
    .line 26
    iget-boolean p1, p0, Ly5r/xfY;->db:Z

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
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->R6:J

    .line 34
    .line 35
    iget-wide v2, p0, Ly5r/xfY;->ojl:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->R6:J

    .line 39
    .line 40
    iget-wide p1, p0, Ly5r/xfY;->T:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Ly5r/xfY;->T:J

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
    iget-object p2, p1, Ly5r/cY;->hUw:Ly5r/V;

    .line 53
    .line 54
    invoke-static {p2}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ly5r/V;

    .line 59
    .line 60
    iget-wide v0, p2, Ly5r/V;->l:J

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
    invoke-virtual {p2}, Ly5r/V;->hUw()Ly5r/V$A;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, Ly5r/V;->l:J

    .line 76
    .line 77
    iget-wide v3, p0, Ly5r/xfY;->ojl:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Ly5r/V$A;->zm(J)Ly5r/V$A;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ly5r/V$A;->Z5u()Ly5r/V;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Ly5r/cY;->hUw:Ly5r/V;

    .line 89
    .line 90
    :cond_3
    return p3
.end method

.method protected abstract LV()V
.end method

.method protected abstract Q()V
.end method

.method protected R(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly5r/xfY;->H:LYs/cY;

    .line 2
    .line 3
    invoke-static {v0}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYs/cY;

    .line 8
    .line 9
    iget-wide v1, p0, Ly5r/xfY;->ojl:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, LYs/cY;->H(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final R6()V
    .locals 3

    .line 1
    iget v0, p0, Ly5r/xfY;->q:I

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
    invoke-static {v2}, Lk0x/xfY;->R6(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly5r/xfY;->j:Ly5r/cY;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly5r/cY;->hUw()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Ly5r/xfY;->q:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ly5r/xfY;->H:LYs/cY;

    .line 21
    .line 22
    iput-object v0, p0, Ly5r/xfY;->X:[Ly5r/V;

    .line 23
    .line 24
    iput-boolean v1, p0, Ly5r/xfY;->db:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Ly5r/xfY;->ah()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final T()I
    .locals 1

    .line 1
    iget v0, p0, Ly5r/xfY;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final X9x()V
    .locals 2

    .line 1
    iget v0, p0, Ly5r/xfY;->q:I

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
    invoke-static {v1}, Lk0x/xfY;->R6(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Ly5r/xfY;->q:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ly5r/xfY;->Q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected abstract ah()V
.end method

.method protected abstract ak()V
.end method

.method protected final cD(Ljava/lang/Throwable;Ly5r/V;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Ly5r/xfY;->x(Ljava/lang/Throwable;Ly5r/V;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final cLW()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly5r/xfY;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected abstract f([Ly5r/V;JJ)V
.end method

.method protected abstract jE(JZ)V
.end method

.method protected final l()[Ly5r/V;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5r/xfY;->X:[Ly5r/V;

    .line 2
    .line 3
    invoke-static {v0}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly5r/V;

    .line 8
    .line 9
    return-object v0
.end method

.method public final nvG(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ly5r/xfY;->Z5u(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final ojl()Ly5r/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5r/xfY;->cD:Ly5r/qfV;

    .line 2
    .line 3
    invoke-static {v0}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly5r/qfV;

    .line 8
    .line 9
    return-object v0
.end method

.method public final pM1()I
    .locals 1

    .line 1
    iget v0, p0, Ly5r/xfY;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(Ly5r/qfV;[Ly5r/V;LYs/cY;JZZJJ)V
    .locals 7

    .line 1
    iget v1, p0, Ly5r/xfY;->q:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Lk0x/xfY;->R6(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly5r/xfY;->cD:Ly5r/qfV;

    .line 13
    .line 14
    iput v2, p0, Ly5r/xfY;->q:I

    .line 15
    .line 16
    invoke-virtual {p0, p6, p7}, Ly5r/xfY;->F0(ZZ)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    move-wide v3, p8

    .line 23
    move-wide/from16 v5, p10

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Ly5r/xfY;->x1([Ly5r/V;LYs/cY;JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p4, p5, p6}, Ly5r/xfY;->Z5u(JZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final uKP()Ly5r/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5r/xfY;->j:Ly5r/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5r/cY;->hUw()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5r/xfY;->j:Ly5r/cY;

    .line 7
    .line 8
    return-object v0
.end method

.method protected final w()LRE3/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5r/xfY;->R6:LRE3/xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRE3/xfY;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final x(Ljava/lang/Throwable;Ly5r/V;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Ly5r/xfY;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ly5r/xfY;->w:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Ly5r/K;->hUw(Ly5r/V;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ly5r/K;->db(I)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v1, p0, Ly5r/xfY;->w:Z

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
    iput-boolean v1, p0, Ly5r/xfY;->w:Z

    .line 26
    .line 27
    throw p1

    .line 28
    :catch_0
    iput-boolean v1, p0, Ly5r/xfY;->w:Z

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-interface {p0}, Ly5r/c;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Ly5r/xfY;->T()I

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
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlaybackException;->hUw(Ljava/lang/Throwable;Ljava/lang/String;ILy5r/V;IZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final x1([Ly5r/V;LYs/cY;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly5r/xfY;->db:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lk0x/xfY;->R6(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ly5r/xfY;->H:LYs/cY;

    .line 9
    .line 10
    iget-wide v0, p0, Ly5r/xfY;->T:J

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
    iput-wide p3, p0, Ly5r/xfY;->T:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Ly5r/xfY;->X:[Ly5r/V;

    .line 21
    .line 22
    iput-wide p5, p0, Ly5r/xfY;->ojl:J

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
    invoke-virtual/range {v0 .. v5}, Ly5r/xfY;->f([Ly5r/V;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
