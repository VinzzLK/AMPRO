.class public final Landroidx/media3/exoplayer/source/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/hz8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/K$xfY;,
        Landroidx/media3/exoplayer/source/K$A;
    }
.end annotation


# instance fields
.field private H:Landroidx/media3/exoplayer/upstream/A;

.field private R6:Lyx/x$xfY;

.field private T:F

.field private X:J

.field private final cD:Landroidx/media3/exoplayer/source/K$xfY;

.field private db:F

.field private ojl:J

.field private q:Landroidx/media3/exoplayer/source/x$xfY;

.field private uKP:J

.field private w:Z

.field private x:LDrn/h$xfY;


# direct methods
.method public constructor <init>(LDrn/h$xfY;LDxW/q;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/K;->x:LDrn/h$xfY;

    .line 4
    new-instance v0, Lyx/c;

    invoke-direct {v0}, Lyx/c;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/K;->R6:Lyx/x$xfY;

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/source/K$xfY;

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/source/K$xfY;-><init>(LDxW/q;Lyx/x$xfY;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/K;->cD:Landroidx/media3/exoplayer/source/K$xfY;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/K$xfY;->ojl(LDrn/h$xfY;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/K;->X:J

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/K;->ojl:J

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/K;->uKP:J

    const p1, -0x800001

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/source/K;->T:F

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/source/K;->db:F

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/K;->w:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDxW/q;)V
    .locals 1

    .line 1
    new-instance v0, LDrn/c$xfY;

    invoke-direct {v0, p1}, LDrn/c$xfY;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/K;-><init>(LDrn/h$xfY;LDxW/q;)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/source/K;Landroidx/media3/common/xfY;)[LDxW/et;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->R6:Lyx/x$xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyx/x$xfY;->hUw(Landroidx/media3/common/xfY;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lyx/Zv9;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/source/K;->R6:Lyx/x$xfY;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lyx/x$xfY;->cD(Landroidx/media3/common/xfY;)Lyx/x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v0, p0, p1}, Lyx/Zv9;-><init>(Lyx/x;Landroidx/media3/common/xfY;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/K$A;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/K$A;-><init>(Landroidx/media3/common/xfY;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    new-array p0, p0, [LDxW/et;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aput-object v0, p0, p1

    .line 32
    .line 33
    return-object p0
.end method

.method static synthetic X(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/K;->cLW(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/x$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static cLW(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/media3/exoplayer/source/x$xfY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private static db(LaQP/MY;Landroidx/media3/exoplayer/source/x;)Landroidx/media3/exoplayer/source/x;
    .locals 5

    .line 1
    iget-object v0, p0, LaQP/MY;->q:LaQP/MY$h;

    .line 2
    .line 3
    iget-wide v1, v0, LaQP/MY$h;->j:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, LaQP/MY$h;->x:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LaQP/MY$h;->q:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;-><init>(Landroidx/media3/exoplayer/source/x;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LaQP/MY;->q:LaQP/MY$h;

    .line 30
    .line 31
    iget-wide v1, p1, LaQP/MY$h;->j:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->w(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$A;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, LaQP/MY;->q:LaQP/MY$h;

    .line 38
    .line 39
    iget-wide v0, v0, LaQP/MY$h;->x:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->T(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$A;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, LaQP/MY;->q:LaQP/MY$h;

    .line 46
    .line 47
    iget-boolean v0, v0, LaQP/MY$h;->H:Z

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->uKP(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$A;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, LaQP/MY;->q:LaQP/MY$h;

    .line 56
    .line 57
    iget-boolean v0, v0, LaQP/MY$h;->R6:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->ojl(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$A;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, LaQP/MY;->q:LaQP/MY$h;

    .line 64
    .line 65
    iget-boolean p0, p0, LaQP/MY$h;->q:Z

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->db(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$A;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->X()Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method static synthetic ojl(Ljava/lang/Class;LDrn/h$xfY;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/K;->pM1(Ljava/lang/Class;LDrn/h$xfY;)Landroidx/media3/exoplayer/source/x$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static pM1(Ljava/lang/Class;LDrn/h$xfY;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, LDrn/h$xfY;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/media3/exoplayer/source/x$xfY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private w(LaQP/MY;Landroidx/media3/exoplayer/source/x;)Landroidx/media3/exoplayer/source/x;
    .locals 1

    .line 1
    iget-object v0, p1, LaQP/MY;->j:LaQP/MY$c;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LaQP/MY;->j:LaQP/MY$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p2
.end method


# virtual methods
.method public E(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/source/K;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvf6/xfY;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/upstream/A;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/K;->H:Landroidx/media3/exoplayer/upstream/A;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->cD:Landroidx/media3/exoplayer/source/K$xfY;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/K$xfY;->db(Landroidx/media3/exoplayer/upstream/A;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public IB(Lyx/x$xfY;)Landroidx/media3/exoplayer/source/K;
    .locals 1

    .line 1
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyx/x$xfY;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/source/K;->R6:Lyx/x$xfY;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->cD:Landroidx/media3/exoplayer/source/K$xfY;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/K$xfY;->cLW(Lyx/x$xfY;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic R6(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/K;->E(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/source/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(I)Landroidx/media3/exoplayer/source/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->cD:Landroidx/media3/exoplayer/source/K$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/K$xfY;->X(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic cD(I)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/K;->T(I)Landroidx/media3/exoplayer/source/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic hUw(Lyx/x$xfY;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/K;->IB(Lyx/x$xfY;)Landroidx/media3/exoplayer/source/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Z)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/K;->uKP(Z)Landroidx/media3/exoplayer/source/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(LJCu/Enc;)Landroidx/media3/exoplayer/source/K;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->cD:Landroidx/media3/exoplayer/source/K$xfY;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lgih/bO/fZZztnsYAaL;->nhSbTJXyxJtbZR:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lvf6/xfY;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, LJCu/Enc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/K$xfY;->uKP(LJCu/Enc;)V

    .line 14
    return-object p0
.end method

.method public q(LaQP/MY;)Landroidx/media3/exoplayer/source/x;
    .locals 10

    .line 1
    iget-object v0, p1, LaQP/MY;->j:LaQP/MY$c;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LaQP/MY;->j:LaQP/MY$c;

    .line 7
    .line 8
    iget-object v0, v0, LaQP/MY$c;->hUw:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "ssai"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->q:Landroidx/media3/exoplayer/source/x$xfY;

    .line 25
    .line 26
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/source/x$xfY;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/x$xfY;->q(LaQP/MY;)Landroidx/media3/exoplayer/source/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p1, LaQP/MY;->j:LaQP/MY$c;

    .line 38
    .line 39
    iget-object v0, v0, LaQP/MY$c;->j:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "application/x-image-uri"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Landroidx/media3/exoplayer/source/F$A;

    .line 50
    .line 51
    iget-object v1, p1, LaQP/MY;->j:LaQP/MY$c;

    .line 52
    .line 53
    iget-wide v1, v1, LaQP/MY$c;->ojl:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Lvf6/N5W;->o(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/F$A;-><init>(JLandroidx/media3/exoplayer/source/qfV;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/F$A;->H(LaQP/MY;)Landroidx/media3/exoplayer/source/F;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object v0, p1, LaQP/MY;->j:LaQP/MY$c;

    .line 76
    .line 77
    iget-object v1, v0, LaQP/MY$c;->hUw:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v0, v0, LaQP/MY$c;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lvf6/N5W;->Jm(Landroid/net/Uri;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p1, LaQP/MY;->j:LaQP/MY$c;

    .line 86
    .line 87
    iget-wide v1, v1, LaQP/MY$c;->ojl:J

    .line 88
    .line 89
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v1, v1, v3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/exoplayer/source/K;->cD:Landroidx/media3/exoplayer/source/K$xfY;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/K$xfY;->T(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/K;->cD:Landroidx/media3/exoplayer/source/K$xfY;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/K$xfY;->q(I)Landroidx/media3/exoplayer/source/x$xfY;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    iget-object v1, p1, LaQP/MY;->x:LaQP/MY$cY;

    .line 111
    .line 112
    invoke-virtual {v1}, LaQP/MY$cY;->hUw()LaQP/MY$cY$xfY;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, p1, LaQP/MY;->x:LaQP/MY$cY;

    .line 117
    .line 118
    iget-wide v5, v5, LaQP/MY$cY;->hUw:J

    .line 119
    .line 120
    cmp-long v5, v5, v3

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/K;->X:J

    .line 125
    .line 126
    invoke-virtual {v1, v5, v6}, LaQP/MY$cY$xfY;->T(J)LaQP/MY$cY$xfY;

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v5, p1, LaQP/MY;->x:LaQP/MY$cY;

    .line 130
    .line 131
    iget v5, v5, LaQP/MY$cY;->x:F

    .line 132
    .line 133
    const v6, -0x800001

    .line 134
    .line 135
    .line 136
    cmpl-float v5, v5, v6

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    iget v5, p0, Landroidx/media3/exoplayer/source/K;->T:F

    .line 141
    .line 142
    invoke-virtual {v1, v5}, LaQP/MY$cY$xfY;->uKP(F)LaQP/MY$cY$xfY;

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v5, p1, LaQP/MY;->x:LaQP/MY$cY;

    .line 146
    .line 147
    iget v5, v5, LaQP/MY$cY;->R6:F

    .line 148
    .line 149
    cmpl-float v5, v5, v6

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    iget v5, p0, Landroidx/media3/exoplayer/source/K;->db:F

    .line 154
    .line 155
    invoke-virtual {v1, v5}, LaQP/MY$cY$xfY;->X(F)LaQP/MY$cY$xfY;

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v5, p1, LaQP/MY;->x:LaQP/MY$cY;

    .line 159
    .line 160
    iget-wide v5, v5, LaQP/MY$cY;->j:J

    .line 161
    .line 162
    cmp-long v5, v5, v3

    .line 163
    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/K;->ojl:J

    .line 167
    .line 168
    invoke-virtual {v1, v5, v6}, LaQP/MY$cY$xfY;->ojl(J)LaQP/MY$cY$xfY;

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v5, p1, LaQP/MY;->x:LaQP/MY$cY;

    .line 172
    .line 173
    iget-wide v5, v5, LaQP/MY$cY;->cD:J

    .line 174
    .line 175
    cmp-long v5, v5, v3

    .line 176
    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/K;->uKP:J

    .line 180
    .line 181
    invoke-virtual {v1, v5, v6}, LaQP/MY$cY$xfY;->H(J)LaQP/MY$cY$xfY;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v1}, LaQP/MY$cY$xfY;->q()LaQP/MY$cY;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v5, p1, LaQP/MY;->x:LaQP/MY$cY;

    .line 189
    .line 190
    invoke-virtual {v1, v5}, LaQP/MY$cY;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, LaQP/MY;->hUw()LaQP/MY$CU;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v1}, LaQP/MY$CU;->j(LaQP/MY$cY;)LaQP/MY$CU;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, LaQP/MY$CU;->hUw()LaQP/MY;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/x$xfY;->q(LaQP/MY;)Landroidx/media3/exoplayer/source/x;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p1, LaQP/MY;->j:LaQP/MY$c;

    .line 213
    .line 214
    invoke-static {v1}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LaQP/MY$c;

    .line 219
    .line 220
    iget-object v1, v1, LaQP/MY$c;->q:Lcom/google/common/collect/s;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_e

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    add-int/2addr v5, v2

    .line 233
    new-array v2, v5, [Landroidx/media3/exoplayer/source/x;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    aput-object v0, v2, v5

    .line 237
    .line 238
    move v0, v5

    .line 239
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-ge v0, v6, :cond_d

    .line 244
    .line 245
    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/K;->w:Z

    .line 246
    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    new-instance v6, Landroidx/media3/common/xfY$A;

    .line 250
    .line 251
    invoke-direct {v6}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, LaQP/MY$Enc;

    .line 259
    .line 260
    iget-object v7, v7, LaQP/MY$Enc;->j:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, LaQP/MY$Enc;

    .line 271
    .line 272
    iget-object v7, v7, LaQP/MY$Enc;->cD:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Landroidx/media3/common/xfY$A;->iVU(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, LaQP/MY$Enc;

    .line 283
    .line 284
    iget v7, v7, LaQP/MY$Enc;->x:I

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Landroidx/media3/common/xfY$A;->hsj(I)Landroidx/media3/common/xfY$A;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, LaQP/MY$Enc;

    .line 295
    .line 296
    iget v7, v7, LaQP/MY$Enc;->R6:I

    .line 297
    .line 298
    invoke-virtual {v6, v7}, Landroidx/media3/common/xfY$A;->Z(I)Landroidx/media3/common/xfY$A;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, LaQP/MY$Enc;

    .line 307
    .line 308
    iget-object v7, v7, LaQP/MY$Enc;->q:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v6, v7}, Landroidx/media3/common/xfY$A;->jgN(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, LaQP/MY$Enc;

    .line 319
    .line 320
    iget-object v7, v7, LaQP/MY$Enc;->H:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Landroidx/media3/common/xfY$A;->ToE(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    new-instance v7, Lcc4/cY;

    .line 331
    .line 332
    invoke-direct {v7, p0, v6}, Lcc4/cY;-><init>(Landroidx/media3/exoplayer/source/K;Landroidx/media3/common/xfY;)V

    .line 333
    .line 334
    .line 335
    new-instance v8, Landroidx/media3/exoplayer/source/Gc$A;

    .line 336
    .line 337
    iget-object v9, p0, Landroidx/media3/exoplayer/source/K;->x:LDrn/h$xfY;

    .line 338
    .line 339
    invoke-direct {v8, v9, v7}, Landroidx/media3/exoplayer/source/Gc$A;-><init>(LDrn/h$xfY;LDxW/q;)V

    .line 340
    .line 341
    .line 342
    iget-object v7, p0, Landroidx/media3/exoplayer/source/K;->R6:Lyx/x$xfY;

    .line 343
    .line 344
    invoke-interface {v7, v6}, Lyx/x$xfY;->hUw(Landroidx/media3/common/xfY;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_9

    .line 349
    .line 350
    invoke-virtual {v6}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const-string v9, "application/x-media3-cues"

    .line 355
    .line 356
    invoke-virtual {v7, v9}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-object v9, v6, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v7, v9}, Landroidx/media3/common/xfY$A;->n(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v9, p0, Landroidx/media3/exoplayer/source/K;->R6:Lyx/x$xfY;

    .line 367
    .line 368
    invoke-interface {v9, v6}, Lyx/x$xfY;->j(Landroidx/media3/common/xfY;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v7, v6}, Landroidx/media3/common/xfY$A;->t(I)Landroidx/media3/common/xfY$A;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :cond_9
    invoke-virtual {v8, v5, v6}, Landroidx/media3/exoplayer/source/Gc$A;->ojl(ILandroidx/media3/common/xfY;)Landroidx/media3/exoplayer/source/Gc$A;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v7, p0, Landroidx/media3/exoplayer/source/K;->H:Landroidx/media3/exoplayer/upstream/A;

    .line 385
    .line 386
    if-eqz v7, :cond_a

    .line 387
    .line 388
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/Gc$A;->T(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/source/Gc$A;

    .line 389
    .line 390
    .line 391
    :cond_a
    add-int/lit8 v7, v0, 0x1

    .line 392
    .line 393
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, LaQP/MY$Enc;

    .line 398
    .line 399
    iget-object v8, v8, LaQP/MY$Enc;->hUw:Landroid/net/Uri;

    .line 400
    .line 401
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v8}, LaQP/MY;->cD(Ljava/lang/String;)LaQP/MY;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/source/Gc$A;->X(LaQP/MY;)Landroidx/media3/exoplayer/source/Gc;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    aput-object v6, v2, v7

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_b
    new-instance v6, Landroidx/media3/exoplayer/source/uS$A;

    .line 417
    .line 418
    iget-object v7, p0, Landroidx/media3/exoplayer/source/K;->x:LDrn/h$xfY;

    .line 419
    .line 420
    invoke-direct {v6, v7}, Landroidx/media3/exoplayer/source/uS$A;-><init>(LDrn/h$xfY;)V

    .line 421
    .line 422
    .line 423
    iget-object v7, p0, Landroidx/media3/exoplayer/source/K;->H:Landroidx/media3/exoplayer/upstream/A;

    .line 424
    .line 425
    if-eqz v7, :cond_c

    .line 426
    .line 427
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/uS$A;->j(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/source/uS$A;

    .line 428
    .line 429
    .line 430
    :cond_c
    add-int/lit8 v7, v0, 0x1

    .line 431
    .line 432
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, LaQP/MY$Enc;

    .line 437
    .line 438
    invoke-virtual {v6, v8, v3, v4}, Landroidx/media3/exoplayer/source/uS$A;->hUw(LaQP/MY$Enc;J)Landroidx/media3/exoplayer/source/uS;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    aput-object v6, v2, v7

    .line 443
    .line 444
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/source/MergingMediaSource;

    .line 449
    .line 450
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/x;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/K;->db(LaQP/MY;Landroidx/media3/exoplayer/source/x;)Landroidx/media3/exoplayer/source/x;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/K;->w(LaQP/MY;Landroidx/media3/exoplayer/source/x;)Landroidx/media3/exoplayer/source/x;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :catch_0
    move-exception p1

    .line 463
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v0
.end method

.method public uKP(Z)Landroidx/media3/exoplayer/source/K;
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/K;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->cD:Landroidx/media3/exoplayer/source/K$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/K$xfY;->w(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic x(LJCu/Enc;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/K;->l(LJCu/Enc;)Landroidx/media3/exoplayer/source/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
