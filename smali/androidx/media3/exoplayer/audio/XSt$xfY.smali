.class public final Landroidx/media3/exoplayer/audio/XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Landroid/os/Handler;

.field private final j:Landroidx/media3/exoplayer/audio/XSt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/XSt;)V
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
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->hUw:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->j:Landroidx/media3/exoplayer/audio/XSt;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/audio/XSt$xfY;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->j:Landroidx/media3/exoplayer/audio/XSt;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/XSt;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/XSt;->ah(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic R6(Landroidx/media3/exoplayer/audio/XSt$xfY;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->j:Landroidx/media3/exoplayer/audio/XSt;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/XSt;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/XSt;->w(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic T(Landroidx/media3/exoplayer/audio/XSt$xfY;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->j:Landroidx/media3/exoplayer/audio/XSt;

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
    check-cast v0, Landroidx/media3/exoplayer/audio/XSt;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/XSt;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic X(Landroidx/media3/exoplayer/audio/XSt$xfY;Landroidx/media3/common/xfY;Loxn/CU;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->j:Landroidx/media3/exoplayer/audio/XSt;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/XSt;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/XSt;->FT(Landroidx/media3/common/xfY;Loxn/CU;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic cD(Landroidx/media3/exoplayer/audio/XSt$xfY;Loxn/A;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->j:Landroidx/media3/exoplayer/audio/XSt;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/XSt;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/XSt;->F0(Loxn/A;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic db(Landroidx/media3/exoplayer/audio/XSt$xfY;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->j:Landroidx/media3/exoplayer/audio/XSt;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/XSt;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/XSt;->ojl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic hUw(Landroidx/media3/exoplayer/audio/XSt$xfY;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->j:Landroidx/media3/exoplayer/audio/XSt;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/XSt;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/XSt;->cD(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/audio/XSt$xfY;IJJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->j:Landroidx/media3/exoplayer/audio/XSt;

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
    check-cast v0, Landroidx/media3/exoplayer/audio/XSt;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/XSt;->jE(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ojl(Landroidx/media3/exoplayer/audio/XSt$xfY;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->j:Landroidx/media3/exoplayer/audio/XSt;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/XSt;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/XSt;->hUw(Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/audio/XSt$xfY;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->j:Landroidx/media3/exoplayer/audio/XSt;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/XSt;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/XSt;->j(Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic uKP(Landroidx/media3/exoplayer/audio/XSt$xfY;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->j:Landroidx/media3/exoplayer/audio/XSt;

    .line 2
    .line 3
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/XSt;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/XSt;->x(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/audio/XSt$xfY;Loxn/A;)V
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
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->j:Landroidx/media3/exoplayer/audio/XSt;

    .line 8
    .line 9
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/exoplayer/audio/XSt;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/XSt;->X(Loxn/A;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LB/Enc;

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
    invoke-direct/range {v1 .. v7}, LB/Enc;-><init>(Landroidx/media3/exoplayer/audio/XSt$xfY;Ljava/lang/String;JJ)V

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

.method public F0(Landroidx/media3/common/xfY;Loxn/CU;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LB/AWD;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LB/AWD;-><init>(Landroidx/media3/exoplayer/audio/XSt$xfY;Landroidx/media3/common/xfY;Loxn/CU;)V

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

.method public FT(Loxn/A;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loxn/A;->cD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->hUw:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LB/et;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LB/et;-><init>(Landroidx/media3/exoplayer/audio/XSt$xfY;Loxn/A;)V

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

.method public IB(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LB/F;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LB/F;-><init>(Landroidx/media3/exoplayer/audio/XSt$xfY;Ljava/lang/String;)V

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

.method public LV(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LB/K;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LB/K;-><init>(Landroidx/media3/exoplayer/audio/XSt$xfY;Z)V

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

.method public Q(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LB/x;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, LB/x;-><init>(Landroidx/media3/exoplayer/audio/XSt$xfY;IJJ)V

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

.method public ah(Loxn/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LB/D;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LB/D;-><init>(Landroidx/media3/exoplayer/audio/XSt$xfY;Loxn/A;)V

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

.method public cLW(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LB/Zv9;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LB/Zv9;-><init>(Landroidx/media3/exoplayer/audio/XSt$xfY;Ljava/lang/Exception;)V

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

.method public jE(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LB/m;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LB/m;-><init>(Landroidx/media3/exoplayer/audio/XSt$xfY;J)V

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

.method public l(Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LB/MY;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LB/MY;-><init>(Landroidx/media3/exoplayer/audio/XSt$xfY;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

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

.method public pM1(Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LB/qfV;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LB/qfV;-><init>(Landroidx/media3/exoplayer/audio/XSt$xfY;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

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

.method public w(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/XSt$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LB/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LB/c;-><init>(Landroidx/media3/exoplayer/audio/XSt$xfY;Ljava/lang/Exception;)V

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
