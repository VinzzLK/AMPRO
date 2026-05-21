.class public final Landroidx/media3/exoplayer/I8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/I8$xfY;,
        Landroidx/media3/exoplayer/I8$A;
    }
.end annotation


# instance fields
.field private H:Landroid/os/Looper;

.field private R6:I

.field private T:Z

.field private X:I

.field private final cD:Lvf6/c;

.field private cLW:Z

.field private db:Z

.field private final hUw:Landroidx/media3/exoplayer/I8$A;

.field private final j:Landroidx/media3/exoplayer/I8$xfY;

.field private ojl:J

.field private q:Ljava/lang/Object;

.field private uKP:Z

.field private w:Z

.field private final x:LaQP/Tn;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/I8$xfY;Landroidx/media3/exoplayer/I8$A;LaQP/Tn;ILvf6/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/I8;->j:Landroidx/media3/exoplayer/I8$xfY;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/I8;->hUw:Landroidx/media3/exoplayer/I8$A;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/I8;->x:LaQP/Tn;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/media3/exoplayer/I8;->H:Landroid/os/Looper;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/I8;->cD:Lvf6/c;

    .line 13
    .line 14
    iput p4, p0, Landroidx/media3/exoplayer/I8;->X:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/I8;->ojl:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/media3/exoplayer/I8;->uKP:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public H()LaQP/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I8;->x:LaQP/Tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/I8;->ojl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public T()Landroidx/media3/exoplayer/I8;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/I8;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/media3/exoplayer/I8;->ojl:J

    .line 9
    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/I8;->uKP:Z

    .line 20
    .line 21
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/I8;->T:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/I8;->j:Landroidx/media3/exoplayer/I8$xfY;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/I8$xfY;->q(Landroidx/media3/exoplayer/I8;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/I8;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public cD()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/I8;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public db(Ljava/lang/Object;)Landroidx/media3/exoplayer/I8;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/I8;->T:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/I8;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/I8;->uKP:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I8;->H:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized ojl()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/I8;->cLW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public q()Landroidx/media3/exoplayer/I8$A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I8;->hUw:Landroidx/media3/exoplayer/I8$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized uKP(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/I8;->db:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/I8;->db:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/I8;->w:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public w(I)Landroidx/media3/exoplayer/I8;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/I8;->T:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/I8;->R6:I

    .line 9
    .line 10
    return-object p0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I8;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
