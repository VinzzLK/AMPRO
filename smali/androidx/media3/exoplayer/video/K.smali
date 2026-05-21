.class public final Landroidx/media3/exoplayer/video/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaQP/uS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/K$A;,
        Landroidx/media3/exoplayer/video/K$CU;,
        Landroidx/media3/exoplayer/video/K$h;,
        Landroidx/media3/exoplayer/video/K$XSt;,
        Landroidx/media3/exoplayer/video/K$V;
    }
.end annotation


# static fields
.field private static final ak:Ljava/util/concurrent/Executor;


# instance fields
.field private E:I

.field private F0:Z

.field private FT:J

.field private final H:Landroidx/media3/exoplayer/video/VideoSink;

.field private IB:Landroidx/media3/exoplayer/g9j$xfY;

.field private LV:I

.field private Q:I

.field private final R6:Ljava/util/List;

.field private final T:Z

.field private final X:Landroidx/media3/exoplayer/video/VideoSink$A;

.field private ah:J

.field private final cD:LaQP/uZ5$xfY;

.field private cLW:J

.field private db:Landroidx/media3/common/xfY;

.field private final hUw:Landroid/content/Context;

.field private final j:Lvf6/uS;

.field private jE:J

.field private l:I

.field private final ojl:Lvf6/c;

.field private pM1:Landroid/util/Pair;

.field private final q:LaQP/BM;

.field private final uKP:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private w:Lvf6/Zv9;

