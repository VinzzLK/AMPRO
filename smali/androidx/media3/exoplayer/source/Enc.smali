.class final Landroidx/media3/exoplayer/source/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/Enc$xfY;
    }
.end annotation


# instance fields
.field private final H:Ljava/util/concurrent/atomic/AtomicReference;

.field private X:Lcom/google/common/util/concurrent/XSt;

.field private final cD:Lcc4/Y;

.field private final j:Landroid/net/Uri;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:[B


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/qfV;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Enc;->j:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance p3, Landroidx/media3/common/xfY$A;

    .line 7
    .line 8
    invoke-direct {p3}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lcc4/Y;

    .line 20
    .line 21
    new-instance v0, LaQP/Gc;

    .line 22
    .line 23
    filled-new-array {p2}, [Landroidx/media3/common/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2}, LaQP/Gc;-><init>([Landroidx/media3/common/xfY;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [LaQP/Gc;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p3, p2}, Lcc4/Y;-><init>([LaQP/Gc;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Landroidx/media3/exoplayer/source/Enc;->cD:Lcc4/Y;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Enc;->x:[B

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Enc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Enc;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    return-void
.end method

.method static synthetic H(Landroidx/media3/exoplayer/source/Enc;)Lcc4/Y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/Enc;->cD:Lcc4/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hUw(Landroidx/media3/exoplayer/source/Enc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/Enc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Landroidx/media3/exoplayer/source/Enc;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/Enc;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uKP(Landroidx/media3/exoplayer/source/Enc;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/Enc;->x:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F0(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public FT()Lcc4/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Enc;->cD:Lcc4/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public IB(Landroidx/media3/exoplayer/source/m$xfY;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/m$xfY;->H(Landroidx/media3/exoplayer/source/m;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/exoplayer/source/qfV$xfY;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/source/Enc;->j:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/qfV$xfY;-><init>(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Enc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public T(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public X()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Enc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public cD(Landroidx/media3/exoplayer/Mp;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Enc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public cLW()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Enc;->X:Lcom/google/common/util/concurrent/XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public db([Lr/soy;[Z[Lcc4/MY;[ZJ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    aget-boolean v1, p2, v0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    aput-object v1, p3, v0

    .line 19
    .line 20
    :cond_1
    aget-object v1, p3, v0

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/source/Enc$xfY;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/Enc$xfY;-><init>(Landroidx/media3/exoplayer/source/Enc;)V

    .line 31
    .line 32
    .line 33
    aput-object v1, p3, v0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-boolean v1, p4, v0

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-wide p5
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public ojl(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(JLoxn/kh;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public w()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Enc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method
