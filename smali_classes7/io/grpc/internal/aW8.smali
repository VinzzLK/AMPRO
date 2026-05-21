.class final Lio/grpc/internal/aW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luui/s;
.implements Lio/grpc/internal/E4F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/aW8$D;,
        Lio/grpc/internal/aW8$Enc;,
        Lio/grpc/internal/aW8$K;,
        Lio/grpc/internal/aW8$qfV;,
        Lio/grpc/internal/aW8$F;
    }
.end annotation


# instance fields
.field private final E:LW4o/hz8;

.field private final F0:Ljava/util/Collection;

.field private FT:Luui/kh$h;

.field private final H:Ljava/util/concurrent/ScheduledExecutorService;

.field private IB:Luui/kh$h;

.field private LV:Lio/grpc/internal/Sq;

.field private volatile Q:Lio/grpc/internal/pD;

.field private final R6:Lio/grpc/internal/aW8$qfV;

.field private final T:Luui/h;

.field private final X:Luui/Sq;

.field private ah:Lio/grpc/internal/pD;

.field private volatile ak:Luui/Zv9;

.field private final cD:Ljava/lang/String;

.field private final cLW:Lio/grpc/internal/aW8$Enc;

.field private final db:Ljava/util/List;

.field private f:Lio/grpc/soy;

.field private final hUw:Luui/Tn;

.field private final j:Ljava/lang/String;

.field private final jE:Lio/grpc/internal/n;

.field private l:Lio/grpc/internal/qfV;

.field private final ojl:Lio/grpc/internal/Zv9;

.field private volatile pM1:Ljava/util/List;

.field private final q:Lio/grpc/internal/q;

.field private final uKP:Lio/grpc/internal/et;

.field private final w:Luui/kh;