.field private final x:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LO/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/video/K;->ak:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/video/K$A;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/K$A;->hUw(Landroidx/media3/exoplayer/video/K$A;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/K;->hUw:Landroid/content/Context;

    .line 4
    new-instance v0, Lvf6/uS;

    invoke-direct {v0}, Lvf6/uS;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/K;->j:Lvf6/uS;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/video/K$A;->j(Landroidx/media3/exoplayer/video/K$A;)LaQP/uZ5$xfY;

    move-result-object v0

    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQP/uZ5$xfY;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/K;->cD:LaQP/uZ5$xfY;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/K;->x:Landroid/util/SparseArray;

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/video/K$A;->cD(Landroidx/media3/exoplayer/video/K$A;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/K;->R6:Ljava/util/List;

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/video/K$A;->x(Landroidx/media3/exoplayer/video/K$A;)LaQP/BM;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/K;->q:LaQP/BM;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/video/K$A;->R6(Landroidx/media3/exoplayer/video/K$A;)Lvf6/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/K;->ojl:Lvf6/c;

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/video/h;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/K$A;->q(Landroidx/media3/exoplayer/video/K$A;)Landroidx/media3/exoplayer/video/Enc;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/video/h;-><init>(Landroidx/media3/exoplayer/video/Enc;Lvf6/c;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/K;->H:Landroidx/media3/exoplayer/video/VideoSink;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/video/K$xfY;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/K$xfY;-><init>(Landroidx/media3/exoplayer/video/K;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/K;->X:Landroidx/media3/exoplayer/video/VideoSink$A;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/K;->uKP:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/video/K$A;->H(Landroidx/media3/exoplayer/video/K$A;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/K;->T:Z

    .line 14
    new-instance p1, Landroidx/media3/common/xfY$A;

    invoke-direct {p1}, Landroidx/media3/common/xfY$A;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/K;->db:Landroidx/media3/common/xfY;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/K;->FT:J

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/K;->ah:J

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/video/K;->LV:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/video/K;->E:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/video/K$A;Landroidx/media3/exoplayer/video/K$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/K;-><init>(Landroidx/media3/exoplayer/video/K$A;)V

    return-void
.end method

.method private Bb()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/K;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/K;->F0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K;->H:Landroidx/media3/exoplayer/video/VideoSink;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method static synthetic E(Landroidx/media3/exoplayer/video/K;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/K;->GO()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K;->H:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->ah(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic F0(Landroidx/media3/exoplayer/video/K;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/K;->R6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic FT(Landroidx/media3/exoplayer/video/K;Landroidx/media3/exoplayer/g9j$xfY;)Landroidx/media3/exoplayer/g9j$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/K;->IB:Landroidx/media3/exoplayer/g9j$xfY;

    .line 2
    .line 3
    return-object p1
.end method

.method private GO()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/K;->LV:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/video/K;->Q:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method static synthetic H(Landroidx/media3/exoplayer/video/K;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/K;->Z5u(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Hm(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K;->H:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->uKP(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic IB(Landroidx/media3/exoplayer/video/K;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/K;->Hm(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Jd(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private static K(LaQP/K;)LaQP/K;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LaQP/K;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, LaQP/K;->X:LaQP/K;

    .line 12
    .line 13
    return-object p0
.end method

.method static synthetic LV(Landroidx/media3/exoplayer/video/K;)LaQP/uZ5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private R(Landroidx/media3/common/xfY;I)LaQP/Ep;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget p2, p0, Landroidx/media3/exoplayer/video/K;->E:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p2}, Lvf6/xfY;->H(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Landroidx/media3/common/xfY;->Bb:LaQP/K;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/media3/exoplayer/video/K;->K(LaQP/K;)LaQP/K;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/K;->T:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget v1, p2, LaQP/K;->cD:I

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    sget v1, Lvf6/N5W;->hUw:I

    .line 30
    .line 31
    const/16 v2, 0x22

    .line 32
    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, LaQP/K;->hUw()LaQP/K$A;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {p2, v1}, LaQP/K$A;->R6(I)LaQP/K$A;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, LaQP/K$A;->hUw()LaQP/K;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    :goto_1
    move-object v3, p2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object p2, LaQP/K;->X:LaQP/K;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/video/K;->ojl:Lvf6/c;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/os/Looper;

    .line 64
    .line 65
    invoke-interface {p2, v1, v0}, Lvf6/c;->j(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvf6/Zv9;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Landroidx/media3/exoplayer/video/K;->w:Lvf6/Zv9;

    .line 70
    .line 71
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/K;->cD:LaQP/uZ5$xfY;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/media3/exoplayer/video/K;->hUw:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v4, LaQP/F;->hUw:LaQP/F;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v6, LO/CU;

    .line 81
    .line 82
    invoke-direct {v6, p2}, LO/CU;-><init>(Lvf6/Zv9;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Landroidx/media3/exoplayer/video/K;->q:LaQP/BM;

    .line 86
    .line 87
    iget-object v8, p0, Landroidx/media3/exoplayer/video/K;->R6:Ljava/util/List;

    .line 88
    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    move-object v5, p0

    .line 92
    invoke-interface/range {v1 .. v10}, LaQP/uZ5$xfY;->j(Landroid/content/Context;LaQP/K;LaQP/F;LaQP/uS;Ljava/util/concurrent/Executor;LaQP/BM;Ljava/util/List;J)LaQP/uZ5;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p2, v0

    .line 98
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 99
    .line 100
    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/xfY;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/K;->nvG()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :try_start_1
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object p2, v0

    .line 121
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 122
    .line 123
    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/xfY;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method static synthetic R6(Landroidx/media3/exoplayer/video/K;Landroidx/media3/common/xfY;I)LaQP/Ep;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/K;->R(Landroidx/media3/common/xfY;I)LaQP/Ep;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic T(Landroidx/media3/exoplayer/video/K;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/K;->F0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic X(Landroidx/media3/exoplayer/video/K;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/K;->ah:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private Z5u(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K;->H:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/media3/exoplayer/video/K;->l:I

    .line 6
    .line 7
    if-nez p1, :cond_0

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
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->db(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method static synthetic ah(Landroidx/media3/exoplayer/video/K;)LaQP/uZ5$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/K;->cD:LaQP/uZ5$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cD()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/video/K;->ak:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic cLW(Landroidx/media3/exoplayer/video/K;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/K;->F(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(LO/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K;->H:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->H(LO/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic db(Landroidx/media3/exoplayer/video/K;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/K;->Bb()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private f(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/K;->nvG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/K;->l:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/video/K;->l:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K;->H:Landroidx/media3/exoplayer/video/VideoSink;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->jE(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/K;->j:Lvf6/uS;

    .line 20
    .line 21
    invoke-virtual {p1}, Lvf6/uS;->db()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-le p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/video/K;->j:Lvf6/uS;

    .line 28
    .line 29
    invoke-virtual {p1}, Lvf6/uS;->ojl()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/K;->j:Lvf6/uS;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvf6/uS;->db()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/video/K;->j:Lvf6/uS;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvf6/uS;->ojl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/video/K;->H:Landroidx/media3/exoplayer/video/VideoSink;

    .line 60
    .line 61
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/K;->jE:J

    .line 62
    .line 63
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/VideoSink;->R6(JJ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/K;->FT:J

    .line 72
    .line 73
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/K;->ah:J

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/K;->F0:Z

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/media3/exoplayer/video/K;->w:Lvf6/Zv9;

    .line 79
    .line 80
    invoke-static {p1}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lvf6/Zv9;

    .line 85
    .line 86
    new-instance v0, LO/h;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LO/h;-><init>(Landroidx/media3/exoplayer/video/K;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic hUw(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/K;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/K;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/K;->l:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic jE(LaQP/K;)LaQP/K;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/K;->K(LaQP/K;)LaQP/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Landroidx/media3/exoplayer/video/K;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/K;->z(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nvG()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/K;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method static synthetic ojl(Landroidx/media3/exoplayer/video/K;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/K;->ah:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic pM1(Landroidx/media3/exoplayer/video/K;)Lvf6/uS;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/K;->j:Lvf6/uS;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/exoplayer/video/K;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/K;->f(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic uKP(Landroidx/media3/exoplayer/video/K;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/K;->FT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic w(Landroidx/media3/exoplayer/video/K;LO/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/K;->d(LO/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Landroidx/media3/exoplayer/video/K;)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/K;->H:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    return-object p0
.end method

.method private z(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/K;->jE:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K;->H:Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/K;->cLW:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->R6(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public MgY(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/K;->LV:I

    .line 2
    .line 3
    return-void
.end method

.method public Q(Landroidx/media3/exoplayer/video/K$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K;->uKP:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X9x()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/K;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K;->w:Lvf6/Zv9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lvf6/Zv9;->R6(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v2, p0, Landroidx/media3/exoplayer/video/K;->pM1:Landroid/util/Pair;

    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/video/K;->E:I

    .line 18
    .line 19
    return-void
.end method

.method public ak()V
    .locals 3

    .line 1
    sget-object v0, Lvf6/VI;->cD:Lvf6/VI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6/VI;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lvf6/VI;->hUw()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/K;->Jd(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/media3/exoplayer/video/K;->pM1:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
.end method

.method public cv(Landroid/view/Surface;Lvf6/VI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K;->pM1:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K;->pM1:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvf6/VI;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lvf6/VI;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/K;->pM1:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Lvf6/VI;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lvf6/VI;->hUw()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/K;->Jd(Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public x1(I)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvf6/N5W;->IB(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/media3/exoplayer/video/K$CU;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/video/K;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/exoplayer/video/K$CU;-><init>(Landroidx/media3/exoplayer/video/K;Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/K;->Q(Landroidx/media3/exoplayer/video/K$h;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/video/K;->x:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
