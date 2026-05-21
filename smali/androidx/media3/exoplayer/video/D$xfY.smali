.class public final Landroidx/media3/exoplayer/video/D$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Landroid/os/Handler;

.field private final j:Landroidx/media3/exoplayer/video/D;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/video/D$xfY;->hUw:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/video/D$xfY;->j:Landroidx/media3/exoplayer/video/D;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/video/D$xfY;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/D$xfY;->j:Landroidx/media3/exoplayer/video/D;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/video/D;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/D;->LV(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic R6(Landroidx/media3/exoplayer/video/D$xfY;Loxn/A;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/D$xfY;->j:Landroidx/media3/exoplayer/video/D;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/video/D;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/D;->H(Loxn/A;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic X(Landroidx/media3/exoplayer/video/D$xfY;Landroidx/media3/common/xfY;Loxn/CU;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/D$xfY;->j:Landroidx/media3/exoplayer/video/D;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/video/D;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/video/D;->E(Landroidx/media3/common/xfY;Loxn/CU;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic cD(Landroidx/media3/exoplayer/video/D$xfY;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/D$xfY;->j:Landroidx/media3/exoplayer/video/D;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/video/D;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/D;->onDroppedFrames(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic hUw(Landroidx/media3/exoplayer/video/D$xfY;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/D$xfY;->j:Landroidx/media3/exoplayer/video/D;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/video/D;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/video/D;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/D$xfY;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/D$xfY;->j:Landroidx/media3/exoplayer/video/D;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/video/D;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/D;->cLW(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic ojl(Landroidx/media3/exoplayer/video/D$xfY;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/D$xfY;->j:Landroidx/media3/exoplayer/video/D;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/video/D;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/D;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/video/D$xfY;LaQP/LxM;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/D$xfY;->j:Landroidx/media3/exoplayer/video/D;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/video/D;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/D;->R6(LaQP/LxM;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic uKP(Landroidx/media3/exoplayer/video/D$xfY;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/D$xfY;->j:Landroidx/media3/exoplayer/video/D;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/video/D;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/D;->IB(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/video/D$xfY;Loxn/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Loxn/A;->cD()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/video/D$xfY;->j:Landroidx/media3/exoplayer/video/D;

    .line 8
    .line 9
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/exoplayer/video/D;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/D;->uKP(Loxn/A;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/D$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/video/D$xfY;->hUw:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, LO/D;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v0, v1}, LO/D;-><init>(Landroidx/media3/exoplayer/video/D$xfY;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public FT(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/D$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LO/Zv9;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LO/Zv9;-><init>(Landroidx/media3/exoplayer/video/D$xfY;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public IB(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/D$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LO/m;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, LO/m;-><init>(Landroidx/media3/exoplayer/video/D$xfY;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public T(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/D$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LO/Enc;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, LO/Enc;-><init>(Landroidx/media3/exoplayer/video/D$xfY;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public ah(LaQP/LxM;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/D$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LO/F;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LO/F;-><init>(Landroidx/media3/exoplayer/video/D$xfY;LaQP/LxM;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public cLW(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/D$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LO/et;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, LO/et;-><init>(Landroidx/media3/exoplayer/video/D$xfY;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public db(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/D$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LO/AWD;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LO/AWD;-><init>(Landroidx/media3/exoplayer/video/D$xfY;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public l(Landroidx/media3/common/xfY;Loxn/CU;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/D$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LO/MY;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LO/MY;-><init>(Landroidx/media3/exoplayer/video/D$xfY;Landroidx/media3/common/xfY;Loxn/CU;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public pM1(Loxn/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/D$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LO/x;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LO/x;-><init>(Landroidx/media3/exoplayer/video/D$xfY;Loxn/A;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public w(Loxn/A;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loxn/A;->cD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/D$xfY;->hUw:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LO/hz8;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LO/hz8;-><init>(Landroidx/media3/exoplayer/video/D$xfY;Loxn/A;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
