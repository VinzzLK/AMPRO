.class final Lio/grpc/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/D$xfY;
    }
.end annotation


# instance fields
.field private final cD:Luui/xfY;

.field private final j:Lio/grpc/internal/q;

.field private final x:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Luui/xfY;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/internal/q;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/D;->j:Lio/grpc/internal/q;

    .line 13
    .line 14
    iput-object p2, p0, Lio/grpc/internal/D;->cD:Luui/xfY;

    .line 15
    .line 16
    const-string p1, "appExecutor"

    .line 17
    .line 18
    invoke-static {p3, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/D;->x:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic H(Lio/grpc/internal/D;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/D;->x:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/D;)Luui/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/D;->cD:Luui/xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public O9()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/D;->j:Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/q;->O9()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/D;->j:Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/q;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tEh()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/D;->j:Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/q;->tEh()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uM(Ljava/net/SocketAddress;Lio/grpc/internal/q$xfY;Luui/h;)Lio/grpc/internal/Sq;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/D$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/D;->j:Lio/grpc/internal/q;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/q;->uM(Ljava/net/SocketAddress;Lio/grpc/internal/q$xfY;Luui/h;)Lio/grpc/internal/Sq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lio/grpc/internal/q$xfY;->hUw()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/D$xfY;-><init>(Lio/grpc/internal/D;Lio/grpc/internal/Sq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
