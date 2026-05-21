.class final LARi/V$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LARi/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "V"
.end annotation


# instance fields
.field private final E:Z

.field final H:Lio/grpc/internal/uPt$A;

.field private final K:Z

.field private final Q:Lio/grpc/internal/cY;

.field final R:I

.field final T:Ljavax/net/ssl/SSLSocketFactory;

.field final X:Ljavax/net/SocketFactory;

.field private final ah:J

.field private final ak:J

.field final cD:Ljava/util/concurrent/Executor;

.field private cv:Z

.field final db:Ljavax/net/ssl/HostnameVerifier;

.field final f:I

.field private final j:Lio/grpc/internal/CN;

.field final l:I

.field final q:Ljava/util/concurrent/ScheduledExecutorService;

.field final w:Lq64/A;

.field private final x:Lio/grpc/internal/CN;

.field final z:Z


# direct methods
.method private constructor <init>(Lio/grpc/internal/CN;Lio/grpc/internal/CN;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lq64/A;IZJJIZILio/grpc/internal/uPt$A;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LARi/V$V;->j:Lio/grpc/internal/CN;

    .line 4
    invoke-interface {p1}, Lio/grpc/internal/CN;->hUw()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, LARi/V$V;->cD:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, LARi/V$V;->x:Lio/grpc/internal/CN;

    .line 6
    invoke-interface {p2}, Lio/grpc/internal/CN;->hUw()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LARi/V$V;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, LARi/V$V;->X:Ljavax/net/SocketFactory;

    .line 8
    iput-object p4, p0, LARi/V$V;->T:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    iput-object p5, p0, LARi/V$V;->db:Ljavax/net/ssl/HostnameVerifier;

    .line 10
    iput-object p6, p0, LARi/V$V;->w:Lq64/A;

    .line 11
    iput p7, p0, LARi/V$V;->l:I

    .line 12
    iput-boolean p8, p0, LARi/V$V;->E:Z

    .line 13
    iput-wide p9, p0, LARi/V$V;->ah:J

    .line 14
    new-instance p1, Lio/grpc/internal/cY;

    const-string p2, "keepalive time nanos"

    invoke-direct {p1, p2, p9, p10}, Lio/grpc/internal/cY;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, LARi/V$V;->Q:Lio/grpc/internal/cY;

    .line 15
    iput-wide p11, p0, LARi/V$V;->ak:J

    .line 16
    iput p13, p0, LARi/V$V;->f:I

    .line 17
    iput-boolean p14, p0, LARi/V$V;->K:Z

    .line 18
    iput p15, p0, LARi/V$V;->R:I

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, LARi/V$V;->z:Z

    .line 20
    const-string p1, "transportTracerFactory"

    move-object/from16 p2, p16

    .line 21
    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/uPt$A;

    iput-object p1, p0, LARi/V$V;->H:Lio/grpc/internal/uPt$A;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/CN;Lio/grpc/internal/CN;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lq64/A;IZJJIZILio/grpc/internal/uPt$A;ZLARi/V$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, LARi/V$V;-><init>(Lio/grpc/internal/CN;Lio/grpc/internal/CN;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lq64/A;IZJJIZILio/grpc/internal/uPt$A;Z)V

    return-void
.end method


# virtual methods
.method public O9()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, LARi/V;->uKP()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LARi/V$V;->cv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LARi/V$V;->cv:Z

    .line 8
    .line 9
    iget-object v0, p0, LARi/V$V;->j:Lio/grpc/internal/CN;

    .line 10
    .line 11
    iget-object v1, p0, LARi/V$V;->cD:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/grpc/internal/CN;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LARi/V$V;->x:Lio/grpc/internal/CN;

    .line 17
    .line 18
    iget-object v1, p0, LARi/V$V;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/grpc/internal/CN;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public tEh()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, LARi/V$V;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public uM(Ljava/net/SocketAddress;Lio/grpc/internal/q$xfY;Luui/h;)Lio/grpc/internal/Sq;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LARi/V$V;->cv:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, LARi/V$V;->Q:Lio/grpc/internal/cY;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/cY;->x()Lio/grpc/internal/cY$A;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v7, LARi/V$V$xfY;

    .line 14
    .line 15
    invoke-direct {v7, v1, v8}, LARi/V$V$xfY;-><init>(LARi/V$V;Lio/grpc/internal/cY$A;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    new-instance v0, LARi/K;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/q$xfY;->hUw()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/q$xfY;->x()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/q$xfY;->j()Lio/grpc/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/q$xfY;->cD()Luui/Ki;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct/range {v0 .. v7}, LARi/K;-><init>(LARi/V$V;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/xfY;Luui/Ki;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v1, LARi/V$V;->E:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Lio/grpc/internal/cY$A;->j()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    iget-wide v13, v1, LARi/V$V;->ak:J

    .line 52
    .line 53
    iget-boolean v15, v1, LARi/V$V;->K:Z

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    move-object v9, v0

    .line 57
    invoke-virtual/range {v9 .. v15}, LARi/K;->Zq(ZJJZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "The transport factory is closed."

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
