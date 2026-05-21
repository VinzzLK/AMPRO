.class public Lvo/AF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo/AF$xfY;
    }
.end annotation


# instance fields
.field private final H:Landroid/util/SparseArray;

.field private T:LaQP/soy;

.field private X:Lvf6/m;

.field private final cD:LaQP/Tn$A;

.field private db:Lvf6/Zv9;

.field private final j:Lvf6/c;

.field private final q:Lvo/AF$xfY;

.field private w:Z

.field private final x:LaQP/Tn$CU;


# direct methods
.method public constructor <init>(Lvf6/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvf6/c;

    .line 9
    .line 10
    iput-object v0, p0, Lvo/AF;->j:Lvf6/c;

    .line 11
    .line 12
    new-instance v0, Lvf6/m;

    .line 13
    .line 14
    invoke-static {}, Lvf6/N5W;->Yd()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lvo/et;

    .line 19
    .line 20
    invoke-direct {v2}, Lvo/et;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lvf6/m;-><init>(Landroid/os/Looper;Lvf6/c;Lvf6/m$A;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvo/AF;->X:Lvf6/m;

    .line 27
    .line 28
    new-instance p1, LaQP/Tn$A;

    .line 29
    .line 30
    invoke-direct {p1}, LaQP/Tn$A;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvo/AF;->cD:LaQP/Tn$A;

    .line 34
    .line 35
    new-instance v0, LaQP/Tn$CU;

    .line 36
    .line 37
    invoke-direct {v0}, LaQP/Tn$CU;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lvo/AF;->x:LaQP/Tn$CU;

    .line 41
    .line 42
    new-instance v0, Lvo/AF$xfY;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lvo/AF$xfY;-><init>(LaQP/Tn$A;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lvo/AF;->q:Lvo/AF$xfY;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lvo/AF;->H:Landroid/util/SparseArray;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic AX(Lvo/A$xfY;LDQB/A;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->K(Lvo/A$xfY;LDQB/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lvo/AF;LaQP/soy;Lvo/A;LaQP/et;)V
    .locals 1

    .line 1
    new-instance v0, Lvo/A$A;

    .line 2
    .line 3
    iget-object p0, p0, Lvo/AF;->H:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lvo/A$A;-><init>(LaQP/et;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lvo/A;->cLW(LaQP/soy;Lvo/A$A;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic CB(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lvo/A;->db(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic EMD(Lvo/A$xfY;Ljava/lang/Exception;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->IB(Lvo/A$xfY;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic En(Lvo/A$xfY;ZLvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->v5(Lvo/A$xfY;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Frn(Lvo/A$xfY;ILvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->t(Lvo/A$xfY;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ie(Lvo/A$xfY;LaQP/Ki;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->x(Lvo/A$xfY;LaQP/Ki;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic If(Lvo/A$xfY;Landroidx/media3/exoplayer/audio/AudioSink$xfY;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->M(Lvo/A$xfY;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic JHw(Lvo/A$xfY;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lvo/A;->MgY(Lvo/A$xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jju(Lvo/A$xfY;ZLvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->AM(Lvo/A$xfY;Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lvo/A;->X9x(Lvo/A$xfY;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Jm(Lvo/A$xfY;IJJLvo/A;)V
    .locals 1

    .line 1
    move v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p6

    .line 4
    move-wide p5, p4

    .line 5
    move-wide p3, p2

    .line 6
    move p2, v0

    .line 7
    invoke-interface/range {p0 .. p6}, Lvo/A;->F0(Lvo/A$xfY;IJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic KE(Lvo/A$xfY;IILvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lvo/A;->jgN(Lvo/A$xfY;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic MMm(Lvo/A$xfY;ZLvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->nvG(Lvo/A$xfY;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic MTr(Lvo/A$xfY;Lcc4/qfV;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->ojl(Lvo/A$xfY;Lcc4/qfV;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lvo/A$xfY;LaQP/LxM;Lvo/A;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->b9Y(Lvo/A$xfY;LaQP/LxM;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LaQP/LxM;->hUw:I

    .line 5
    .line 6
    iget v3, p1, LaQP/LxM;->j:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p1, LaQP/LxM;->x:F

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v0, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lvo/A;->cv(Lvo/A$xfY;IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private O9(ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/AF;->T:LaQP/soy;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lvo/AF;->q:Lvo/AF$xfY;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lvo/AF$xfY;->q(Landroidx/media3/exoplayer/source/x$A;)LaQP/Tn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lvo/AF;->v9(Landroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, LaQP/Tn;->hUw:LaQP/Tn;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lvo/AF;->y3P(LaQP/Tn;ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Lvo/AF;->T:LaQP/soy;

    .line 29
    .line 30
    invoke-interface {p2}, LaQP/soy;->f()LaQP/Tn;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, LaQP/Tn;->l()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p2, LaQP/Tn;->hUw:LaQP/Tn;

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Lvo/AF;->y3P(LaQP/Tn;ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public static synthetic Odv(Lvo/A$xfY;ILaQP/soy$XSt;LaQP/soy$XSt;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Lvo/A;->R6(Lvo/A$xfY;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p2, p3, p1}, Lvo/A;->cD(Lvo/A$xfY;LaQP/soy$XSt;LaQP/soy$XSt;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic PC0(Lvo/A$xfY;ZLvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->S(Lvo/A$xfY;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pg(Lvo/A$xfY;Ljava/lang/String;JJLvo/A;)V
    .locals 3

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lvo/A;->oiZ(Lvo/A$xfY;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p6

    .line 7
    move-wide v1, p2

    .line 8
    move-object p2, v0

    .line 9
    move-wide p3, p4

    .line 10
    move-wide p5, v1

    .line 11
    invoke-interface/range {p0 .. p6}, Lvo/A;->r8t(Lvo/A$xfY;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private QP(Landroidx/media3/common/PlaybackException;)Lvo/A$xfY;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->f:Landroidx/media3/exoplayer/source/x$A;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lvo/AF;->v9(Landroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public static synthetic QR(Lvo/A$xfY;Landroidx/media3/common/PlaybackException;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->tEh(Lvo/A$xfY;Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic RF(Lvo/A$xfY;Landroidx/media3/common/xfY;Loxn/CU;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lvo/A;->e0E(Lvo/A$xfY;Landroidx/media3/common/xfY;Loxn/CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lvo/A$xfY;Ljava/lang/String;JJLvo/A;)V
    .locals 3

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lvo/A;->J(Lvo/A$xfY;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p6

    .line 7
    move-wide v1, p2

    .line 8
    move-object p2, v0

    .line 9
    move-wide p3, p4

    .line 10
    move-wide p5, v1

    .line 11
    invoke-interface/range {p0 .. p6}, Lvo/A;->ak(Lvo/A$xfY;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic S6(Lvo/A$xfY;Ljava/lang/Exception;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->AI(Lvo/A$xfY;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ST5(Lvo/A$xfY;Ljava/lang/Exception;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->Yd(Lvo/A$xfY;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic TT1(Lvo/A$xfY;LaQP/MY;ILvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lvo/A;->i6(Lvo/A$xfY;LaQP/MY;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V()Lvo/A$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/AF;->q:Lvo/AF$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo/AF$xfY;->R6()Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lvo/AF;->v9(Landroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic W3V(Lvo/A$xfY;Landroidx/media3/common/PlaybackException;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->Hm(Lvo/A$xfY;Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;ZLvo/A;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p5

    .line 4
    move p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, v0

    .line 8
    invoke-interface/range {p0 .. p5}, Lvo/A;->XA(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic YU(Lvo/A$xfY;ILvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->ToE(Lvo/A$xfY;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lvo/A$xfY;IJLvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lvo/A;->ah(Lvo/A$xfY;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lvo/A$xfY;Lcc4/qfV;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->Zq(Lvo/A$xfY;Lcc4/qfV;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zk(Lvo/A$xfY;IJJLvo/A;)V
    .locals 1

    .line 1
    move v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p6

    .line 4
    move-wide p5, p4

    .line 5
    move-wide p3, p2

    .line 6
    move p2, v0

    .line 7
    invoke-interface/range {p0 .. p6}, Lvo/A;->hsj(Lvo/A$xfY;IJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a9(Lvo/A$xfY;Ljava/lang/Object;JLvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lvo/A;->F(Lvo/A$xfY;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(Lvo/A$xfY;ZILvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lvo/A;->rs(Lvo/A$xfY;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b9Y(Lvo/A$xfY;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lvo/A;->FT(Lvo/A$xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cKj(Lvo/A$xfY;LaQP/D;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->hUw(Lvo/A$xfY;LaQP/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cak(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lvo/A;->H(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dDX(Lvo/A$xfY;Landroidx/media3/exoplayer/audio/AudioSink$xfY;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->x1(Lvo/A$xfY;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dav(Lvo/A$xfY;Loxn/A;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->Z5u(Lvo/A$xfY;Loxn/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e4D(Lvo/A$xfY;ILvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->zm(Lvo/A$xfY;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fdD(Lvo/A$xfY;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lvo/A;->Z(Lvo/A$xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;ILvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2}, Lvo/A;->uKP(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p1, p2, p3}, Lvo/A;->C(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g2(Lvo/A$xfY;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lvo/A;->w(Lvo/A$xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hP(Lvo/A$xfY;LaQP/Uk;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->R(Lvo/A$xfY;LaQP/Uk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/VI;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lvo/VI;-><init>(Lvo/A$xfY;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x404

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvo/AF;->X:Lvf6/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvf6/m;->ojl()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic hsj(Lvo/A$xfY;IIZLvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lvo/A;->QR(Lvo/A$xfY;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lvo/A$xfY;Loxn/A;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->w0(Lvo/A$xfY;Loxn/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic iM(Lvo/A$xfY;Ljava/lang/Exception;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->z(Lvo/A$xfY;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jV(Lvo/AF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvo/AF;->hk()V

    return-void
.end method

.method public static synthetic jfW(Lvo/A$xfY;LaQP/soy$A;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->h(Lvo/A$xfY;LaQP/soy$A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jj(Lvo/A$xfY;ILvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->E(Lvo/A$xfY;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lU(Lvo/A$xfY;LaQP/q;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->T(Lvo/A$xfY;LaQP/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lvo/A$xfY;JLvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lvo/A;->D1(Lvo/A$xfY;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lvo/A$xfY;ILvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->hP(Lvo/A$xfY;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic nG(Lvo/A$xfY;Loxn/A;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->d(Lvo/A$xfY;Loxn/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lvo/A$xfY;ZILvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lvo/A;->za(Lvo/A$xfY;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p()Lvo/A$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/AF;->q:Lvo/AF$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo/AF$xfY;->X()Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lvo/AF;->v9(Landroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic q9c(Lvo/A$xfY;Ljava/lang/String;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->GO(Lvo/A$xfY;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qQf(Lvo/A$xfY;Ljava/lang/String;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->Bb(Lvo/A$xfY;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qxC(Lvo/A;LaQP/et;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic r7(Lvo/A$xfY;LaQP/Y;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->Zk(Lvo/A$xfY;LaQP/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic sw(Lvo/A$xfY;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lvo/A;->X(Lvo/A$xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic tEh(Lvo/A$xfY;ILvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lvo/A;->jE(Lvo/A$xfY;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lvo/A;->n(Lvo/A$xfY;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic uM(Lvo/A$xfY;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lvo/A;->Jd(Lvo/A$xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uq6(Lvo/A$xfY;Landroidx/media3/common/xfY;Loxn/CU;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lvo/A;->iVU(Lvo/A$xfY;Landroidx/media3/common/xfY;Loxn/CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lvo/A$xfY;JILvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lvo/A;->e(Lvo/A$xfY;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v9(Landroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;
    .locals 3

    .line 1
    iget-object v0, p0, Lvo/AF;->T:LaQP/soy;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lvo/AF;->q:Lvo/AF$xfY;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lvo/AF$xfY;->q(Landroidx/media3/exoplayer/source/x$A;)LaQP/Tn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lvo/AF;->cD:LaQP/Tn$A;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, LaQP/Tn$A;->cD:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lvo/AF;->y3P(LaQP/Tn;ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lvo/AF;->T:LaQP/soy;

    .line 38
    .line 39
    invoke-interface {p1}, LaQP/soy;->t()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lvo/AF;->T:LaQP/soy;

    .line 44
    .line 45
    invoke-interface {v1}, LaQP/soy;->f()LaQP/Tn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LaQP/Tn;->l()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, LaQP/Tn;->hUw:LaQP/Tn;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lvo/AF;->y3P(LaQP/Tn;ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private vy()Lvo/A$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/AF;->q:Lvo/AF$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo/AF$xfY;->H()Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lvo/AF;->v9(Landroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic wH(Lvo/A$xfY;IZLvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lvo/A;->j(Lvo/A$xfY;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wx(Lvo/A$xfY;Ljava/util/List;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->ST5(Lvo/A$xfY;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic yy(Lvo/A$xfY;Loxn/A;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->l(Lvo/A$xfY;Loxn/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z2f(Lvo/A$xfY;LaQP/VI;Lvo/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvo/A;->q(Lvo/A$xfY;LaQP/VI;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final AI(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/PA;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/PA;-><init>(Lvo/A$xfY;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AM(ILandroidx/media3/exoplayer/source/x$A;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lvo/AF;->O9(ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvo/bV;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lvo/bV;-><init>(Lvo/A$xfY;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x402

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Bb(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/x;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/x;-><init>(Lvo/A$xfY;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvo/AF;->O9(ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvo/d;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lvo/d;-><init>(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D1(LaQP/soy$XSt;LaQP/soy$XSt;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvo/AF;->w:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvo/AF;->q:Lvo/AF$xfY;

    .line 8
    .line 9
    iget-object v1, p0, Lvo/AF;->T:LaQP/soy;

    .line 10
    .line 11
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LaQP/soy;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvo/AF$xfY;->uKP(LaQP/soy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lvo/hz8;

    .line 25
    .line 26
    invoke-direct {v1, v0, p3, p1, p2}, Lvo/hz8;-><init>(Lvo/A$xfY;ILaQP/soy$XSt;LaQP/soy$XSt;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xb

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final E(Landroidx/media3/common/xfY;Loxn/CU;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/vp;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lvo/vp;-><init>(Lvo/A$xfY;Landroidx/media3/common/xfY;Loxn/CU;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(ILandroidx/media3/exoplayer/source/x$A;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvo/AF;->O9(ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvo/Z;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lvo/Z;-><init>(Lvo/A$xfY;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F0(Loxn/A;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/BM;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/BM;-><init>(Lvo/A$xfY;Loxn/A;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final FT(Landroidx/media3/common/xfY;Loxn/CU;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/Bt;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lvo/Bt;-><init>(Lvo/A$xfY;Landroidx/media3/common/xfY;Loxn/CU;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public GO(LaQP/soy$A;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/Nrb;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/Nrb;-><init>(Lvo/A$xfY;LaQP/soy$A;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(Loxn/A;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/aW8;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/aW8;-><init>(Lvo/A$xfY;Loxn/A;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Hm(ILandroidx/media3/exoplayer/source/x$A;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lvo/AF;->O9(ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvo/eEN;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lvo/eEN;-><init>(Lvo/A$xfY;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3ff

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final IB(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/go;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lvo/go;-><init>(Lvo/A$xfY;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/XSt;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lvo/XSt;-><init>(Lvo/A$xfY;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Jd(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/uZ5;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/uZ5;-><init>(Lvo/A$xfY;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(Ljava/util/List;Landroidx/media3/exoplayer/source/x$A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/AF;->q:Lvo/AF$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lvo/AF;->T:LaQP/soy;

    .line 4
    .line 5
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LaQP/soy;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lvo/AF$xfY;->T(Ljava/util/List;Landroidx/media3/exoplayer/source/x$A;LaQP/soy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/AF;->H:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvo/AF;->X:Lvf6/m;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lvf6/m;->T(ILvf6/m$xfY;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final LV(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->vy()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/g;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lvo/g;-><init>(Lvo/A$xfY;JI)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(ILandroidx/media3/exoplayer/source/x$A;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvo/AF;->O9(ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvo/mW;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lvo/mW;-><init>(Lvo/A$xfY;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final MgY(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvo/AF;->QP(Landroidx/media3/common/PlaybackException;)Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/m;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/m;-><init>(Lvo/A$xfY;Landroidx/media3/common/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/K;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/K;-><init>(Lvo/A$xfY;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R(ILandroidx/media3/exoplayer/source/x$A;Lcc4/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvo/AF;->O9(ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvo/Tn;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lvo/Tn;-><init>(Lvo/A$xfY;Lcc4/qfV;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R6(LaQP/LxM;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/n;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/n;-><init>(Lvo/A$xfY;LaQP/LxM;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T(LDQB/A;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/soy;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/soy;-><init>(Lvo/A$xfY;LDQB/A;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ToE(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/Ki;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/Ki;-><init>(Lvo/A$xfY;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X(Loxn/A;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->vy()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/eWj;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/eWj;-><init>(Lvo/A$xfY;Loxn/A;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f5

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public X9x(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/kh;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lvo/kh;-><init>(Lvo/A$xfY;IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public XA(LaQP/soy;LaQP/soy$CU;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Yd(IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/D;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lvo/D;-><init>(Lvo/A$xfY;IIZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x409

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z5u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvo/AF;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lvo/AF;->w:Z

    .line 11
    .line 12
    new-instance v1, Lvo/MY;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lvo/MY;-><init>(Lvo/A$xfY;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Zq(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ah(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/Sq;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/Sq;-><init>(Lvo/A$xfY;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ak(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cD(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/pD;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/pD;-><init>(Lvo/A$xfY;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final cLW(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/CN;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/CN;-><init>(Lvo/A$xfY;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cv(LaQP/soy;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/AF;->T:LaQP/soy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvo/AF;->q:Lvo/AF$xfY;

    .line 6
    .line 7
    invoke-static {v0}, Lvo/AF$xfY;->hUw(Lvo/AF$xfY;)Lcom/google/common/collect/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LaQP/soy;

    .line 29
    .line 30
    iput-object v0, p0, Lvo/AF;->T:LaQP/soy;

    .line 31
    .line 32
    iget-object v0, p0, Lvo/AF;->j:Lvf6/c;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p2, v1}, Lvf6/c;->j(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvf6/Zv9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lvo/AF;->db:Lvf6/Zv9;

    .line 40
    .line 41
    iget-object v0, p0, Lvo/AF;->X:Lvf6/m;

    .line 42
    .line 43
    new-instance v1, Lvo/h;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lvo/h;-><init>(Lvo/AF;LaQP/soy;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lvf6/m;->R6(Landroid/os/Looper;Lvf6/m$A;)Lvf6/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lvo/AF;->X:Lvf6/m;

    .line 53
    .line 54
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/s;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lvo/s;-><init>(Lvo/A$xfY;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public db(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/AWD;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/AWD;-><init>(Lvo/A$xfY;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(LaQP/MY;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/j;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lvo/j;-><init>(Lvo/A$xfY;LaQP/MY;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0E(ILandroidx/media3/exoplayer/source/x$A;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lvo/AF;->O9(ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvo/WHS;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lvo/WHS;-><init>(Lvo/A$xfY;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x401

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(IJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lvo/AF;->V()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lvo/ibQ;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lvo/ibQ;-><init>(Lvo/A$xfY;IJJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3ee

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/cY;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/cY;-><init>(Lvo/A$xfY;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public hUw(Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/nAU;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/nAU;-><init>(Lvo/A$xfY;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x407

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i6(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvo/AF;->O9(ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lvo/Ep;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lvo/Ep;-><init>(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final iVU(ILandroidx/media3/exoplayer/source/x$A;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lvo/AF;->O9(ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvo/HLZ;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lvo/HLZ;-><init>(Lvo/A$xfY;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/Mp;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/Mp;-><init>(Lvo/A$xfY;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x408

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final jE(IJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lvo/gs;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lvo/gs;-><init>(Lvo/A$xfY;IJJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f3

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public jgN(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvo/AF;->QP(Landroidx/media3/common/PlaybackException;)Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/Enc;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/Enc;-><init>(Lvo/A$xfY;Landroidx/media3/common/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(LaQP/Ki;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/V;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/V;-><init>(Lvo/A$xfY;LaQP/Ki;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1c

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final lka()Lvo/A$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/AF;->q:Lvo/AF$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo/AF$xfY;->x()Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lvo/AF;->v9(Landroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n(LaQP/D;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/N5W;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/N5W;-><init>(Lvo/A$xfY;LaQP/D;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1d

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final nvG(LaQP/Tn;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvo/AF;->q:Lvo/AF$xfY;

    .line 2
    .line 3
    iget-object v0, p0, Lvo/AF;->T:LaQP/soy;

    .line 4
    .line 5
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LaQP/soy;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvo/AF$xfY;->db(LaQP/soy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lvo/k;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lvo/k;-><init>(Lvo/A$xfY;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final oiZ(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvo/AF;->O9(ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvo/nn;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4, p5}, Lvo/nn;-><init>(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ojl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/t;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/t;-><init>(Lvo/A$xfY;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lvo/c;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lvo/c;-><init>(Lvo/A$xfY;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f0

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->vy()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/KLa;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lvo/KLa;-><init>(Lvo/A$xfY;IJ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lvo/Y;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lvo/Y;-><init>(Lvo/A$xfY;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f8

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final pM1(LaQP/Y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/CU;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/CU;-><init>(Lvo/A$xfY;LaQP/Y;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/qfV;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/qfV;-><init>(Lvo/A$xfY;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r8t(ILandroidx/media3/exoplayer/source/x$A;Lcc4/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvo/AF;->O9(ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvo/Xo;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lvo/Xo;-><init>(Lvo/A$xfY;Lcc4/qfV;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ed

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/AF;->db:Lvf6/Zv9;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvf6/Zv9;

    .line 8
    .line 9
    new-instance v1, Lvo/q;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lvo/q;-><init>(Lvo/AF;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public rs(LaQP/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/LxM;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/LxM;-><init>(Lvo/A$xfY;LaQP/q;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(LaQP/Uk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/Uk;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/Uk;-><init>(Lvo/A$xfY;LaQP/Uk;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final uKP(Loxn/A;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->vy()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/Gc;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/Gc;-><init>(Lvo/A$xfY;Loxn/A;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v5(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvo/AF;->O9(ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvo/N;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lvo/N;-><init>(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/uS;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lvo/uS;-><init>(Lvo/A$xfY;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w0(LaQP/VI;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/Zv9;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/Zv9;-><init>(Lvo/A$xfY;LaQP/VI;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/sKo;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/sKo;-><init>(Lvo/A$xfY;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x1(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvo/AF;->p()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/tqK;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvo/tqK;-><init>(Lvo/A$xfY;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x15

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final y3P(LaQP/Tn;ILandroidx/media3/exoplayer/source/x$A;)Lvo/A$xfY;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, LaQP/Tn;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lvo/AF;->j:Lvf6/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lvf6/c;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Lvo/AF;->T:LaQP/soy;

    .line 25
    .line 26
    invoke-interface {v1}, LaQP/soy;->f()LaQP/Tn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, LaQP/Tn;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lvo/AF;->T:LaQP/soy;

    .line 37
    .line 38
    invoke-interface {v1}, LaQP/soy;->t()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Lvo/AF;->T:LaQP/soy;

    .line 60
    .line 61
    invoke-interface {v1}, LaQP/soy;->F0()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v9, v6, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 66
    .line 67
    if-ne v1, v9, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lvo/AF;->T:LaQP/soy;

    .line 70
    .line 71
    invoke-interface {v1}, LaQP/soy;->M()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v9, v6, Landroidx/media3/exoplayer/source/x$A;->cD:I

    .line 76
    .line 77
    if-ne v1, v9, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lvo/AF;->T:LaQP/soy;

    .line 80
    .line 81
    invoke-interface {v1}, LaQP/soy;->getCurrentPosition()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lvo/AF;->T:LaQP/soy;

    .line 89
    .line 90
    invoke-interface {v1}, LaQP/soy;->w0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v4}, LaQP/Tn;->E()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, Lvo/AF;->x:LaQP/Tn$CU;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, LaQP/Tn$CU;->j()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    :cond_5
    :goto_2
    iget-object v1, v0, Lvo/AF;->q:Lvo/AF$xfY;

    .line 113
    .line 114
    invoke-virtual {v1}, Lvo/AF$xfY;->x()Landroidx/media3/exoplayer/source/x$A;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v1, Lvo/A$xfY;

    .line 119
    .line 120
    iget-object v9, v0, Lvo/AF;->T:LaQP/soy;

    .line 121
    .line 122
    invoke-interface {v9}, LaQP/soy;->f()LaQP/Tn;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v10, v0, Lvo/AF;->T:LaQP/soy;

    .line 127
    .line 128
    invoke-interface {v10}, LaQP/soy;->t()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v12, v0, Lvo/AF;->T:LaQP/soy;

    .line 133
    .line 134
    invoke-interface {v12}, LaQP/soy;->getCurrentPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget-object v14, v0, Lvo/AF;->T:LaQP/soy;

    .line 139
    .line 140
    invoke-interface {v14}, LaQP/soy;->ojl()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    invoke-direct/range {v1 .. v15}, Lvo/A$xfY;-><init>(JLaQP/Tn;ILandroidx/media3/exoplayer/source/x$A;JLaQP/Tn;ILandroidx/media3/exoplayer/source/x$A;JJ)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final za(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/AF;->lka()Lvo/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo/F;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lvo/F;-><init>(Lvo/A$xfY;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lvo/AF;->Kpz(Lvo/A$xfY;ILvf6/m$xfY;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public zm(Lvo/A;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvo/AF;->X:Lvf6/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvf6/m;->cD(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
