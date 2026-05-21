.class Lio/grpc/internal/I8$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/I8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "A"
.end annotation


# instance fields
.field final synthetic hUw:Lio/grpc/internal/I8;


# direct methods
.method constructor <init>(Lio/grpc/internal/I8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/I8$A;->hUw:Lio/grpc/internal/I8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(Lio/grpc/soy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/soy;->pM1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/I8$A;->hUw:Lio/grpc/internal/I8;

    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/internal/I8;->q(Lio/grpc/internal/I8;)Lio/grpc/internal/EiH;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lio/grpc/internal/EiH;->reset()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/I8$A;->hUw:Lio/grpc/internal/I8;

    .line 18
    .line 19
    invoke-static {p1}, Lio/grpc/internal/I8;->q(Lio/grpc/internal/I8;)Lio/grpc/internal/EiH;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lio/grpc/internal/I8$xfY;

    .line 24
    .line 25
    iget-object v1, p0, Lio/grpc/internal/I8$A;->hUw:Lio/grpc/internal/I8;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/grpc/internal/I8$xfY;-><init>(Lio/grpc/internal/I8;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/grpc/internal/EiH;->hUw(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
