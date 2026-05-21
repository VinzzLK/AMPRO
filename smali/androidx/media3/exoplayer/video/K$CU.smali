.class final Landroidx/media3/exoplayer/video/K$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/K$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CU"
.end annotation


# instance fields
.field private H:J

.field private R6:I

.field final synthetic T:Landroidx/media3/exoplayer/video/K;

.field private X:Landroidx/media3/exoplayer/video/VideoSink$xfY;

.field private cD:Lcom/google/common/collect/s;

.field private final hUw:I

.field private final j:I

.field private ojl:Ljava/util/concurrent/Executor;

.field private q:J

.field private uKP:Z

.field private x:Landroidx/media3/common/xfY;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/K;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/video/K$CU;->j:I

    .line 7
    .line 8
    invoke-static {p2}, Lvf6/N5W;->jgN(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/K$CU;->hUw:I

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/video/K$CU;->cD:Lcom/google/common/collect/s;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/K$CU;->H:J

    .line 26
    .line 27
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$xfY;->hUw:Landroidx/media3/exoplayer/video/VideoSink$xfY;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/video/K$CU;->X:Landroidx/media3/exoplayer/video/VideoSink$xfY;

    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/exoplayer/video/K;->cD()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/K$CU;->ojl:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method

.method private ak(Landroidx/media3/common/xfY;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/media3/common/xfY;->Bb:LaQP/K;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/video/K;->jE(LaQP/K;)LaQP/K;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/common/xfY$A;->w0(LaQP/K;)Landroidx/media3/common/xfY$A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/K;->ah(Landroidx/media3/exoplayer/video/K;)LaQP/uZ5$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LaQP/uZ5$xfY;->hUw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/video/K$CU;->cD:Lcom/google/common/collect/s;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/common/collect/s$xfY;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/common/collect/s$xfY;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/common/collect/s$xfY;->uKP(Ljava/lang/Iterable;)Lcom/google/common/collect/s$xfY;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/exoplayer/video/K;->F0(Landroidx/media3/exoplayer/video/K;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/common/collect/s$xfY;->uKP(Ljava/lang/Iterable;)Lcom/google/common/collect/s$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/common/collect/s$xfY;->T()Lcom/google/common/collect/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/video/K$CU;->cD:Lcom/google/common/collect/s;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public E(ILandroidx/media3/common/xfY;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/K$CU;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Unsupported input type "

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/video/K$CU;->f(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Landroidx/media3/exoplayer/video/K$CU;->R6:I

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/media3/exoplayer/video/K$CU;->x:Landroidx/media3/common/xfY;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 46
    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/video/K;->ojl(Landroidx/media3/exoplayer/video/K;J)J

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/K;->T(Landroidx/media3/exoplayer/video/K;Z)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/K$CU;->ak(Landroidx/media3/common/xfY;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/K;->ak()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public FT(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/K;->x(Landroidx/media3/exoplayer/video/K;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->FT(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H(LO/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/K;->w(Landroidx/media3/exoplayer/video/K;LO/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public IB()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/K;->x(Landroidx/media3/exoplayer/video/K;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->IB()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public LV(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/K;->x(Landroidx/media3/exoplayer/video/K;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->LV(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Q(Landroidx/media3/exoplayer/video/VideoSink$xfY;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/K$CU;->X:Landroidx/media3/exoplayer/video/VideoSink$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/K$CU;->ojl:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public R6(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/K;->pM1(Landroidx/media3/exoplayer/video/K;)Lvf6/uS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/K$CU;->H:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lvf6/uS;->hUw(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/K$CU;->q:J

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 34
    .line 35
    invoke-static {p1, p3, p4}, Landroidx/media3/exoplayer/video/K;->l(Landroidx/media3/exoplayer/video/K;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->cD:Lcom/google/common/collect/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/s;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/K$CU;->f(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/video/K$CU;->x:Landroidx/media3/common/xfY;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/K$CU;->ak(Landroidx/media3/common/xfY;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/K;->x(Landroidx/media3/exoplayer/video/K;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->X()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ah(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/K;->cLW(Landroidx/media3/exoplayer/video/K;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD(JZLandroidx/media3/exoplayer/video/VideoSink$A;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/K$CU;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lvf6/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/video/K;->E(Landroidx/media3/exoplayer/video/K;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public cLW(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/K;->x(Landroidx/media3/exoplayer/video/K;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->cLW(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public db(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/K$CU;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/K;->H(Landroidx/media3/exoplayer/video/K;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public hUw(Landroid/view/Surface;Lvf6/VI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/K;->cv(Landroid/view/Surface;Lvf6/VI;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/K$CU;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/video/K;->db(Landroidx/media3/exoplayer/video/K;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public jE(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/K$CU;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/K$CU;->H:J

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/K;->q(Landroidx/media3/exoplayer/video/K;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/K$CU;->uKP:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/K;->x(Landroidx/media3/exoplayer/video/K;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ojl(Landroidx/media3/exoplayer/g9j$xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/K;->FT(Landroidx/media3/exoplayer/video/K;Landroidx/media3/exoplayer/g9j$xfY;)Landroidx/media3/exoplayer/g9j$xfY;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pM1()Landroid/view/Surface;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/K$CU;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/K;->x(Landroidx/media3/exoplayer/video/K;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/K;->X9x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uKP(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/K;->IB(Landroidx/media3/exoplayer/video/K;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroidx/media3/common/xfY;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/K$CU;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/exoplayer/video/K$CU;->j:I

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/video/K;->R6(Landroidx/media3/exoplayer/video/K;Landroidx/media3/common/xfY;I)LaQP/Ep;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/K$CU;->H:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/K;->ojl(Landroidx/media3/exoplayer/video/K;J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/video/K;->uKP(Landroidx/media3/exoplayer/video/K;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/media3/exoplayer/video/K;->X(Landroidx/media3/exoplayer/video/K;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/video/K;->x(Landroidx/media3/exoplayer/video/K;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->x()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$CU;->T:Landroidx/media3/exoplayer/video/K;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/K;->T(Landroidx/media3/exoplayer/video/K;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
