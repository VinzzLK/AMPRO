.class public final Landroidx/media3/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdS/Enc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/Loader$h;,
        Landroidx/media3/exoplayer/upstream/Loader$CU;,
        Landroidx/media3/exoplayer/upstream/Loader$XSt;,
        Landroidx/media3/exoplayer/upstream/Loader$A;,
        Landroidx/media3/exoplayer/upstream/Loader$V;,
        Landroidx/media3/exoplayer/upstream/Loader$cY;,
        Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final H:Landroidx/media3/exoplayer/upstream/Loader$CU;

.field public static final R6:Landroidx/media3/exoplayer/upstream/Loader$CU;

.field public static final q:Landroidx/media3/exoplayer/upstream/Loader$CU;

.field public static final x:Landroidx/media3/exoplayer/upstream/Loader$CU;


# instance fields
.field private cD:Ljava/io/IOException;

.field private final hUw:Lhd1/xfY;

.field private j:Landroidx/media3/exoplayer/upstream/Loader$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->X(ZJ)Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->x:Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->X(ZJ)Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->R6:Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/media3/exoplayer/upstream/Loader$CU;-><init>(IJLandroidx/media3/exoplayer/upstream/Loader$xfY;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->q:Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 28
    .line 29
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/media3/exoplayer/upstream/Loader$CU;-><init>(IJLandroidx/media3/exoplayer/upstream/Loader$xfY;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->H:Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lhd1/xfY;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->hUw:Lhd1/xfY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lvf6/N5W;->r7(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, LdS/qfV;

    invoke-direct {v0}, LdS/qfV;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lhd1/xfY;->m(Ljava/util/concurrent/Executor;Lvf6/F;)Lhd1/xfY;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Lhd1/xfY;)V

    return-void
.end method

.method static synthetic R6(Landroidx/media3/exoplayer/upstream/Loader;)Lhd1/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->hUw:Lhd1/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static X(ZJ)Landroidx/media3/exoplayer/upstream/Loader$CU;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/exoplayer/upstream/Loader$CU;-><init>(IJLandroidx/media3/exoplayer/upstream/Loader$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static synthetic cD(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$h;)Landroidx/media3/exoplayer/upstream/Loader$h;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->j:Landroidx/media3/exoplayer/upstream/Loader$h;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->j:Landroidx/media3/exoplayer/upstream/Loader$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->cD:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->cD:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->cD:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->j:Landroidx/media3/exoplayer/upstream/Loader$h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Landroidx/media3/exoplayer/upstream/Loader$h;->j:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader$h;->R6(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public cLW(Landroidx/media3/exoplayer/upstream/Loader$XSt;Landroidx/media3/exoplayer/upstream/Loader$A;I)J
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->cD:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$h;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/upstream/Loader$h;-><init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$XSt;Landroidx/media3/exoplayer/upstream/Loader$A;IJ)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/upstream/Loader$h;->q(J)V

    .line 31
    .line 32
    .line 33
    return-wide v7
.end method

.method public db()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->w(Landroidx/media3/exoplayer/upstream/Loader$V;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public hUw()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->T(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ojl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->cD:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->j:Landroidx/media3/exoplayer/upstream/Loader$h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/upstream/Loader$h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$h;->hUw(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public uKP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->j:Landroidx/media3/exoplayer/upstream/Loader$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public w(Landroidx/media3/exoplayer/upstream/Loader$V;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->j:Landroidx/media3/exoplayer/upstream/Loader$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$h;->hUw(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->hUw:Lhd1/xfY;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$cY;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$cY;-><init>(Landroidx/media3/exoplayer/upstream/Loader$V;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->hUw:Lhd1/xfY;

    .line 22
    .line 23
    invoke-interface {p1}, Lhd1/xfY;->release()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
