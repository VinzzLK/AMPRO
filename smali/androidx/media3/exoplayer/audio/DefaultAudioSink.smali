.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$XSt;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$D;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$V;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$CU;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$A;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$Enc;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$Zv9;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$K;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static C:Z = false

.field private static h:Ljava/util/concurrent/ScheduledExecutorService;

.field private static hP:I

.field private static final r8t:Ljava/lang/Object;


# instance fields
.field private AI:Z

.field private AM:J

.field private Bb:Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

.field private D1:Z

.field private final E:Landroidx/media3/exoplayer/ExoPlayer$xfY;

.field private F:J

.field private F0:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

.field private FT:Lvo/NcE;

.field private GO:Z

.field private final H:Lcom/google/common/collect/s;

.field private Hm:J

.field private final IB:Landroidx/media3/exoplayer/audio/DefaultAudioSink$V;

.field private J:J

.field private Jd:Z

.field private K:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Enc;

.field private LV:Landroidx/media3/common/audio/xfY;

.field private M:F

.field private MgY:I

.field private Q:Landroid/media/AudioTrack;

.field private R:Ljava/nio/ByteBuffer;

.field private final R6:Landroidx/media3/exoplayer/audio/AWD;

.field private T:I

.field private ToE:Z

.field private final X:Landroidx/media3/exoplayer/audio/cY;

.field private X9x:I

.field private XA:J

.field private Yd:I

.field private Z5u:LaQP/Y;

.field private Zq:Z

.field private ah:Landroidx/media3/exoplayer/audio/AudioSink$A;

.field private ak:Landroidx/media3/exoplayer/audio/xfY;

.field private final cD:Z

.field private final cLW:Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;

.field private cv:J

.field private d:Z

.field private db:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Zv9;

.field private e:Ljava/nio/ByteBuffer;

.field private e0E:Z

.field private f:Landroidx/media3/exoplayer/audio/A;

.field private final hUw:Landroid/content/Context;

.field private i6:Landroid/os/Handler;

.field private iVU:J

.field private final j:LAK/Zv9;

.field private jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

.field private jgN:Landroid/os/Looper;

.field private final l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

.field private n:I

.field private nvG:Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

.field private oiZ:LaQP/V;

.field private final ojl:Ljava/util/ArrayDeque;

.field private final pM1:Landroidx/media3/exoplayer/audio/DefaultAudioSink$XSt;

.field private final q:Lcom/google/common/collect/s;

.field private rs:Z

.field private t:Z

.field private final uKP:Z

.field private v5:Landroidx/media3/exoplayer/audio/CU;

.field private final w:Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;

.field private w0:Ljava/nio/ByteBuffer;

.field private final x:Landroidx/media3/exoplayer/audio/c;

.field private x1:LaQP/CU;

.field private z:J

.field private za:J

