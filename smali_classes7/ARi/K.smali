.class LARi/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Sq;
.implements LARi/A$xfY;
.implements LARi/x$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LARi/K$XSt;
    }
.end annotation


# static fields
.field private static final AI:Ljava/util/Map;

.field private static final t:Ljava/util/logging/Logger;


# instance fields
.field private final AM:Lio/grpc/internal/uPt;

.field private Bb:Ljavax/net/ssl/HostnameVerifier;

.field private final E:Ljava/util/concurrent/ScheduledExecutorService;

.field private F:Z

.field private F0:Lio/grpc/xfY;

.field private FT:I

.field private final GO:Z

.field private final H:LbXz/qfV;

.field private Hm:Z

.field private final IB:I

.field private final Jd:Ljava/util/Deque;

.field private final K:Ljavax/net/SocketFactory;

.field private LV:Z

.field private final M:Lio/grpc/internal/n;

.field private final MgY:Ljava/lang/Runnable;

.field private Q:Lio/grpc/internal/tqK;

.field private final R:Lq64/A;

.field private final R6:LW4o/Ki;

.field private final T:Ljava/lang/Object;

.field private X:Lio/grpc/internal/pD$xfY;

.field private X9x:Lio/grpc/internal/sKo;

.field private Z5u:I

.field Zq:Ljava/lang/Runnable;

.field private ah:LARi/K$XSt;

.field private ak:Z

.field private final cD:Ljava/lang/String;

.field private final cLW:Ljava/util/Map;

.field private cv:J

.field private final d:I

.field private final db:Luui/Tn;

.field private e:Luui/Sq$A;

.field private f:Z

.field private final hUw:Ljava/net/InetSocketAddress;

.field private final j:Ljava/lang/String;

.field private jE:Lio/grpc/soy;

.field private final l:Lio/grpc/internal/u;

.field final n:Luui/Ki;

.field private nvG:Ljava/net/Socket;

.field private ojl:LARi/A;

.field private final pM1:Ljava/util/concurrent/Executor;

.field private final q:I

.field private uKP:LARi/x;

.field private w:I

.field w0:I

.field private final x:Ljava/util/Random;

