.class Lio/grpc/internal/D$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/k$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lio/grpc/internal/D$xfY;


# direct methods
.method constructor <init>(Lio/grpc/internal/D$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/D$xfY$xfY;->hUw:Lio/grpc/internal/D$xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/D$xfY$xfY;->hUw:Lio/grpc/internal/D$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/D$xfY;->H(Lio/grpc/internal/D$xfY;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/D$xfY$xfY;->hUw:Lio/grpc/internal/D$xfY;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/D$xfY;->uKP(Lio/grpc/internal/D$xfY;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