.field private zm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;->hUw(Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hUw:Landroid/content/Context;

    .line 4
    sget-object v1, LaQP/CU;->H:LaQP/CU;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x1:LaQP/CU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;->x(Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;)Landroidx/media3/exoplayer/audio/xfY;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak:Landroidx/media3/exoplayer/audio/xfY;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;->R6(Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;)LAK/Zv9;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:LAK/Zv9;

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;->q(Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->cD:Z

    .line 8
    sget v0, Lvf6/N5W;->hUw:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;->H(Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->uKP:Z

    .line 9
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;->X(Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$XSt;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pM1:Landroidx/media3/exoplayer/audio/DefaultAudioSink$XSt;

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;->ojl(Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    move-result-object v0

    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 12
    new-instance v0, Landroidx/media3/exoplayer/audio/cY;

    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$D;

    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$D;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/DefaultAudioSink$xfY;)V

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/audio/cY;-><init>(Landroidx/media3/exoplayer/audio/cY$xfY;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/cY;

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/audio/c;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/c;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/c;

    .line 14
    new-instance v1, Landroidx/media3/exoplayer/audio/AWD;

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/AWD;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R6:Landroidx/media3/exoplayer/audio/AWD;

    .line 15
    new-instance v2, Landroidx/media3/common/audio/XSt;

    invoke-direct {v2}, Landroidx/media3/common/audio/XSt;-><init>()V

    .line 16
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/s;->LV(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Lcom/google/common/collect/s;

    .line 17
    new-instance v2, Landroidx/media3/exoplayer/audio/Zv9;

    invoke-direct {v2}, Landroidx/media3/exoplayer/audio/Zv9;-><init>()V

    .line 18
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/s;->LV(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Lcom/google/common/collect/s;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:F

    .line 20
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Yd:I

    .line 21
    new-instance v0, LaQP/V;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, LaQP/V;-><init>(IF)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->oiZ:LaQP/V;

    .line 22
    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

    sget-object v5, LaQP/Y;->x:LaQP/Y;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;-><init>(LaQP/Y;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$xfY;)V

    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->nvG:Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

    .line 23
    iput-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z5u:LaQP/Y;

    .line 24
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Jd:Z

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ojl:Ljava/util/ArrayDeque;

    .line 26
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;

    .line 27
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->cLW:Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;

    .line 28
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;->j(Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;)Landroidx/media3/exoplayer/ExoPlayer$xfY;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroidx/media3/exoplayer/ExoPlayer$xfY;

    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;->cD(Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$V;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->IB:Landroidx/media3/exoplayer/audio/DefaultAudioSink$V;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;Landroidx/media3/exoplayer/audio/DefaultAudioSink$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$cY;)V

    return-void
.end method

.method private AI()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->cD:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Hm:J

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->j:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private AM(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->hUw()Landroidx/media3/exoplayer/audio/AudioSink$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x1:LaQP/CU;

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Yd:I

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->hUw:Landroidx/media3/common/xfY;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->GO(Landroidx/media3/exoplayer/audio/AudioSink$xfY;LaQP/CU;ILandroidx/media3/common/xfY;)Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroidx/media3/exoplayer/ExoPlayer$xfY;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D1(Landroid/media/AudioTrack;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$xfY;->f(Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p1

    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:Landroidx/media3/exoplayer/audio/AudioSink$A;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$A;->x(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw p1
.end method

.method public static synthetic Bb(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$A;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, LB/Tn;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, LB/Tn;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$A;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8t:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    sget p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hP:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    sput p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hP:I

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, LB/Tn;

    .line 75
    .line 76
    invoke-direct {v1, p1, p3}, LB/Tn;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$A;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8t:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_2
    sget p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hP:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    sput p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hP:I

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    sget-object p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    throw p0

    .line 105
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    throw p0
.end method

.method private static C(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$A;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8t:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 18
    .line 19
    invoke-static {v2}, Lvf6/N5W;->Z0(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hP:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    sput v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hP:I

    .line 33
    .line 34
    sget-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v3, LB/soy;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1, v0, p2}, LB/soy;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$A;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 p1, 0x14

    .line 44
    .line 45
    invoke-interface {v2, v3, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method private static D1(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LB/Ki;->hUw(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private F(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->QR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:LAK/Zv9;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z5u:LaQP/Y;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LAK/Zv9;->j(LaQP/Y;)LaQP/Y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LaQP/Y;->x:LaQP/Y;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z5u:LaQP/Y;

    .line 25
    .line 26
    :goto_1
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, LaQP/Y;->x:LaQP/Y;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:LAK/Zv9;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Jd:Z

    .line 40
    .line 41
    invoke-interface {v0, v1}, LAK/Zv9;->R6(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Jd:Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ojl:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {p1, v5, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->x(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;-><init>(LaQP/Y;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$xfY;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tEh()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:Landroidx/media3/exoplayer/audio/AudioSink$A;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Jd:Z

    .line 84
    .line 85
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$A;->cD(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method private GO(Landroidx/media3/exoplayer/audio/AudioSink$xfY;LaQP/CU;ILandroidx/media3/common/xfY;)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->IB:Landroidx/media3/exoplayer/audio/DefaultAudioSink$V;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$V;->hUw(Landroidx/media3/exoplayer/audio/AudioSink$xfY;LaQP/CU;I)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne v1, p3, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 19
    .line 20
    iget v2, p1, Landroidx/media3/exoplayer/audio/AudioSink$xfY;->j:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioSink$xfY;->cD:I

    .line 23
    .line 24
    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioSink$xfY;->hUw:I

    .line 25
    .line 26
    iget-boolean v6, p1, Landroidx/media3/exoplayer/audio/AudioSink$xfY;->R6:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/xfY;ZLjava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_0
    move-object v5, p4

    .line 36
    move-object p2, v0

    .line 37
    move-object v8, p2

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 42
    .line 43
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioSink$xfY;->j:I

    .line 44
    .line 45
    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioSink$xfY;->cD:I

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioSink$xfY;->hUw:I

    .line 49
    .line 50
    iget-boolean v7, p1, Landroidx/media3/exoplayer/audio/AudioSink$xfY;->R6:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/xfY;ZLjava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method static synthetic Hm(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private J(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->cD:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0, v1}, Lvf6/N5W;->o(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 15
    .line 16
    iget v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->R6:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lvf6/N5W;->Jd(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    int-to-long v3, v0

    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 34
    .line 35
    iget v4, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->H:I

    .line 36
    .line 37
    iget v3, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->x:I

    .line 38
    .line 39
    long-to-int v1, v1

    .line 40
    invoke-static {p1, v4, v3, v1, v0}, LB/uS;->hUw(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method static synthetic Jd(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->rs:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/audio/AudioSink$A;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$A;->j(Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M()Landroid/media/AudioTrack;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AM(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Landroid/media/AudioTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 16
    .line 17
    iget v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->X:I

    .line 18
    .line 19
    const v3, 0xf4240

    .line 20
    .line 21
    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->cD(I)Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_1
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AM(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Landroid/media/AudioTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->XA()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private MgY(J)J
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ojl:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ojl:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

    .line 16
    .line 17
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;->cD:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ojl:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->nvG:Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->nvG:Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

    .line 35
    .line 36
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;->cD:J

    .line 37
    .line 38
    sub-long/2addr p1, v1

    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;->hUw:LaQP/Y;

    .line 40
    .line 41
    iget v0, v0, LaQP/Y;->hUw:F

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lvf6/N5W;->za(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ojl:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:LAK/Zv9;

    .line 56
    .line 57
    invoke-interface {v2, p1, p2}, LAK/Zv9;->hUw(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->nvG:Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

    .line 62
    .line 63
    iget-wide v3, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;->j:J

    .line 64
    .line 65
    add-long/2addr v3, p1

    .line 66
    sub-long/2addr p1, v0

    .line 67
    iput-wide p1, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;->x:J

    .line 68
    .line 69
    return-wide v3

    .line 70
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->nvG:Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

    .line 71
    .line 72
    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;->j:J

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    iget-wide p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;->x:J

    .line 76
    .line 77
    add-long/2addr v2, p1

    .line 78
    return-wide v2
.end method

.method private QR()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->uKP:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lvf6/N5W;->hUw:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

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

.method static synthetic R(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Z

    .line 2
    .line 3
    return p1
.end method

.method private S(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lvf6/N5W;->cKj(I)Z

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
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static ST5(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private ToE()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->iVU:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:Landroidx/media3/exoplayer/audio/AudioSink$A;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$A;->q()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->iVU:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method static synthetic X9x(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AI()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private XA()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ToE:Z

    .line 12
    .line 13
    return-void
.end method

.method private Yd()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M()Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D1(Landroid/media/AudioTrack;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i6(Landroid/media/AudioTrack;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 29
    .line 30
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->T:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->hUw:Landroidx/media3/common/xfY;

    .line 37
    .line 38
    iget v3, v0, Landroidx/media3/common/xfY;->X9x:I

    .line 39
    .line 40
    iget v0, v0, Landroidx/media3/common/xfY;->Hm:I

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, LB/Y;->hUw(Landroid/media/AudioTrack;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget v0, Lvf6/N5W;->hUw:I

    .line 46
    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    if-lt v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->FT:Lvo/NcE;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$CU;->hUw(Landroid/media/AudioTrack;Lvo/NcE;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Yd:I

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/cY;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 73
    .line 74
    iget v5, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->cD:I

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v9, 0x1

    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v5, v1

    .line 83
    :goto_0
    iget v6, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->H:I

    .line 84
    .line 85
    iget v7, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->x:I

    .line 86
    .line 87
    iget v8, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->X:I

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/audio/cY;->FT(Landroid/media/AudioTrack;ZIII)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zk()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->oiZ:LaQP/V;

    .line 96
    .line 97
    iget v1, v1, LaQP/V;->hUw:I

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->oiZ:LaQP/V;

    .line 109
    .line 110
    iget v2, v2, LaQP/V;->j:F

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5:Landroidx/media3/exoplayer/audio/CU;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/16 v2, 0x17

    .line 120
    .line 121
    if-lt v0, v2, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 124
    .line 125
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$A;->j(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/CU;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Landroidx/media3/exoplayer/audio/A;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5:Landroidx/media3/exoplayer/audio/CU;

    .line 133
    .line 134
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/CU;->hUw:Landroid/media/AudioDeviceInfo;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/A;->ojl(Landroid/media/AudioDeviceInfo;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    const/16 v1, 0x18

    .line 140
    .line 141
    if-lt v0, v1, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Landroidx/media3/exoplayer/audio/A;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Enc;

    .line 148
    .line 149
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Enc;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/A;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Enc;

    .line 155
    .line 156
    :cond_6
    iput-boolean v9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->GO:Z

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:Landroidx/media3/exoplayer/audio/AudioSink$A;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->hUw()Landroidx/media3/exoplayer/audio/AudioSink$xfY;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$A;->hUw(Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return v9
.end method

.method private Z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 6
    .line 7
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->cD:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->hUw:Landroidx/media3/common/xfY;

    .line 12
    .line 13
    iget v0, v0, Landroidx/media3/common/xfY;->R:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method static synthetic Z5u(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$A;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:Landroidx/media3/exoplayer/audio/AudioSink$A;

    .line 2
    .line 3
    return-object p0
.end method

.method private Zk()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static Zq(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Unexpected audio encoding: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    invoke-static {p1}, LDxW/CU;->R6(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    return v1

    .line 47
    :pswitch_2
    const/16 p0, 0x200

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_3
    invoke-static {p1}, LDxW/A;->j(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_0
    invoke-static {p1, p0}, LDxW/A;->ojl(Ljava/nio/ByteBuffer;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-int/lit8 p0, p0, 0x10

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_4
    const/16 p0, 0x800

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_5
    return v1

    .line 69
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p1, p0}, Lvf6/N5W;->M(Ljava/nio/ByteBuffer;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, LDxW/VI;->w(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eq p0, v0, :cond_1

    .line 82
    .line 83
    return p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_7
    invoke-static {p1}, LDxW/A;->R6(Ljava/nio/ByteBuffer;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_2
    :pswitch_8
    invoke-static {p1}, LDxW/AWD;->q(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    invoke-static {p1}, LDxW/Ep;->X(Ljava/nio/ByteBuffer;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private b9Y(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w0:Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w0:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic cv()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private d(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:LAK/Zv9;

    .line 2
    .line 3
    invoke-interface {v0}, LAK/Zv9;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->x(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr p1, v2

    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->za:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->x(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->za:J

    .line 29
    .line 30
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->rs(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-wide p1
.end method

.method private e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v1, p0

    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->cLW:Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w0:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D1:Z

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, p1, v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v0, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v7

    .line 41
    :goto_1
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 42
    .line 43
    .line 44
    const-wide/high16 v0, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long v0, p1, v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->XA:J

    .line 51
    .line 52
    :goto_2
    move-wide v5, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->XA:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w0:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hsj(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v1, p0

    .line 68
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 69
    .line 70
    iget-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w0:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-static {p1, p2, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ST5(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    if-gez p1, :cond_a

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->oiZ(I)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmp-long p2, v4, v2

    .line 97
    .line 98
    if-lez p2, :cond_5

    .line 99
    .line 100
    :goto_5
    move v7, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 103
    .line 104
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D1(Landroid/media/AudioTrack;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->XA()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_6
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 115
    .line 116
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->hUw:Landroidx/media3/common/xfY;

    .line 119
    .line 120
    invoke-direct {p2, p1, v0, v7}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/xfY;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:Landroidx/media3/exoplayer/audio/AudioSink$A;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$A;->x(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->cD:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hUw:Landroid/content/Context;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    sget-object p1, Landroidx/media3/exoplayer/audio/xfY;->cD:Landroidx/media3/exoplayer/audio/xfY;

    .line 140
    .line 141
    iput-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak:Landroidx/media3/exoplayer/audio/xfY;

    .line 142
    .line 143
    throw p2

    .line 144
    :cond_9
    :goto_7
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->cLW:Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;->cD(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    iget-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->cLW:Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;->hUw()V

    .line 153
    .line 154
    .line 155
    iget-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 156
    .line 157
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D1(Landroid/media/AudioTrack;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:J

    .line 164
    .line 165
    cmp-long p2, v5, v2

    .line 166
    .line 167
    if-lez p2, :cond_b

    .line 168
    .line 169
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->zm:Z

    .line 170
    .line 171
    :cond_b
    iget-boolean p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->rs:Z

    .line 172
    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    iget-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:Landroidx/media3/exoplayer/audio/AudioSink$A;

    .line 176
    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    if-ge p1, v4, :cond_c

    .line 180
    .line 181
    iget-boolean v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->zm:Z

    .line 182
    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink$A;->H()V

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 189
    .line 190
    iget p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->cD:I

    .line 191
    .line 192
    if-nez p2, :cond_d

    .line 193
    .line 194
    iget-wide v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->cv:J

    .line 195
    .line 196
    int-to-long v5, p1

    .line 197
    add-long/2addr v2, v5

    .line 198
    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->cv:J

    .line 199
    .line 200
    :cond_d
    if-ne p1, v4, :cond_10

    .line 201
    .line 202
    if-eqz p2, :cond_f

    .line 203
    .line 204
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w0:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    iget-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    if-ne p1, p2, :cond_e

    .line 209
    .line 210
    move v7, v8

    .line 211
    :cond_e
    invoke-static {v7}, Lvf6/xfY;->H(Z)V

    .line 212
    .line 213
    .line 214
    iget-wide p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:J

    .line 215
    .line 216
    iget v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MgY:I

    .line 217
    .line 218
    int-to-long v2, v0

    .line 219
    iget v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:I

    .line 220
    .line 221
    int-to-long v4, v0

    .line 222
    mul-long/2addr v2, v4

    .line 223
    add-long/2addr p1, v2

    .line 224
    iput-wide p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:J

    .line 225
    .line 226
    :cond_f
    const/4 p1, 0x0

    .line 227
    iput-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w0:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    :cond_10
    :goto_8
    return-void
.end method

.method private static e0E()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hP:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private h(LaQP/Y;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;-><init>(LaQP/Y;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$xfY;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Bb:Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->nvG:Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

    .line 28
    .line 29
    return-void
.end method

.method private hP()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z5u:LaQP/Y;

    .line 17
    .line 18
    iget v1, v1, LaQP/Y;->hUw:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z5u:LaQP/Y;

    .line 25
    .line 26
    iget v1, v1, LaQP/Y;->j:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lvf6/x;->ojl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, LaQP/Y;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, LaQP/Y;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z5u:LaQP/Y;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/cY;

    .line 79
    .line 80
    iget v0, v0, LaQP/Y;->hUw:F

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/cY;->ah(F)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private hsj(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v2

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x10

    .line 28
    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    const p2, 0x55550001

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X9x:I

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-virtual {p1, p3, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    const/16 p3, 0x8

    .line 62
    .line 63
    mul-long/2addr p4, v2

    .line 64
    invoke-virtual {p1, p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iput v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X9x:I

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    const/4 p4, 0x1

    .line 85
    invoke-virtual {v4, p3, p1, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-gez p3, :cond_3

    .line 90
    .line 91
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X9x:I

    .line 92
    .line 93
    return p3

    .line 94
    :cond_3
    if-ge p3, p1, :cond_4

    .line 95
    .line 96
    return p2

    .line 97
    :cond_4
    invoke-static {v4, v5, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ST5(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-gez p1, :cond_5

    .line 102
    .line 103
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X9x:I

    .line 104
    .line 105
    return p1

    .line 106
    :cond_5
    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X9x:I

    .line 107
    .line 108
    sub-int/2addr p2, p1

    .line 109
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X9x:I

    .line 110
    .line 111
    return p1
.end method

.method private i6(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->db:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Zv9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Zv9;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Zv9;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->db:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Zv9;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->db:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Zv9;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Zv9;->hUw(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private iVU(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w0:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->LV:Landroidx/media3/common/audio/xfY;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/audio/xfY;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b9Y(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->LV:Landroidx/media3/common/audio/xfY;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/audio/xfY;->R6()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->LV:Landroidx/media3/common/audio/xfY;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/audio/xfY;->x()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b9Y(Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w0:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->LV:Landroidx/media3/common/audio/xfY;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/xfY;->ojl(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method private n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->LV:Landroidx/media3/common/audio/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/xfY;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w0:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->LV:Landroidx/media3/common/audio/xfY;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/audio/xfY;->X()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->iVU(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->LV:Landroidx/media3/common/audio/xfY;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/audio/xfY;->R6()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w0:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    return v1
.end method

.method static synthetic nvG(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method private static oiZ(I)Z
    .locals 2

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v0, -0x20

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private r8t()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Hm:J

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->cv:J

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->zm:Z

    .line 13
    .line 14
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MgY:I

    .line 15
    .line 16
    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z5u:LaQP/Y;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;-><init>(LaQP/Y;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$xfY;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->nvG:Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AM:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Bb:Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ojl:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:I

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w0:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AI:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zq:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Z

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X9x:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R6:Landroidx/media3/exoplayer/audio/AWD;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AWD;->w()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tEh()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private rs(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->iVU:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->iVU:J

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i6:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i6:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i6:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i6:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, LB/s;

    .line 30
    .line 31
    invoke-direct {p2, p0}, LB/s;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private t()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->cD:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->cv:J

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->x:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    invoke-static {v1, v2, v3, v4}, Lvf6/N5W;->db(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:J

    .line 18
    .line 19
    return-wide v0
.end method

.method private tEh()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->ojl:Landroidx/media3/common/audio/xfY;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->LV:Landroidx/media3/common/audio/xfY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/audio/xfY;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private v5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

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

.method private static w0(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lvf6/xfY;->H(Z)V

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public static synthetic x1(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ToE()V

    return-void
.end method

.method static synthetic z(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private za()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AI:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AI:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/cY;

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/cY;->H(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D1(Landroid/media/AudioTrack;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X9x:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private zm()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Landroidx/media3/exoplayer/audio/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hUw:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jgN:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/audio/A;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hUw:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, LB/uZ5;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LB/uZ5;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x1:LaQP/CU;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5:Landroidx/media3/exoplayer/audio/CU;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/audio/A;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/A$V;LaQP/CU;Landroidx/media3/exoplayer/audio/CU;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Landroidx/media3/exoplayer/audio/A;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/A;->H()Landroidx/media3/exoplayer/audio/xfY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak:Landroidx/media3/exoplayer/audio/xfY;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak:Landroidx/media3/exoplayer/audio/xfY;

    .line 40
    .line 41
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 2

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 14
    .line 15
    return-void
.end method

.method public F0(LaQP/V;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->oiZ:LaQP/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LaQP/V;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, LaQP/V;->hUw:I

    .line 11
    .line 12
    iget v1, p1, LaQP/V;->j:F

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->oiZ:LaQP/V;

    .line 19
    .line 20
    iget v3, v3, LaQP/V;->hUw:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->oiZ:LaQP/V;

    .line 35
    .line 36
    return-void
.end method

.method public FT(LaQP/CU;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x1:LaQP/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LaQP/CU;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x1:LaQP/CU;

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Landroidx/media3/exoplayer/audio/A;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/A;->X(LaQP/CU;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public H(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lvf6/xfY;->hUw(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F0:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F0:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 37
    .line 38
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->j(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->za()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    return v7

    .line 56
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F0:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 61
    .line 62
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 63
    .line 64
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F0:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 65
    .line 66
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D1(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 77
    .line 78
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->T:Z

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v9, 0x3

    .line 89
    if-ne v5, v9, :cond_5

    .line 90
    .line 91
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-static {v5}, LB/Sq;->hUw(Landroid/media/AudioTrack;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/cY;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/cY;->hUw()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 102
    .line 103
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 104
    .line 105
    iget-object v9, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->hUw:Landroidx/media3/common/xfY;

    .line 106
    .line 107
    iget v10, v9, Landroidx/media3/common/xfY;->X9x:I

    .line 108
    .line 109
    iget v9, v9, Landroidx/media3/common/xfY;->Hm:I

    .line 110
    .line 111
    invoke-static {v5, v10, v9}, LB/Y;->hUw(Landroid/media/AudioTrack;II)V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->zm:Z

    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F(J)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_9

    .line 124
    .line 125
    :try_start_0
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Yd()Z

    .line 126
    .line 127
    .line 128
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    return v7

    .line 132
    :catch_0
    move-exception v0

    .line 133
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->cD:Z

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;->cD(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    return v7

    .line 143
    :cond_8
    throw v0

    .line 144
    :cond_9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;->hUw()V

    .line 147
    .line 148
    .line 149
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->GO:Z

    .line 150
    .line 151
    const-wide/16 v9, 0x0

    .line 152
    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AM:J

    .line 160
    .line 161
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Z

    .line 162
    .line 163
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->GO:Z

    .line 164
    .line 165
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->QR()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hP()V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F(J)V

    .line 175
    .line 176
    .line 177
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->rs:Z

    .line 178
    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->cD()V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/cY;

    .line 185
    .line 186
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    invoke-virtual {v5, v11, v12}, Landroidx/media3/exoplayer/audio/cY;->T(J)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    return v7

    .line 197
    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    if-nez v5, :cond_17

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    if-ne v5, v11, :cond_d

    .line 208
    .line 209
    move v5, v6

    .line 210
    goto :goto_3

    .line 211
    :cond_d
    move v5, v7

    .line 212
    :goto_3
    invoke-static {v5}, Lvf6/xfY;->hUw(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_e

    .line 220
    .line 221
    return v6

    .line 222
    :cond_e
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 223
    .line 224
    iget v11, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->cD:I

    .line 225
    .line 226
    if-eqz v11, :cond_f

    .line 227
    .line 228
    iget v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MgY:I

    .line 229
    .line 230
    if-nez v11, :cond_f

    .line 231
    .line 232
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->H:I

    .line 233
    .line 234
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zq(ILjava/nio/ByteBuffer;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iput v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MgY:I

    .line 239
    .line 240
    if-nez v5, :cond_f

    .line 241
    .line 242
    return v6

    .line 243
    :cond_f
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Bb:Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

    .line 244
    .line 245
    if-eqz v5, :cond_11

    .line 246
    .line 247
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_10

    .line 252
    .line 253
    return v7

    .line 254
    :cond_10
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F(J)V

    .line 255
    .line 256
    .line 257
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Bb:Landroidx/media3/exoplayer/audio/DefaultAudioSink$qfV;

    .line 258
    .line 259
    :cond_11
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AM:J

    .line 260
    .line 261
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 262
    .line 263
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AI()J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R6:Landroidx/media3/exoplayer/audio/AWD;

    .line 268
    .line 269
    invoke-virtual {v15}, Landroidx/media3/exoplayer/audio/AWD;->db()J

    .line 270
    .line 271
    .line 272
    move-result-wide v15

    .line 273
    sub-long/2addr v13, v15

    .line 274
    invoke-virtual {v5, v13, v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->R6(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    add-long/2addr v11, v13

    .line 279
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Z

    .line 280
    .line 281
    if-nez v5, :cond_13

    .line 282
    .line 283
    sub-long v13, v11, v2

    .line 284
    .line 285
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    const-wide/32 v15, 0x30d40

    .line 290
    .line 291
    .line 292
    cmp-long v5, v13, v15

    .line 293
    .line 294
    if-lez v5, :cond_13

    .line 295
    .line 296
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:Landroidx/media3/exoplayer/audio/AudioSink$A;

    .line 297
    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    new-instance v13, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 301
    .line 302
    invoke-direct {v13, v2, v3, v11, v12}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v13}, Landroidx/media3/exoplayer/audio/AudioSink$A;->x(Ljava/lang/Exception;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Z

    .line 309
    .line 310
    :cond_13
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Z

    .line 311
    .line 312
    if-eqz v5, :cond_15

    .line 313
    .line 314
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_14

    .line 319
    .line 320
    return v7

    .line 321
    :cond_14
    sub-long v11, v2, v11

    .line 322
    .line 323
    iget-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AM:J

    .line 324
    .line 325
    add-long/2addr v13, v11

    .line 326
    iput-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AM:J

    .line 327
    .line 328
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Z

    .line 329
    .line 330
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F(J)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:Landroidx/media3/exoplayer/audio/AudioSink$A;

    .line 334
    .line 335
    if-eqz v5, :cond_15

    .line 336
    .line 337
    cmp-long v9, v11, v9

    .line 338
    .line 339
    if-eqz v9, :cond_15

    .line 340
    .line 341
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioSink$A;->uKP()V

    .line 342
    .line 343
    .line 344
    :cond_15
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 345
    .line 346
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->cD:I

    .line 347
    .line 348
    if-nez v5, :cond_16

    .line 349
    .line 350
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Hm:J

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    int-to-long v11, v5

    .line 357
    add-long/2addr v9, v11

    .line 358
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Hm:J

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_16
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:J

    .line 362
    .line 363
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MgY:I

    .line 364
    .line 365
    int-to-long v11, v5

    .line 366
    int-to-long v13, v4

    .line 367
    mul-long/2addr v11, v13

    .line 368
    add-long/2addr v9, v11

    .line 369
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:J

    .line 370
    .line 371
    :goto_4
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:I

    .line 374
    .line 375
    :cond_17
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->iVU(J)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_18

    .line 385
    .line 386
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    iput v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:I

    .line 389
    .line 390
    return v6

    .line 391
    :cond_18
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/cY;

    .line 392
    .line 393
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/cY;->uKP(J)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    const-string v0, "DefaultAudioSink"

    .line 404
    .line 405
    const-string v2, "Resetting stalled audio track"

    .line 406
    .line 407
    invoke-static {v0, v2}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 411
    .line 412
    .line 413
    return v6

    .line 414
    :cond_19
    return v7
.end method

.method public IB(Lvf6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/cY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/cY;->F0(Lvf6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public LV(Lvo/NcE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->FT:Lvo/NcE;

    .line 2
    .line 3
    return-void
.end method

.method public R6(LaQP/Y;)V
    .locals 5

    .line 1
    new-instance v0, LaQP/Y;

    .line 2
    .line 3
    iget v1, p1, LaQP/Y;->hUw:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lvf6/N5W;->pM1(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, LaQP/Y;->j:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lvf6/N5W;->pM1(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, LaQP/Y;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z5u:LaQP/Y;

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->QR()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hP()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h(LaQP/Y;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0E:Z

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D1:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->za()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zq:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public ah(Landroidx/media3/common/xfY;I[I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->zm()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, v3, Landroidx/media3/common/xfY;->R:I

    .line 21
    .line 22
    invoke-static {v0}, Lvf6/N5W;->uq6(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 27
    .line 28
    .line 29
    iget v0, v3, Landroidx/media3/common/xfY;->R:I

    .line 30
    .line 31
    iget v6, v3, Landroidx/media3/common/xfY;->Z5u:I

    .line 32
    .line 33
    invoke-static {v0, v6}, Lvf6/N5W;->r8t(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v6, Lcom/google/common/collect/s$xfY;

    .line 38
    .line 39
    invoke-direct {v6}, Lcom/google/common/collect/s$xfY;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v7, v3, Landroidx/media3/common/xfY;->R:I

    .line 43
    .line 44
    invoke-direct {v1, v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Lcom/google/common/collect/s;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Lcom/google/common/collect/s$xfY;->uKP(Ljava/lang/Iterable;)Lcom/google/common/collect/s$xfY;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Lcom/google/common/collect/s;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lcom/google/common/collect/s$xfY;->uKP(Ljava/lang/Iterable;)Lcom/google/common/collect/s$xfY;

    .line 59
    .line 60
    .line 61
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:LAK/Zv9;

    .line 62
    .line 63
    invoke-interface {v7}, LAK/Zv9;->cD()[Landroidx/media3/common/audio/AudioProcessor;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Lcom/google/common/collect/s$xfY;->ojl([Ljava/lang/Object;)Lcom/google/common/collect/s$xfY;

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v7, Landroidx/media3/common/audio/xfY;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/common/collect/s$xfY;->T()Lcom/google/common/collect/s;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v7, v6}, Landroidx/media3/common/audio/xfY;-><init>(Lcom/google/common/collect/s;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->LV:Landroidx/media3/common/audio/xfY;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Landroidx/media3/common/audio/xfY;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->LV:Landroidx/media3/common/audio/xfY;

    .line 88
    .line 89
    :cond_1
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R6:Landroidx/media3/exoplayer/audio/AWD;

    .line 90
    .line 91
    iget v8, v3, Landroidx/media3/common/xfY;->X9x:I

    .line 92
    .line 93
    iget v9, v3, Landroidx/media3/common/xfY;->Hm:I

    .line 94
    .line 95
    invoke-virtual {v6, v8, v9}, Landroidx/media3/exoplayer/audio/AWD;->cLW(II)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/c;

    .line 99
    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/audio/c;->db([I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 106
    .line 107
    invoke-direct {v6, v3}, Landroidx/media3/common/audio/AudioProcessor$xfY;-><init>(Landroidx/media3/common/xfY;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v7, v6}, Landroidx/media3/common/audio/xfY;->hUw(Landroidx/media3/common/audio/AudioProcessor$xfY;)Landroidx/media3/common/audio/AudioProcessor$xfY;

    .line 111
    .line 112
    .line 113
    move-result-object v6
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    iget v8, v6, Landroidx/media3/common/audio/AudioProcessor$xfY;->cD:I

    .line 115
    .line 116
    iget v9, v6, Landroidx/media3/common/audio/AudioProcessor$xfY;->hUw:I

    .line 117
    .line 118
    iget v10, v6, Landroidx/media3/common/audio/AudioProcessor$xfY;->j:I

    .line 119
    .line 120
    invoke-static {v10}, Lvf6/N5W;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$xfY;->j:I

    .line 125
    .line 126
    invoke-static {v8, v6}, Lvf6/N5W;->r8t(II)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-boolean v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->uKP:Z

    .line 131
    .line 132
    move v15, v5

    .line 133
    move v14, v8

    .line 134
    move v8, v10

    .line 135
    move v10, v11

    .line 136
    move-object v11, v7

    .line 137
    move v7, v6

    .line 138
    move v6, v0

    .line 139
    move v0, v15

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 144
    .line 145
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/xfY;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_2
    new-instance v7, Landroidx/media3/common/audio/xfY;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v7, v0}, Landroidx/media3/common/audio/xfY;-><init>(Lcom/google/common/collect/s;)V

    .line 156
    .line 157
    .line 158
    iget v9, v3, Landroidx/media3/common/xfY;->Jd:I

    .line 159
    .line 160
    iget v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->db(Landroidx/media3/common/xfY;)Landroidx/media3/exoplayer/audio/h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    sget-object v0, Landroidx/media3/exoplayer/audio/h;->x:Landroidx/media3/exoplayer/audio/h;

    .line 170
    .line 171
    :goto_1
    iget v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 172
    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    iget-boolean v6, v0, Landroidx/media3/exoplayer/audio/h;->hUw:Z

    .line 176
    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    iget-object v6, v3, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v3, Landroidx/media3/common/xfY;->T:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v6, v8}, LaQP/Sq;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iget v6, v3, Landroidx/media3/common/xfY;->Z5u:I

    .line 194
    .line 195
    invoke-static {v6}, Lvf6/N5W;->d(I)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/h;->j:Z

    .line 200
    .line 201
    move v6, v4

    .line 202
    move-object v11, v7

    .line 203
    move v14, v8

    .line 204
    move v8, v10

    .line 205
    const/4 v10, 0x1

    .line 206
    const/4 v15, 0x1

    .line 207
    :goto_2
    move v7, v6

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak:Landroidx/media3/exoplayer/audio/xfY;

    .line 210
    .line 211
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x1:LaQP/CU;

    .line 212
    .line 213
    invoke-virtual {v0, v3, v6}, Landroidx/media3/exoplayer/audio/xfY;->X(Landroidx/media3/common/xfY;LaQP/CU;)Landroid/util/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iget-boolean v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->uKP:Z

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    move v15, v0

    .line 239
    move v6, v4

    .line 240
    move v0, v5

    .line 241
    move v14, v8

    .line 242
    move v8, v10

    .line 243
    move v10, v11

    .line 244
    move-object v11, v7

    .line 245
    goto :goto_2

    .line 246
    :goto_3
    const-string v12, ") for: "

    .line 247
    .line 248
    if-eqz v14, :cond_b

    .line 249
    .line 250
    if-eqz v8, :cond_a

    .line 251
    .line 252
    iget v12, v3, Landroidx/media3/common/xfY;->uKP:I

    .line 253
    .line 254
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 255
    .line 256
    iget-object v2, v3, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    if-ne v12, v4, :cond_5

    .line 265
    .line 266
    const v12, 0xbb800

    .line 267
    .line 268
    .line 269
    :cond_5
    move/from16 v18, v12

    .line 270
    .line 271
    if-eqz p2, :cond_6

    .line 272
    .line 273
    move/from16 v2, p2

    .line 274
    .line 275
    move/from16 v17, v9

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_6
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pM1:Landroidx/media3/exoplayer/audio/DefaultAudioSink$XSt;

    .line 279
    .line 280
    invoke-static {v9, v8, v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w0(III)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eq v7, v4, :cond_7

    .line 285
    .line 286
    move/from16 v16, v7

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    const/16 v16, 0x1

    .line 290
    .line 291
    :goto_4
    if-eqz v10, :cond_8

    .line 292
    .line 293
    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    .line 294
    .line 295
    :goto_5
    move/from16 v17, v9

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :goto_6
    invoke-interface/range {v12 .. v20}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$XSt;->hUw(IIIIIID)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    :goto_7
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ToE:Z

    .line 306
    .line 307
    move v12, v10

    .line 308
    move v10, v2

    .line 309
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 310
    .line 311
    move v9, v14

    .line 312
    iget-boolean v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D1:Z

    .line 313
    .line 314
    move v13, v0

    .line 315
    move v4, v6

    .line 316
    move v6, v7

    .line 317
    move v5, v15

    .line 318
    move/from16 v7, v17

    .line 319
    .line 320
    invoke-direct/range {v2 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;-><init>(Landroidx/media3/common/xfY;IIIIIIILandroidx/media3/common/audio/xfY;ZZZ)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F0:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 330
    .line 331
    return-void

    .line 332
    :cond_9
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v4, "Invalid output channel config (mode="

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/xfY;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_b
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v4, "Invalid output encoding (mode="

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/xfY;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 394
    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v4, "Unable to configure passthrough for: "

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/xfY;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method

.method public ak(Landroidx/media3/common/xfY;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->zm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/common/xfY;->R:I

    .line 17
    .line 18
    invoke-static {v0}, Lvf6/N5W;->uq6(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Invalid PCM encoding: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p1, Landroidx/media3/common/xfY;->R:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "DefaultAudioSink"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    iget p1, p1, Landroidx/media3/common/xfY;->R:I

    .line 50
    .line 51
    if-eq p1, v2, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->cD:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak:Landroidx/media3/exoplayer/audio/xfY;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x1:LaQP/CU;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v3}, Landroidx/media3/exoplayer/audio/xfY;->uKP(Landroidx/media3/common/xfY;LaQP/CU;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    return v1
.end method

.method public cD()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->rs:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/cY;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/cY;->jE()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public cLW(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Yd:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Yd:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0E:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public db(Landroidx/media3/common/xfY;)Landroidx/media3/exoplayer/audio/h;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ToE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/media3/exoplayer/audio/h;->x:Landroidx/media3/exoplayer/audio/h;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x1:LaQP/CU;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->hUw(Landroidx/media3/common/xfY;LaQP/CU;)Landroidx/media3/exoplayer/audio/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Jd:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->QR()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LaQP/Y;->x:LaQP/Y;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z5u:LaQP/Y;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h(LaQP/Y;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8t()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/cY;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/cY;->ojl()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D1(Landroid/media/AudioTrack;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->db:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Zv9;

    .line 33
    .line 34
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Zv9;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Zv9;->j(Landroid/media/AudioTrack;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->hUw()Landroidx/media3/exoplayer/audio/AudioSink$xfY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F0:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F0:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/cY;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/cY;->E()V

    .line 62
    .line 63
    .line 64
    sget v2, Lvf6/N5W;->hUw:I

    .line 65
    .line 66
    const/16 v3, 0x18

    .line 67
    .line 68
    if-lt v2, v3, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Enc;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Enc;->cD()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Enc;

    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:Landroidx/media3/exoplayer/audio/AudioSink$A;

    .line 82
    .line 83
    invoke-static {v2, v3, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$A;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->cLW:Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;->hUw()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$F;->hUw()V

    .line 96
    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->za:J

    .line 101
    .line 102
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->iVU:J

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i6:Landroid/os/Handler;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public hUw(Landroidx/media3/common/xfY;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak(Landroidx/media3/common/xfY;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zq:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public jE(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D1(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->T:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, LB/Y;->hUw(Landroid/media/AudioTrack;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public jgN(Landroidx/media3/exoplayer/audio/xfY;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jgN:Landroid/os/Looper;

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const-string p1, "null"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Current looper ("

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") is not the playback looper ("

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ")"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak:Landroidx/media3/exoplayer/audio/xfY;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/xfY;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak:Landroidx/media3/exoplayer/audio/xfY;

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:Landroidx/media3/exoplayer/audio/AudioSink$A;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$A;->ojl()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public l(Landroidx/media3/exoplayer/audio/AudioSink$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:Landroidx/media3/exoplayer/audio/AudioSink$A;

    .line 2
    .line 3
    return-void
.end method

.method public ojl(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->GO:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/cY;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/cY;->cD()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->x(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MgY(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0
.end method

.method public pM1()J
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5()Z

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
    return-wide v0

    .line 13
    :cond_0
    sget v0, Lvf6/N5W;->hUw:I

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$A;->hUw(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 29
    .line 30
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->cD:I

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->R6:I

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->x:I

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    mul-long/2addr v1, v3

    .line 41
    :goto_0
    move-wide v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->H:I

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/Enc;->x(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v1, v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->jE:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 52
    .line 53
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->X:I

    .line 54
    .line 55
    int-to-long v3, v0

    .line 56
    const-wide/32 v5, 0xf4240

    .line 57
    .line 58
    .line 59
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    invoke-static/range {v3 .. v9}, Lvf6/N5W;->JHw(JJJLjava/math/RoundingMode;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->rs:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/cY;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/cY;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D1(Landroid/media/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Landroidx/media3/exoplayer/audio/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/A;->uKP()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Lcom/google/common/collect/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/s;->X()Lcom/google/common/collect/bV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Lcom/google/common/collect/s;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/s;->X()Lcom/google/common/collect/bV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->LV:Landroidx/media3/common/audio/xfY;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/audio/xfY;->uKP()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->rs:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ToE:Z

    .line 59
    .line 60
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/CU;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/CU;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5:Landroidx/media3/exoplayer/audio/CU;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Landroidx/media3/exoplayer/audio/A;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/A;->ojl(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5:Landroidx/media3/exoplayer/audio/CU;

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$A;->j(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/CU;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zk()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public uKP()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public w()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lvf6/N5W;->hUw:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, LB/Ki;->hUw(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/cY;

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/cY;->X(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public x()LaQP/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z5u:LaQP/Y;

    .line 2
    .line 3
    return-object v0
.end method