.field private final x:Lio/grpc/internal/qfV$xfY;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/qfV$xfY;Lio/grpc/internal/q;Ljava/util/concurrent/ScheduledExecutorService;LW4o/Ki;Luui/kh;Lio/grpc/internal/aW8$qfV;Luui/Sq;Lio/grpc/internal/Zv9;Lio/grpc/internal/et;Luui/Tn;Luui/h;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/aW8;->F0:Ljava/util/Collection;

    .line 3
    new-instance v0, Lio/grpc/internal/aW8$xfY;

    invoke-direct {v0, p0}, Lio/grpc/internal/aW8$xfY;-><init>(Lio/grpc/internal/aW8;)V

    iput-object v0, p0, Lio/grpc/internal/aW8;->jE:Lio/grpc/internal/n;

    .line 4
    sget-object v0, Luui/D;->q:Luui/D;

    invoke-static {v0}, Luui/Zv9;->hUw(Luui/D;)Luui/Zv9;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/aW8;->ak:Luui/Zv9;

    .line 5
    const-string v0, "addressGroups"

    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addressGroups is empty"

    invoke-static {v0, v1}, LW4o/AWD;->R6(ZLjava/lang/Object;)V

    .line 7
    const-string v0, "addressGroups contains null entry"

    invoke-static {p1, v0}, Lio/grpc/internal/aW8;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/grpc/internal/aW8;->pM1:Ljava/util/List;

    .line 11
    new-instance v0, Lio/grpc/internal/aW8$Enc;

    invoke-direct {v0, p1}, Lio/grpc/internal/aW8$Enc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/grpc/internal/aW8;->cLW:Lio/grpc/internal/aW8$Enc;

    .line 12
    iput-object p2, p0, Lio/grpc/internal/aW8;->j:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lio/grpc/internal/aW8;->cD:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lio/grpc/internal/aW8;->x:Lio/grpc/internal/qfV$xfY;

    .line 15
    iput-object p5, p0, Lio/grpc/internal/aW8;->q:Lio/grpc/internal/q;

    .line 16
    iput-object p6, p0, Lio/grpc/internal/aW8;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-interface {p7}, LW4o/Ki;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW4o/hz8;

    iput-object p1, p0, Lio/grpc/internal/aW8;->E:LW4o/hz8;

    .line 18
    iput-object p8, p0, Lio/grpc/internal/aW8;->w:Luui/kh;

    .line 19
    iput-object p9, p0, Lio/grpc/internal/aW8;->R6:Lio/grpc/internal/aW8$qfV;

    .line 20
    iput-object p10, p0, Lio/grpc/internal/aW8;->X:Luui/Sq;

    .line 21
    iput-object p11, p0, Lio/grpc/internal/aW8;->ojl:Lio/grpc/internal/Zv9;

    .line 22
    const-string p1, "channelTracer"

    invoke-static {p12, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/et;

    iput-object p1, p0, Lio/grpc/internal/aW8;->uKP:Lio/grpc/internal/et;

    .line 23
    const-string p1, "logId"

    invoke-static {p13, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luui/Tn;

    iput-object p1, p0, Lio/grpc/internal/aW8;->hUw:Luui/Tn;

    .line 24
    const-string p1, "channelLogger"

    move-object/from16 p2, p14

    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luui/h;

    iput-object p1, p0, Lio/grpc/internal/aW8;->T:Luui/h;

    move-object/from16 p1, p15

    .line 25
    iput-object p1, p0, Lio/grpc/internal/aW8;->db:Ljava/util/List;

    return-void
.end method

.method private AM(Luui/Zv9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8;->w:Luui/kh;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/kh;->R6()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/aW8;->ak:Luui/Zv9;

    .line 7
    .line 8
    invoke-virtual {v0}, Luui/Zv9;->cD()Luui/D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Luui/Zv9;->cD()Luui/D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/aW8;->ak:Luui/Zv9;

    .line 19
    .line 20
    invoke-virtual {v0}, Luui/Zv9;->cD()Luui/D;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Luui/D;->H:Luui/D;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/grpc/internal/aW8;->ak:Luui/Zv9;

    .line 52
    .line 53
    iget-object v0, p0, Lio/grpc/internal/aW8;->R6:Lio/grpc/internal/aW8$qfV;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/aW8$qfV;->cD(Lio/grpc/internal/aW8;Luui/Zv9;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method static synthetic Bb(Lio/grpc/internal/aW8;Lio/grpc/internal/Sq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/aW8;->e(Lio/grpc/internal/Sq;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lio/grpc/internal/aW8;)Lio/grpc/internal/pD;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/aW8;->ah:Lio/grpc/internal/pD;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lio/grpc/internal/aW8;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/aW8;->pM1:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F0(Lio/grpc/internal/aW8;)Lio/grpc/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/aW8;->f:Lio/grpc/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic FT(Lio/grpc/internal/aW8;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/aW8;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method private GO(Luui/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8;->w:Luui/kh;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/kh;->R6()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luui/Zv9;->hUw(Luui/D;)Luui/Zv9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lio/grpc/internal/aW8;->AM(Luui/Zv9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic H(Lio/grpc/internal/aW8;)Lio/grpc/internal/aW8$qfV;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/aW8;->R6:Lio/grpc/internal/aW8$qfV;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hm(Lio/grpc/internal/aW8;Luui/kh$h;)Luui/kh$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/aW8;->IB:Luui/kh$h;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic IB(Lio/grpc/internal/aW8;Lio/grpc/internal/pD;)Lio/grpc/internal/pD;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/aW8;->ah:Lio/grpc/internal/pD;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Jd(Lio/grpc/internal/aW8;)Luui/Sq;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/aW8;->X:Luui/Sq;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lio/grpc/internal/aW8;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/aW8;->db:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic LV(Lio/grpc/internal/aW8;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/aW8;->F0:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8;->w:Luui/kh;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/aW8$V;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/aW8$V;-><init>(Lio/grpc/internal/aW8;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private MgY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8;->w:Luui/kh;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/kh;->R6()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/aW8;->IB:Luui/kh$h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Luui/kh$h;->hUw()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/grpc/internal/aW8;->IB:Luui/kh$h;

    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/aW8;->l:Lio/grpc/internal/qfV;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static synthetic Q(Lio/grpc/internal/aW8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/aW8;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Lio/grpc/internal/aW8;Luui/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/aW8;->GO(Luui/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lio/grpc/internal/aW8;)Lio/grpc/internal/pD;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/aW8;->Q:Lio/grpc/internal/pD;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X9x(Lio/grpc/internal/aW8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/aW8;->Zq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z5u(Lio/grpc/internal/aW8;Lio/grpc/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/aW8;->w0(Lio/grpc/soy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Zq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8;->w:Luui/kh;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/kh;->R6()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/aW8;->IB:Luui/kh$h;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    .line 14
    .line 15
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/aW8;->cLW:Lio/grpc/internal/aW8$Enc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/grpc/internal/aW8$Enc;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/aW8;->E:LW4o/hz8;

    .line 27
    .line 28
    invoke-virtual {v0}, LW4o/hz8;->q()LW4o/hz8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LW4o/hz8;->H()LW4o/hz8;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/aW8;->cLW:Lio/grpc/internal/aW8$Enc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/grpc/internal/aW8$Enc;->hUw()Ljava/net/SocketAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Luui/Ki;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Luui/Ki;

    .line 47
    .line 48
    invoke-virtual {v0}, Luui/Ki;->cD()Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    move-object v0, v2

    .line 55
    :goto_1
    iget-object v3, p0, Lio/grpc/internal/aW8;->cLW:Lio/grpc/internal/aW8$Enc;

    .line 56
    .line 57
    invoke-virtual {v3}, Lio/grpc/internal/aW8$Enc;->j()Lio/grpc/xfY;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lio/grpc/XSt;->x:Lio/grpc/xfY$CU;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lio/grpc/xfY;->j(Lio/grpc/xfY$CU;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, Lio/grpc/internal/q$xfY;

    .line 70
    .line 71
    invoke-direct {v5}, Lio/grpc/internal/q$xfY;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v4, p0, Lio/grpc/internal/aW8;->j:Ljava/lang/String;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v5, v4}, Lio/grpc/internal/q$xfY;->R6(Ljava/lang/String;)Lio/grpc/internal/q$xfY;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v3}, Lio/grpc/internal/q$xfY;->q(Lio/grpc/xfY;)Lio/grpc/internal/q$xfY;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lio/grpc/internal/aW8;->cD:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lio/grpc/internal/q$xfY;->X(Ljava/lang/String;)Lio/grpc/internal/q$xfY;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v0}, Lio/grpc/internal/q$xfY;->H(Luui/Ki;)Lio/grpc/internal/q$xfY;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Lio/grpc/internal/aW8$D;

    .line 98
    .line 99
    invoke-direct {v3}, Lio/grpc/internal/aW8$D;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/grpc/internal/aW8;->cD()Luui/Tn;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v3, Lio/grpc/internal/aW8$D;->hUw:Luui/Tn;

    .line 107
    .line 108
    new-instance v4, Lio/grpc/internal/aW8$K;

    .line 109
    .line 110
    iget-object v5, p0, Lio/grpc/internal/aW8;->q:Lio/grpc/internal/q;

    .line 111
    .line 112
    invoke-interface {v5, v1, v0, v3}, Lio/grpc/internal/q;->uM(Ljava/net/SocketAddress;Lio/grpc/internal/q$xfY;Luui/h;)Lio/grpc/internal/Sq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lio/grpc/internal/aW8;->ojl:Lio/grpc/internal/Zv9;

    .line 117
    .line 118
    invoke-direct {v4, v0, v1, v2}, Lio/grpc/internal/aW8$K;-><init>(Lio/grpc/internal/Sq;Lio/grpc/internal/Zv9;Lio/grpc/internal/aW8$xfY;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Luui/Gc;->cD()Luui/Tn;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, Lio/grpc/internal/aW8$D;->hUw:Luui/Tn;

    .line 126
    .line 127
    iget-object v0, p0, Lio/grpc/internal/aW8;->X:Luui/Sq;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Luui/Sq;->cD(Luui/s;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lio/grpc/internal/aW8;->LV:Lio/grpc/internal/Sq;

    .line 133
    .line 134
    iget-object v0, p0, Lio/grpc/internal/aW8;->F0:Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/grpc/internal/aW8$F;

    .line 140
    .line 141
    invoke-direct {v0, p0, v4}, Lio/grpc/internal/aW8$F;-><init>(Lio/grpc/internal/aW8;Lio/grpc/internal/Sq;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v0}, Lio/grpc/internal/pD;->q(Lio/grpc/internal/pD$xfY;)Ljava/lang/Runnable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, Lio/grpc/internal/aW8;->w:Luui/kh;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Luui/kh;->j(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/aW8;->T:Luui/h;

    .line 156
    .line 157
    sget-object v1, Luui/h$xfY;->cD:Luui/h$xfY;

    .line 158
    .line 159
    iget-object v2, v3, Lio/grpc/internal/aW8$D;->hUw:Luui/Tn;

    .line 160
    .line 161
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "Started transport {0}"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3, v2}, Luui/h;->j(Luui/h$xfY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method static synthetic ah(Lio/grpc/internal/aW8;)Luui/kh;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/aW8;->w:Luui/kh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ak(Lio/grpc/internal/aW8;)Lio/grpc/internal/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/aW8;->jE:Lio/grpc/internal/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cLW(Lio/grpc/internal/aW8;Lio/grpc/internal/Sq;)Lio/grpc/internal/Sq;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/aW8;->LV:Lio/grpc/internal/Sq;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic cv(Lio/grpc/internal/aW8;)Lio/grpc/internal/aW8$Enc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/aW8;->cLW:Lio/grpc/internal/aW8$Enc;

    .line 2
    .line 3
    return-object p0
.end method

.method private static d(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method static synthetic db(Lio/grpc/internal/aW8;Lio/grpc/internal/pD;)Lio/grpc/internal/pD;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/aW8;->Q:Lio/grpc/internal/pD;

    .line 2
    .line 3
    return-object p1
.end method

.method private e(Lio/grpc/internal/Sq;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8;->w:Luui/kh;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/aW8$cY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/aW8$cY;-><init>(Lio/grpc/internal/aW8;Lio/grpc/internal/Sq;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/aW8;)Luui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/aW8;->T:Luui/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jE(Lio/grpc/internal/aW8;Lio/grpc/soy;)Lio/grpc/soy;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/aW8;->f:Lio/grpc/soy;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lio/grpc/internal/aW8;Luui/kh$h;)Luui/kh$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/aW8;->FT:Luui/kh$h;

    .line 2
    .line 3
    return-object p1
.end method

.method private n(Lio/grpc/soy;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/grpc/soy;->w()Lio/grpc/soy$A;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/soy;->cLW()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/grpc/soy;->cLW()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lio/grpc/soy;->db()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/grpc/soy;->db()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "]"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method static synthetic nvG(Lio/grpc/internal/aW8;Lio/grpc/soy;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/aW8;->n(Lio/grpc/soy;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic pM1(Lio/grpc/internal/aW8;)Luui/kh$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/aW8;->FT:Luui/kh$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uKP(Lio/grpc/internal/aW8;)Luui/Zv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/aW8;->ak:Luui/Zv9;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/aW8;)Lio/grpc/internal/Sq;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/aW8;->LV:Lio/grpc/internal/Sq;

    .line 2
    .line 3
    return-object p0
.end method

.method private w0(Lio/grpc/soy;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8;->w:Luui/kh;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/kh;->R6()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luui/Zv9;->j(Lio/grpc/soy;)Luui/Zv9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lio/grpc/internal/aW8;->AM(Luui/Zv9;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/aW8;->l:Lio/grpc/internal/qfV;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/aW8;->x:Lio/grpc/internal/qfV$xfY;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/grpc/internal/qfV$xfY;->get()Lio/grpc/internal/qfV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/grpc/internal/aW8;->l:Lio/grpc/internal/qfV;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/aW8;->l:Lio/grpc/internal/qfV;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/grpc/internal/qfV;->hUw()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lio/grpc/internal/aW8;->E:LW4o/hz8;

    .line 32
    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v2, v7}, LW4o/hz8;->x(Ljava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long v5, v0, v2

    .line 40
    .line 41
    iget-object v0, p0, Lio/grpc/internal/aW8;->T:Luui/h;

    .line 42
    .line 43
    sget-object v1, Luui/h$xfY;->cD:Luui/h$xfY;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lio/grpc/internal/aW8;->n(Lio/grpc/soy;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, p1}, Luui/h;->j(Luui/h$xfY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/grpc/internal/aW8;->IB:Luui/kh$h;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    const-string v0, "previous reconnectTask is not done"

    .line 70
    .line 71
    invoke-static {p1, v0}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lio/grpc/internal/aW8;->w:Luui/kh;

    .line 75
    .line 76
    new-instance v4, Lio/grpc/internal/aW8$A;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Lio/grpc/internal/aW8$A;-><init>(Lio/grpc/internal/aW8;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Lio/grpc/internal/aW8;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v8}, Luui/kh;->cD(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luui/kh$h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lio/grpc/internal/aW8;->IB:Luui/kh$h;

    .line 88
    .line 89
    return-void
.end method

.method static synthetic x1(Lio/grpc/internal/aW8;Lio/grpc/internal/qfV;)Lio/grpc/internal/qfV;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/aW8;->l:Lio/grpc/internal/qfV;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic z(Lio/grpc/internal/aW8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/aW8;->MgY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AI(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "newAddressGroups"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "newAddressGroups contains null entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/grpc/internal/aW8;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "newAddressGroups is empty"

    .line 18
    .line 19
    invoke-static {v0, v1}, LW4o/AWD;->R6(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lio/grpc/internal/aW8;->w:Luui/kh;

    .line 32
    .line 33
    new-instance v1, Lio/grpc/internal/aW8$h;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/aW8$h;-><init>(Lio/grpc/internal/aW8;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public R6(Lio/grpc/soy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8;->w:Luui/kh;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/aW8$XSt;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/aW8$XSt;-><init>(Lio/grpc/internal/aW8;Lio/grpc/soy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cD()Luui/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8;->hUw:Luui/Tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Lio/grpc/internal/hz8;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8;->Q:Lio/grpc/internal/pD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/aW8;->w:Luui/kh;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/aW8$CU;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/grpc/internal/aW8$CU;-><init>(Lio/grpc/internal/aW8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method j(Lio/grpc/soy;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/aW8;->R6(Lio/grpc/soy;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/aW8;->w:Luui/kh;

    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/aW8$c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/aW8$c;-><init>(Lio/grpc/internal/aW8;Lio/grpc/soy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LW4o/K;->cD(Ljava/lang/Object;)LW4o/K$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/aW8;->hUw:Luui/Tn;

    .line 6
    .line 7
    invoke-virtual {v1}, Luui/Tn;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, LW4o/K$A;->cD(Ljava/lang/String;J)LW4o/K$A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "addressGroups"

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/aW8;->pM1:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
