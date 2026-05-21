.class final Lio/grpc/internal/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/nAU$A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/V$h;
    }
.end annotation


# instance fields
.field private final cD:Ljava/util/Queue;

.field private final hUw:Lio/grpc/internal/V$h;

.field private final j:Lio/grpc/internal/nAU$A;


# direct methods
.method public constructor <init>(Lio/grpc/internal/nAU$A;Lio/grpc/internal/V$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/V;->cD:Ljava/util/Queue;

    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/grpc/internal/nAU$A;

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/V;->j:Lio/grpc/internal/nAU$A;

    .line 20
    .line 21
    const-string p1, "transportExecutor"

    .line 22
    .line 23
    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/grpc/internal/V$h;

    .line 28
    .line 29
    iput-object p1, p0, Lio/grpc/internal/V;->hUw:Lio/grpc/internal/V$h;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic j(Lio/grpc/internal/V;)Lio/grpc/internal/nAU$A;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/V;->j:Lio/grpc/internal/nAU$A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/V;->hUw:Lio/grpc/internal/V$h;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/V$A;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/V$A;-><init>(Lio/grpc/internal/V;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/grpc/internal/V$h;->q(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cD(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/V;->hUw:Lio/grpc/internal/V$h;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/V$xfY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/V$xfY;-><init>(Lio/grpc/internal/V;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/grpc/internal/V$h;->q(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hUw(Lio/grpc/internal/f8r$xfY;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/f8r$xfY;->next()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/V;->cD:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public q()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/V;->cD:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/InputStream;

    .line 8
    .line 9
    return-object v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/V;->hUw:Lio/grpc/internal/V$h;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/V$CU;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/V$CU;-><init>(Lio/grpc/internal/V;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/grpc/internal/V$h;->q(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
