.class final Lio/grpc/internal/y3Q;
.super Lio/grpc/internal/kh;
.source "SourceFile"


# instance fields
.field private final hUw:Lio/grpc/internal/nAU$A;

.field private j:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/nAU$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/kh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/y3Q;->hUw:Lio/grpc/internal/nAU$A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R6(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/y3Q;->j:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/grpc/internal/kh;->R6(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hUw(Lio/grpc/internal/f8r$xfY;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/y3Q;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/Closeable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/io/Closeable;

    .line 10
    .line 11
    invoke-static {p1}, Lio/grpc/internal/mW;->R6(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lio/grpc/internal/kh;->hUw(Lio/grpc/internal/f8r$xfY;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected j()Lio/grpc/internal/nAU$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y3Q;->hUw:Lio/grpc/internal/nAU$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/y3Q;->j:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/grpc/internal/kh;->x(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