.field private x1:Ljavax/net/ssl/SSLSocketFactory;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LARi/K;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LARi/K;->AI:Ljava/util/Map;

    .line 6
    .line 7
    const-class v0, LARi/K;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LARi/K;->t:Ljava/util/logging/Logger;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LARi/V$V;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/xfY;LW4o/Ki;LbXz/qfV;Luui/Ki;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LARi/K;->x:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LARi/K;->T:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LARi/K;->cLW:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LARi/K;->Z5u:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LARi/K;->Jd:Ljava/util/Deque;

    .line 8
    new-instance v0, LARi/K$xfY;

    invoke-direct {v0, p0}, LARi/K$xfY;-><init>(LARi/K;)V

    iput-object v0, p0, LARi/K;->M:Lio/grpc/internal/n;

    const/16 v0, 0x7530

    .line 9
    iput v0, p0, LARi/K;->w0:I

    .line 10
    const-string v0, "address"

    invoke-static {p2, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, LARi/K;->hUw:Ljava/net/InetSocketAddress;

    .line 11
    iput-object p3, p0, LARi/K;->j:Ljava/lang/String;

    .line 12
    iget p3, p1, LARi/V$V;->l:I

    iput p3, p0, LARi/K;->IB:I

    .line 13
    iget p3, p1, LARi/V$V;->f:I

    iput p3, p0, LARi/K;->q:I

    .line 14
    iget-object p3, p1, LARi/V$V;->cD:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, LARi/K;->pM1:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p3, Lio/grpc/internal/u;

    iget-object v0, p1, LARi/V$V;->cD:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Lio/grpc/internal/u;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, LARi/K;->l:Lio/grpc/internal/u;

    .line 16
    iget-object p3, p1, LARi/V$V;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LARi/K;->E:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 17
    iput p3, p0, LARi/K;->w:I

    .line 18
    iget-object p3, p1, LARi/V$V;->X:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    .line 19
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LARi/K;->K:Ljavax/net/SocketFactory;

    .line 20
    iget-object p3, p1, LARi/V$V;->T:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, LARi/K;->x1:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object p3, p1, LARi/V$V;->db:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, LARi/K;->Bb:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    iget-object p3, p1, LARi/V$V;->w:Lq64/A;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq64/A;

    iput-object p3, p0, LARi/K;->R:Lq64/A;

    .line 23
    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW4o/Ki;

    iput-object p3, p0, LARi/K;->R6:LW4o/Ki;

    .line 24
    const-string p3, "variant"

    invoke-static {p7, p3}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LbXz/qfV;

    iput-object p3, p0, LARi/K;->H:LbXz/qfV;

    .line 25
    const-string p3, "okhttp"

    invoke-static {p3, p4}, Lio/grpc/internal/mW;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LARi/K;->cD:Ljava/lang/String;

    .line 26
    iput-object p8, p0, LARi/K;->n:Luui/Ki;

    .line 27
    const-string p3, "tooManyPingsRunnable"

    .line 28
    invoke-static {p9, p3}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, LARi/K;->MgY:Ljava/lang/Runnable;

    .line 29
    iget p3, p1, LARi/V$V;->R:I

    iput p3, p0, LARi/K;->d:I

    .line 30
    iget-object p3, p1, LARi/V$V;->H:Lio/grpc/internal/uPt$A;

    invoke-virtual {p3}, Lio/grpc/internal/uPt$A;->hUw()Lio/grpc/internal/uPt;

    move-result-object p3

    iput-object p3, p0, LARi/K;->AM:Lio/grpc/internal/uPt;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Luui/Tn;->hUw(Ljava/lang/Class;Ljava/lang/String;)Luui/Tn;

    move-result-object p2

    iput-object p2, p0, LARi/K;->db:Luui/Tn;

    .line 32
    invoke-static {}, Lio/grpc/xfY;->cD()Lio/grpc/xfY$A;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/N5W;->j:Lio/grpc/xfY$CU;

    .line 33
    invoke-virtual {p2, p3, p5}, Lio/grpc/xfY$A;->x(Lio/grpc/xfY$CU;Ljava/lang/Object;)Lio/grpc/xfY$A;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/xfY$A;->hUw()Lio/grpc/xfY;

    move-result-object p2

    iput-object p2, p0, LARi/K;->F0:Lio/grpc/xfY;

    .line 34
    iget-boolean p1, p1, LARi/V$V;->z:Z

    iput-boolean p1, p0, LARi/K;->GO:Z

    .line 35
    invoke-direct {p0}, LARi/K;->oiZ()V

    return-void
.end method

.method public constructor <init>(LARi/V$V;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/xfY;Luui/Ki;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    sget-object v6, Lio/grpc/internal/mW;->LV:LW4o/Ki;

    new-instance v7, LbXz/cY;

    invoke-direct {v7}, LbXz/cY;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, LARi/K;-><init>(LARi/V$V;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/xfY;LW4o/Ki;LbXz/qfV;Luui/Ki;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic AM(LARi/K;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->Bb:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Bb(LARi/K;)I
    .locals 0

    .line 1
    iget p0, p0, LARi/K;->FT:I

    .line 2
    .line 3
    return p0
.end method

.method private C()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LARi/K;->Jd:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LARi/K;->cLW:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, LARi/K;->Z5u:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LARi/K;->Jd:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LARi/c;

    .line 27
    .line 28
    invoke-direct {p0, v0}, LARi/K;->r8t(LARi/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method static synthetic E(LARi/K;)LbXz/qfV;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->H:LbXz/qfV;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(LARi/K;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->hUw:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F0(LARi/K;I)I
    .locals 0

    .line 1
    iput p1, p0, LARi/K;->Z5u:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic FT(LARi/K;Luui/Sq$A;)Luui/Sq$A;
    .locals 0

    .line 1
    iput-object p1, p0, LARi/K;->e:Luui/Sq$A;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic GO(LARi/K;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->x1:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hm(LARi/K;Lio/grpc/internal/tqK;)Lio/grpc/internal/tqK;
    .locals 0

    .line 1
    iput-object p1, p0, LARi/K;->Q:Lio/grpc/internal/tqK;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic IB(LARi/K;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iput-object p1, p0, LARi/K;->nvG:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Jd(LARi/K;)I
    .locals 0

    .line 1
    iget p0, p0, LARi/K;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K(LARi/K;)LARi/A;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->ojl:LARi/A;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic LV(LARi/K;)Lio/grpc/internal/sKo;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->X9x:Lio/grpc/internal/sKo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(LARi/K;)Lq64/A;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->R:Lq64/A;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic MgY(LARi/K;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->K:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(LARi/K;)LARi/x;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->uKP:LARi/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(LARi/K;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->cLW:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(LARi/K;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->T:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private ToE(LbXz/xfY;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LARi/K;->b9Y(LbXz/xfY;)Lio/grpc/soy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lio/grpc/soy;->R6(Ljava/lang/String;)Lio/grpc/soy;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, LARi/K;->i6(ILbXz/xfY;Lio/grpc/soy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic X9x(LARi/K;)Lio/grpc/internal/tqK;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->Q:Lio/grpc/internal/tqK;

    .line 2
    .line 3
    return-object p0
.end method

.method private XA(LARi/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LARi/K;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LARi/K;->Jd:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LARi/K;->cLW:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LARi/K;->f:Z

    .line 23
    .line 24
    iget-object v0, p0, LARi/K;->X9x:Lio/grpc/internal/sKo;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/grpc/internal/sKo;->pM1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/xfY;->Q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LARi/K;->M:Lio/grpc/internal/n;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/n;->R6(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method static synthetic Z5u(LARi/K;I)I
    .locals 1

    .line 1
    iget v0, p0, LARi/K;->FT:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LARi/K;->FT:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic ah(LARi/K;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->pM1:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ak(LARi/K;)Lio/grpc/soy;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->jE:Lio/grpc/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method static b9Y(LbXz/xfY;)Lio/grpc/soy;
    .locals 3

    .line 1
    sget-object v0, LARi/K;->AI:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/grpc/soy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lio/grpc/soy;->H:Lio/grpc/soy;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown http2 error code: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, LbXz/xfY;->j:I

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method static synthetic cLW(LARi/K;ILbXz/xfY;Lio/grpc/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LARi/K;->i6(ILbXz/xfY;Lio/grpc/soy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic cv(LARi/K;)I
    .locals 0

    .line 1
    iget p0, p0, LARi/K;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(LARi/K;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LARi/K;->w0(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic db(LARi/K;)Lio/grpc/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->F0:Lio/grpc/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private static e()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, LbXz/xfY;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LbXz/xfY;->q:LbXz/xfY;

    .line 9
    .line 10
    sget-object v2, Lio/grpc/soy;->FT:Lio/grpc/soy;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, LbXz/xfY;->H:LbXz/xfY;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, LbXz/xfY;->l:LbXz/xfY;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, LbXz/xfY;->E:LbXz/xfY;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, LbXz/xfY;->ah:LbXz/xfY;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, LbXz/xfY;->Q:LbXz/xfY;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, LbXz/xfY;->ak:LbXz/xfY;

    .line 77
    .line 78
    sget-object v3, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, LbXz/xfY;->f:LbXz/xfY;

    .line 90
    .line 91
    sget-object v3, Lio/grpc/soy;->q:Lio/grpc/soy;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, LbXz/xfY;->K:LbXz/xfY;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, LbXz/xfY;->R:LbXz/xfY;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, LbXz/xfY;->z:LbXz/xfY;

    .line 125
    .line 126
    sget-object v2, Lio/grpc/soy;->cLW:Lio/grpc/soy;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, LbXz/xfY;->cv:LbXz/xfY;

    .line 138
    .line 139
    sget-object v2, Lio/grpc/soy;->db:Lio/grpc/soy;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method private e0E()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, LARi/K;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LARi/K;->jE:Lio/grpc/soy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/grpc/soy;->cD()Lio/grpc/StatusException;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 17
    .line 18
    const-string v2, "Connection closed"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/grpc/soy;->cD()Lio/grpc/StatusException;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method static synthetic f()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, LARi/K;->t:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, LARi/K;->jE:Lio/grpc/soy;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LARi/K;->cLW:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, LARi/K;->Jd:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, LARi/K;->ak:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LARi/K;->ak:Z

    .line 29
    .line 30
    iget-object v1, p0, LARi/K;->X9x:Lio/grpc/internal/sKo;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/grpc/internal/sKo;->E()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LARi/K;->Q:Lio/grpc/internal/tqK;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, LARi/K;->e0E()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lio/grpc/internal/tqK;->q(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, LARi/K;->Q:Lio/grpc/internal/tqK;

    .line 50
    .line 51
    :cond_3
    iget-boolean v1, p0, LARi/K;->LV:Z

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iput-boolean v0, p0, LARi/K;->LV:Z

    .line 56
    .line 57
    iget-object v0, p0, LARi/K;->ojl:LARi/A;

    .line 58
    .line 59
    sget-object v1, LbXz/xfY;->q:LbXz/xfY;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [B

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v3}, LARi/A;->QP(ILbXz/xfY;[B)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, LARi/K;->ojl:LARi/A;

    .line 68
    .line 69
    invoke-virtual {v0}, LARi/A;->close()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void
.end method

.method private i6(ILbXz/xfY;Lio/grpc/soy;)V
    .locals 7

    .line 1
    iget-object v0, p0, LARi/K;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LARi/K;->jE:Lio/grpc/soy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, LARi/K;->jE:Lio/grpc/soy;

    .line 9
    .line 10
    iget-object v1, p0, LARi/K;->X:Lio/grpc/internal/pD$xfY;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Lio/grpc/internal/pD$xfY;->hUw(Lio/grpc/soy;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, LARi/K;->LV:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, LARi/K;->LV:Z

    .line 28
    .line 29
    iget-object v3, p0, LARi/K;->ojl:LARi/A;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, v2, p2, v4}, LARi/A;->QP(ILbXz/xfY;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, LARi/K;->cLW:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LARi/c;

    .line 78
    .line 79
    invoke-virtual {v4}, LARi/c;->MgY()LARi/c$A;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lio/grpc/internal/MY$xfY;->cD:Lio/grpc/internal/MY$xfY;

    .line 84
    .line 85
    new-instance v6, Lio/grpc/x;

    .line 86
    .line 87
    invoke-direct {v6}, Lio/grpc/x;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/xfY$CU;->MgY(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;ZLio/grpc/x;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LARi/c;

    .line 98
    .line 99
    invoke-direct {p0, v3}, LARi/K;->XA(LARi/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, LARi/K;->Jd:Ljava/util/Deque;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, LARi/c;

    .line 120
    .line 121
    invoke-virtual {p2}, LARi/c;->MgY()LARi/c$A;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lio/grpc/internal/MY$xfY;->q:Lio/grpc/internal/MY$xfY;

    .line 126
    .line 127
    new-instance v4, Lio/grpc/x;

    .line 128
    .line 129
    invoke-direct {v4}, Lio/grpc/x;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/xfY$CU;->MgY(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;ZLio/grpc/x;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2}, LARi/K;->XA(LARi/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object p1, p0, LARi/K;->Jd:Ljava/util/Deque;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, LARi/K;->h()V

    .line 145
    .line 146
    .line 147
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p1
.end method

.method private iVU(LARi/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LARi/K;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LARi/K;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, LARi/K;->X9x:Lio/grpc/internal/sKo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/internal/sKo;->cLW()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/xfY;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LARi/K;->M:Lio/grpc/internal/n;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/n;->R6(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method static synthetic jE(LARi/K;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LARi/K;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic l(LARi/K;LARi/K$XSt;)LARi/K$XSt;
    .locals 0

    .line 1
    iput-object p1, p0, LARi/K;->ah:LARi/K$XSt;

    .line 2
    .line 3
    return-object p1
.end method

.method private n(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LYi/A;
    .locals 3

    .line 1
    new-instance v0, LYi/xfY$A;

    .line 2
    .line 3
    invoke-direct {v0}, LYi/xfY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LYi/xfY$A;->T(Ljava/lang/String;)LYi/xfY$A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LYi/xfY$A;->X(Ljava/lang/String;)LYi/xfY$A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, LYi/xfY$A;->uKP(I)LYi/xfY$A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LYi/xfY$A;->hUw()LYi/xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LYi/A$A;

    .line 33
    .line 34
    invoke-direct {v0}, LYi/A$A;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, LYi/A$A;->R6(LYi/xfY;)LYi/A$A;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LYi/xfY;->cD()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ":"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LYi/xfY;->q()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Host"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, LYi/A$A;->x(Ljava/lang/String;Ljava/lang/String;)LYi/A$A;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "User-Agent"

    .line 76
    .line 77
    iget-object v1, p0, LARi/K;->cD:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LYi/A$A;->x(Ljava/lang/String;Ljava/lang/String;)LYi/A$A;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    const-string v0, "Proxy-Authorization"

    .line 88
    .line 89
    invoke-static {p2, p3}, Lq64/CU;->hUw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v0, p2}, LYi/A$A;->x(Ljava/lang/String;Ljava/lang/String;)LYi/A$A;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1}, LYi/A$A;->cD()LYi/A;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method static synthetic nvG(LARi/K;I)I
    .locals 0

    .line 1
    iput p1, p0, LARi/K;->FT:I

    .line 2
    .line 3
    return p1
.end method

.method private oiZ()V
    .locals 3

    .line 1
    iget-object v0, p0, LARi/K;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LARi/K;->AM:Lio/grpc/internal/uPt;

    .line 5
    .line 6
    new-instance v2, LARi/K$A;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LARi/K$A;-><init>(LARi/K;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/grpc/internal/uPt;->H(Lio/grpc/internal/uPt$CU;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method static synthetic pM1(LARi/K;)LARi/K$XSt;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->ah:LARi/K$XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method private r8t(LARi/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LARi/c;->MgY()LARi/c$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LARi/c$A;->D1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "StreamId already assigned"

    .line 16
    .line 17
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LARi/K;->cLW:Ljava/util/Map;

    .line 21
    .line 22
    iget v1, p0, LARi/K;->w:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, LARi/K;->iVU(LARi/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LARi/c;->MgY()LARi/c$A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, LARi/K;->w:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LARi/c$A;->ToE(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LARi/c;->F()Luui/VI$h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Luui/VI$h;->j:Luui/VI$h;

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, LARi/c;->F()Luui/VI$h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Luui/VI$h;->x:Luui/VI$h;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, LARi/c;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, LARi/K;->ojl:LARi/A;

    .line 66
    .line 67
    invoke-virtual {p1}, LARi/A;->flush()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget p1, p0, LARi/K;->w:I

    .line 71
    .line 72
    const v0, 0x7ffffffd

    .line 73
    .line 74
    .line 75
    if-lt p1, v0, :cond_4

    .line 76
    .line 77
    const p1, 0x7fffffff

    .line 78
    .line 79
    .line 80
    iput p1, p0, LARi/K;->w:I

    .line 81
    .line 82
    sget-object v0, LbXz/xfY;->q:LbXz/xfY;

    .line 83
    .line 84
    sget-object v1, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 85
    .line 86
    const-string v2, "Stream ids exhausted"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, p1, v0, v1}, LARi/K;->i6(ILbXz/xfY;Lio/grpc/soy;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    iput p1, p0, LARi/K;->w:I

    .line 99
    .line 100
    return-void
.end method

.method static synthetic uKP(LARi/K;)Lio/grpc/internal/pD$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->X:Lio/grpc/internal/pD$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(LARi/K;Lio/grpc/xfY;)Lio/grpc/xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LARi/K;->F0:Lio/grpc/xfY;

    .line 2
    .line 3
    return-object p1
.end method

.method private w0(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 6

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LARi/K;->K:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    move-object v1, p2

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LARi/K;->K:Ljavax/net/SocketFactory;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 p2, 0x1

    .line 45
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, LARi/K;->w0:I

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lj9/BM;->db(Ljava/net/Socket;)Lj9/PA;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1}, Lj9/BM;->X(Ljava/net/Socket;)Lj9/N;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lj9/BM;->cD(Lj9/N;)Lj9/V;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p0, p1, p3, p4}, LARi/K;->n(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LYi/A;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LYi/A;->j()LYi/xfY;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v3, "CONNECT %s:%d HTTP/1.1"

    .line 76
    .line 77
    invoke-virtual {p3}, LYi/xfY;->cD()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p3}, LYi/xfY;->q()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    filled-new-array {v4, p3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p4, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {v2, p3}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p3, v0}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LYi/A;->hUw()Lq64/XSt;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Lq64/XSt;->j()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const/4 p4, 0x0

    .line 113
    move v3, p4

    .line 114
    :goto_2
    if-ge v3, p3, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, LYi/A;->hUw()Lq64/XSt;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v3}, Lq64/XSt;->hUw(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v2, v4}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, ": "

    .line 129
    .line 130
    invoke-interface {v4, v5}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p1}, LYi/A;->hUw()Lq64/XSt;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, v3}, Lq64/XSt;->cD(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v4, v5}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4, v0}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    invoke-interface {v2, v0}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Lj9/V;->flush()V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, LARi/K;->zm(Lj9/PA;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lq64/qfV;->hUw(Ljava/lang/String;)Lq64/qfV;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    invoke-static {p2}, LARi/K;->zm(Lj9/PA;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    const-string v0, ""

    .line 171
    .line 172
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_2

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    iget p3, p1, Lq64/qfV;->j:I

    .line 180
    .line 181
    const/16 v0, 0xc8

    .line 182
    .line 183
    if-lt p3, v0, :cond_3

    .line 184
    .line 185
    const/16 v0, 0x12c

    .line 186
    .line 187
    if-ge p3, v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_3
    new-instance p3, Lj9/XSt;

    .line 194
    .line 195
    invoke-direct {p3}, Lj9/XSt;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    .line 199
    .line 200
    .line 201
    const-wide/16 v2, 0x400

    .line 202
    .line 203
    invoke-interface {p2, p3, v2, v3}, Lj9/PA;->read(Lj9/XSt;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catch_1
    move-exception p2

    .line 208
    :try_start_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "Unable to read body: "

    .line 214
    .line 215
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p3, p2}, Lj9/XSt;->A(Ljava/lang/String;)Lj9/XSt;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 233
    .line 234
    .line 235
    :catch_2
    :try_start_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    .line 237
    const-string p4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 238
    .line 239
    iget v0, p1, Lq64/qfV;->j:I

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object p1, p1, Lq64/qfV;->cD:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p3}, Lj9/XSt;->EMD()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    filled-new-array {v0, p1, p3}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object p2, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lio/grpc/soy;->cD()Lio/grpc/StatusException;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    :goto_5
    if-eqz v1, :cond_4

    .line 271
    .line 272
    invoke-static {v1}, Lio/grpc/internal/mW;->R6(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    sget-object p2, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 276
    .line 277
    const-string p3, "Failed trying to connect with proxy"

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2, p1}, Lio/grpc/soy;->l(Ljava/lang/Throwable;)Lio/grpc/soy;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lio/grpc/soy;->cD()Lio/grpc/StatusException;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    throw p1
.end method

.method static synthetic x1(LARi/K;LbXz/xfY;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LARi/K;->ToE(LbXz/xfY;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(LARi/K;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/K;->MgY:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private za()V
    .locals 5

    .line 1
    iget-object v0, p0, LARi/K;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LARi/K;->ojl:LARi/A;

    .line 5
    .line 6
    invoke-virtual {v1}, LARi/A;->R()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LbXz/K;

    .line 10
    .line 11
    invoke-direct {v1}, LbXz/K;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LARi/K;->q:I

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v1, v3, v2}, LARi/Zv9;->cD(LbXz/K;II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LARi/K;->ojl:LARi/A;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LARi/A;->g(LbXz/K;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LARi/K;->q:I

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LARi/K;->ojl:LARi/A;

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4, v1, v2}, LARi/A;->hUw(IJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method private static zm(Lj9/PA;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lj9/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, Lj9/PA;->read(Lj9/XSt;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lj9/XSt;->S6()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v1

    .line 23
    invoke-virtual {v0, v3, v4}, Lj9/XSt;->J(J)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lj9/XSt;->D1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "\\n not found: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lj9/XSt;->jfW()Lj9/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lj9/c;->db()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method AI(ILio/grpc/soy;Lio/grpc/internal/MY$xfY;ZLbXz/xfY;Lio/grpc/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, LARi/K;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LARi/K;->cLW:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LARi/c;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, LARi/K;->ojl:LARi/A;

    .line 21
    .line 22
    sget-object v2, LbXz/xfY;->f:LbXz/xfY;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, LARi/A;->q(ILbXz/xfY;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LARi/c;->MgY()LARi/c$A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p6, Lio/grpc/x;

    .line 40
    .line 41
    invoke-direct {p6}, Lio/grpc/x;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/xfY$CU;->MgY(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;ZLio/grpc/x;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, LARi/K;->C()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, LARi/K;->h()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, LARi/K;->XA(LARi/c;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method D1(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LARi/K;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LARi/K;->w:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "failureCause"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/grpc/soy;->l(Ljava/lang/Throwable;)Lio/grpc/soy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v1, LbXz/xfY;->l:LbXz/xfY;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, LARi/K;->i6(ILbXz/xfY;Lio/grpc/soy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public J(Luui/VI;Lio/grpc/x;Lio/grpc/A;[Lio/grpc/CU;)LARi/c;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "method"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "headers"

    .line 13
    .line 14
    invoke-static {v2, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, LARi/K;->ojl()Lio/grpc/xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lio/grpc/internal/CgS;->X([Lio/grpc/CU;Lio/grpc/xfY;Lio/grpc/x;)Lio/grpc/internal/CgS;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v15, v4, LARi/K;->T:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v15

    .line 30
    :try_start_0
    new-instance v0, LARi/c;

    .line 31
    .line 32
    iget-object v3, v4, LARi/K;->ojl:LARi/A;

    .line 33
    .line 34
    iget-object v5, v4, LARi/K;->uKP:LARi/x;

    .line 35
    .line 36
    iget-object v6, v4, LARi/K;->T:Ljava/lang/Object;

    .line 37
    .line 38
    iget v7, v4, LARi/K;->IB:I

    .line 39
    .line 40
    iget v8, v4, LARi/K;->q:I

    .line 41
    .line 42
    iget-object v9, v4, LARi/K;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v4, LARi/K;->cD:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v4, LARi/K;->AM:Lio/grpc/internal/uPt;

    .line 47
    .line 48
    iget-boolean v14, v4, LARi/K;->GO:Z

    .line 49
    .line 50
    move-object/from16 v13, p3

    .line 51
    .line 52
    invoke-direct/range {v0 .. v14}, LARi/c;-><init>(Luui/VI;Lio/grpc/x;LARi/A;LARi/K;LARi/x;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/CgS;Lio/grpc/internal/uPt;Lio/grpc/A;Z)V

    .line 53
    .line 54
    .line 55
    monitor-exit v15

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method

.method public R6(Lio/grpc/soy;)V
    .locals 2

    .line 1
    iget-object v0, p0, LARi/K;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LARi/K;->jE:Lio/grpc/soy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, LARi/K;->jE:Lio/grpc/soy;

    .line 13
    .line 14
    iget-object v1, p0, LARi/K;->X:Lio/grpc/internal/pD$xfY;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lio/grpc/internal/pD$xfY;->hUw(Lio/grpc/soy;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LARi/K;->h()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public bridge synthetic X(Luui/VI;Lio/grpc/x;Lio/grpc/A;[Lio/grpc/CU;)Lio/grpc/internal/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LARi/K;->J(Luui/VI;Lio/grpc/x;Lio/grpc/A;[Lio/grpc/CU;)LARi/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method Yd(I)LARi/c;
    .locals 2

    .line 1
    iget-object v0, p0, LARi/K;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LARi/K;->cLW:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LARi/c;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method Zq(ZJJZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LARi/K;->Hm:Z

    .line 2
    .line 3
    iput-wide p2, p0, LARi/K;->z:J

    .line 4
    .line 5
    iput-wide p4, p0, LARi/K;->cv:J

    .line 6
    .line 7
    iput-boolean p6, p0, LARi/K;->F:Z

    .line 8
    .line 9
    return-void
.end method

.method public cD()Luui/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, LARi/K;->db:Luui/Tn;

    .line 2
    .line 3
    return-object v0
.end method

.method hP(LARi/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LARi/K;->jE:Lio/grpc/soy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LARi/c;->MgY()LARi/c$A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LARi/K;->jE:Lio/grpc/soy;

    .line 10
    .line 11
    sget-object v1, Lio/grpc/internal/MY$xfY;->q:Lio/grpc/internal/MY$xfY;

    .line 12
    .line 13
    new-instance v2, Lio/grpc/x;

    .line 14
    .line 15
    invoke-direct {v2}, Lio/grpc/x;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p1, v0, v1, v3, v2}, Lio/grpc/internal/xfY$CU;->MgY(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;ZLio/grpc/x;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LARi/K;->cLW:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, LARi/K;->Z5u:I

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LARi/K;->Jd:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, LARi/K;->iVU(LARi/c;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, p1}, LARi/K;->r8t(LARi/c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public hUw()[LARi/x$CU;
    .locals 6

    .line 1
    iget-object v0, p0, LARi/K;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LARi/K;->cLW:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [LARi/x$CU;

    .line 11
    .line 12
    iget-object v2, p0, LARi/K;->cLW:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LARi/c;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v4}, LARi/c;->MgY()LARi/c$A;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, LARi/c$A;->v5()LARi/x$CU;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public j(Lio/grpc/soy;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LARi/K;->R6(Lio/grpc/soy;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LARi/K;->T:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LARi/K;->cLW:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LARi/c;

    .line 37
    .line 38
    invoke-virtual {v3}, LARi/c;->MgY()LARi/c$A;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lio/grpc/x;

    .line 43
    .line 44
    invoke-direct {v4}, Lio/grpc/x;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/internal/xfY$CU;->d(Lio/grpc/soy;ZLio/grpc/x;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LARi/c;

    .line 56
    .line 57
    invoke-direct {p0, v2}, LARi/K;->XA(LARi/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v1, p0, LARi/K;->Jd:Ljava/util/Deque;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LARi/c;

    .line 80
    .line 81
    invoke-virtual {v2}, LARi/c;->MgY()LARi/c$A;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lio/grpc/internal/MY$xfY;->q:Lio/grpc/internal/MY$xfY;

    .line 86
    .line 87
    new-instance v5, Lio/grpc/x;

    .line 88
    .line 89
    invoke-direct {v5}, Lio/grpc/x;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/xfY$CU;->MgY(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;ZLio/grpc/x;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2}, LARi/K;->XA(LARi/c;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, p0, LARi/K;->Jd:Ljava/util/Deque;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, LARi/K;->h()V

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1
.end method

.method jgN(LARi/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LARi/K;->Jd:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LARi/K;->XA(LARi/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ojl()Lio/grpc/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LARi/K;->F0:Lio/grpc/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lio/grpc/internal/pD$xfY;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/internal/pD$xfY;

    .line 8
    .line 9
    iput-object p1, p0, LARi/K;->X:Lio/grpc/internal/pD$xfY;

    .line 10
    .line 11
    iget-boolean p1, p0, LARi/K;->Hm:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/grpc/internal/sKo;

    .line 16
    .line 17
    new-instance v1, Lio/grpc/internal/sKo$CU;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lio/grpc/internal/sKo$CU;-><init>(Lio/grpc/internal/Sq;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LARi/K;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-wide v3, p0, LARi/K;->z:J

    .line 25
    .line 26
    iget-wide v5, p0, LARi/K;->cv:J

    .line 27
    .line 28
    iget-boolean v7, p0, LARi/K;->F:Z

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/sKo;-><init>(Lio/grpc/internal/sKo$h;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LARi/K;->X9x:Lio/grpc/internal/sKo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/grpc/internal/sKo;->l()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 p1, 0x2710

    .line 39
    .line 40
    iget-object v0, p0, LARi/K;->l:Lio/grpc/internal/u;

    .line 41
    .line 42
    invoke-static {v0, p0, p1}, LARi/xfY;->m(Lio/grpc/internal/u;LARi/A$xfY;I)LARi/xfY;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LARi/K;->H:LbXz/qfV;

    .line 47
    .line 48
    invoke-static {p1}, Lj9/BM;->cD(Lj9/N;)Lj9/V;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-interface {v0, v1, v2}, LbXz/qfV;->hUw(Lj9/V;Z)LbXz/CU;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LARi/xfY;->hsj(LbXz/CU;)LbXz/CU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LARi/K;->T:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    new-instance v3, LARi/A;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, LARi/A;-><init>(LARi/A$xfY;LbXz/CU;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LARi/K;->ojl:LARi/A;

    .line 70
    .line 71
    new-instance v0, LARi/x;

    .line 72
    .line 73
    invoke-direct {v0, p0, v3}, LARi/x;-><init>(LARi/x$h;LbXz/CU;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LARi/K;->uKP:LARi/x;

    .line 77
    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LARi/K;->l:Lio/grpc/internal/u;

    .line 85
    .line 86
    new-instance v2, LARi/K$CU;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1, p1}, LARi/K$CU;-><init>(LARi/K;Ljava/util/concurrent/CountDownLatch;LARi/xfY;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lio/grpc/internal/u;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-direct {p0}, LARi/K;->za()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LARi/K;->l:Lio/grpc/internal/u;

    .line 101
    .line 102
    new-instance v0, LARi/K$h;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LARi/K$h;-><init>(LARi/K;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/grpc/internal/u;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    throw p1
.end method

.method rs()I
    .locals 3

    .line 1
    iget-object v0, p0, LARi/K;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/mW;->j(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LARi/K;->hUw:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LARi/K;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/mW;->j(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LARi/K;->j:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
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
    iget-object v1, p0, LARi/K;->db:Luui/Tn;

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
    const-string v1, "address"

    .line 18
    .line 19
    iget-object v2, p0, LARi/K;->hUw:Ljava/net/InetSocketAddress;

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

.method v5()Z
    .locals 1

    .line 1
    iget-object v0, p0, LARi/K;->x1:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public x(Lio/grpc/internal/hz8$xfY;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, LARi/K;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LARi/K;->ojl:LARi/A;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    invoke-static {v1}, LW4o/AWD;->F0(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LARi/K;->ak:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LARi/K;->e0E()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, p2, v1}, Lio/grpc/internal/tqK;->H(Lio/grpc/internal/hz8$xfY;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v1, p0, LARi/K;->Q:Lio/grpc/internal/tqK;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, LARi/K;->x:Ljava/util/Random;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v1, p0, LARi/K;->R6:LW4o/Ki;

    .line 46
    .line 47
    invoke-interface {v1}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LW4o/hz8;

    .line 52
    .line 53
    invoke-virtual {v1}, LW4o/hz8;->H()LW4o/hz8;

    .line 54
    .line 55
    .line 56
    new-instance v6, Lio/grpc/internal/tqK;

    .line 57
    .line 58
    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/tqK;-><init>(JLW4o/hz8;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, LARi/K;->Q:Lio/grpc/internal/tqK;

    .line 62
    .line 63
    iget-object v1, p0, LARi/K;->AM:Lio/grpc/internal/uPt;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/grpc/internal/uPt;->j()V

    .line 66
    .line 67
    .line 68
    move-object v1, v6

    .line 69
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, LARi/K;->ojl:LARi/A;

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    ushr-long v6, v4, v6

    .line 76
    .line 77
    long-to-int v6, v6

    .line 78
    long-to-int v4, v4

    .line 79
    invoke-virtual {v2, v3, v6, v4}, LARi/A;->cD(ZII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/tqK;->hUw(Lio/grpc/internal/hz8$xfY;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method
