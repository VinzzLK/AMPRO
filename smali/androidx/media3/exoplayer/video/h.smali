.class final Landroidx/media3/exoplayer/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/h$A;
    }
.end annotation


# instance fields
.field private H:J

.field private R6:Landroid/view/Surface;

.field private T:LO/c;

.field private X:J

.field private final cD:Landroidx/media3/exoplayer/video/F;

.field private final hUw:Landroidx/media3/exoplayer/video/Enc;

.field private final j:Lvf6/c;

.field private ojl:Landroidx/media3/exoplayer/video/VideoSink$xfY;

.field private q:Landroidx/media3/common/xfY;

.field private uKP:Ljava/util/concurrent/Executor;

.field private final x:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/Enc;Lvf6/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->hUw:Landroidx/media3/exoplayer/video/Enc;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/Enc;->pM1(Lvf6/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/video/h;->j:Lvf6/c;

    .line 10
    .line 11
    new-instance p2, Landroidx/media3/exoplayer/video/F;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/video/h$A;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/video/h$A;-><init>(Landroidx/media3/exoplayer/video/h;Landroidx/media3/exoplayer/video/h$xfY;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Landroidx/media3/exoplayer/video/F;-><init>(Landroidx/media3/exoplayer/video/F$xfY;Landroidx/media3/exoplayer/video/Enc;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/media3/exoplayer/video/h;->cD:Landroidx/media3/exoplayer/video/F;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->x:Ljava/util/Queue;

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/common/xfY$A;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->q:Landroidx/media3/common/xfY;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/h;->H:J

    .line 48
    .line 49
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$xfY;->hUw:Landroidx/media3/exoplayer/video/VideoSink$xfY;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->ojl:Landroidx/media3/exoplayer/video/VideoSink$xfY;

    .line 52
    .line 53
    new-instance p1, Landroidx/media3/exoplayer/video/A;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/A;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->uKP:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p1, Landroidx/media3/exoplayer/video/CU;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/CU;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->T:LO/c;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic Bb(Landroidx/media3/exoplayer/video/h;)Lvf6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/h;->j:Lvf6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jd(Landroidx/media3/exoplayer/video/h;)Landroidx/media3/exoplayer/video/VideoSink$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/h;->ojl:Landroidx/media3/exoplayer/video/VideoSink$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Landroidx/media3/exoplayer/video/h;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/h;->uKP:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z5u(Landroidx/media3/exoplayer/video/h;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/h;->x:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ak(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f(JJLandroidx/media3/common/xfY;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic nvG(Landroidx/media3/exoplayer/video/h;)LO/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/h;->T:LO/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x1(Landroidx/media3/exoplayer/video/h;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/h;->R6:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E(ILandroidx/media3/common/xfY;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lvf6/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Landroidx/media3/common/xfY;->jE:I

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/video/h;->q:Landroidx/media3/common/xfY;

    .line 11
    .line 12
    iget v0, p3, Landroidx/media3/common/xfY;->jE:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p2, Landroidx/media3/common/xfY;->LV:I

    .line 17
    .line 18
    iget p3, p3, Landroidx/media3/common/xfY;->LV:I

    .line 19
    .line 20
    if-eq v0, p3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/video/h;->cD:Landroidx/media3/exoplayer/video/F;

    .line 23
    .line 24
    iget v0, p2, Landroidx/media3/common/xfY;->LV:I

    .line 25
    .line 26
    invoke-virtual {p3, p1, v0}, Landroidx/media3/exoplayer/video/F;->ojl(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p2, Landroidx/media3/common/xfY;->Q:F

    .line 30
    .line 31
    iget-object p3, p0, Landroidx/media3/exoplayer/video/h;->q:Landroidx/media3/common/xfY;

    .line 32
    .line 33
    iget p3, p3, Landroidx/media3/common/xfY;->Q:F

    .line 34
    .line 35
    cmpl-float p3, p1, p3

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p3, p0, Landroidx/media3/exoplayer/video/h;->hUw:Landroidx/media3/exoplayer/video/Enc;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/video/Enc;->l(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/video/h;->q:Landroidx/media3/common/xfY;

    .line 45
    .line 46
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/h;->R6:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/h;->hUw:Landroidx/media3/exoplayer/video/Enc;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/Enc;->E(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public FT(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->hUw:Landroidx/media3/exoplayer/video/Enc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/Enc;->cLW(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(LO/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->T:LO/c;

    .line 2
    .line 3
    return-void
.end method

.method public IB()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->hUw:Landroidx/media3/exoplayer/video/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/Enc;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public LV(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->hUw:Landroidx/media3/exoplayer/video/Enc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/Enc;->R6(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Landroidx/media3/exoplayer/video/VideoSink$xfY;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->ojl:Landroidx/media3/exoplayer/video/VideoSink$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/h;->uKP:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public R6(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/h;->H:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->cD:Landroidx/media3/exoplayer/video/F;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/F;->X(J)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/h;->H:J

    .line 13
    .line 14
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/h;->X:J

    .line 15
    .line 16
    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->hUw:Landroidx/media3/exoplayer/video/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/Enc;->db()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ah(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->hUw:Landroidx/media3/exoplayer/video/Enc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/Enc;->IB(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD(JZLandroidx/media3/exoplayer/video/VideoSink$A;)Z
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/video/h;->x:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p3, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide p3, p0, Landroidx/media3/exoplayer/video/h;->X:J

    .line 7
    .line 8
    sub-long/2addr p1, p3

    .line 9
    iget-object p3, p0, Landroidx/media3/exoplayer/video/h;->cD:Landroidx/media3/exoplayer/video/F;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/video/F;->H(J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public cLW(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->hUw:Landroidx/media3/exoplayer/video/Enc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/Enc;->X(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public db(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->hUw:Landroidx/media3/exoplayer/video/Enc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/Enc;->x(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hUw(Landroid/view/Surface;Lvf6/VI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->R6:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/video/h;->hUw:Landroidx/media3/exoplayer/video/Enc;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/Enc;->E(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->cD:Landroidx/media3/exoplayer/video/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/F;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jE(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->hUw:Landroidx/media3/exoplayer/video/Enc;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/Enc;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->cD:Landroidx/media3/exoplayer/video/F;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/F;->j()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->x:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->hUw:Landroidx/media3/exoplayer/video/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/Enc;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ojl(Landroidx/media3/exoplayer/g9j$xfY;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public pM1()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->R6:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->hUw:Landroidx/media3/exoplayer/video/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/Enc;->hUw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public uKP(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->cD:Landroidx/media3/exoplayer/video/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/F;->uKP(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/video/h;->q:Landroidx/media3/common/xfY;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/xfY;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public w(Landroidx/media3/common/xfY;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->cD:Landroidx/media3/exoplayer/video/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/F;->db()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
