.class final Lio/grpc/internal/bV$AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/pD$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/bV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AWD"
.end annotation


# instance fields
.field final synthetic hUw:Lio/grpc/internal/bV;


# direct methods
.method private constructor <init>(Lio/grpc/internal/bV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV$AWD;->hUw:Lio/grpc/internal/bV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/bV;Lio/grpc/internal/bV$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/bV$AWD;-><init>(Lio/grpc/internal/bV;)V

    return-void
.end method


# virtual methods
.method public R6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$AWD;->hUw:Lio/grpc/internal/bV;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/bV;->l(Lio/grpc/internal/bV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/bV$AWD;->hUw:Lio/grpc/internal/bV;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lio/grpc/internal/bV;->Zq(Lio/grpc/internal/bV;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/bV$AWD;->hUw:Lio/grpc/internal/bV;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lio/grpc/internal/bV;->S(Lio/grpc/internal/bV;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/bV$AWD;->hUw:Lio/grpc/internal/bV;

    .line 29
    .line 30
    invoke-static {v0}, Lio/grpc/internal/bV;->nvG(Lio/grpc/internal/bV;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/bV$AWD;->hUw:Lio/grpc/internal/bV;

    .line 34
    .line 35
    invoke-static {v0}, Lio/grpc/internal/bV;->v5(Lio/grpc/internal/bV;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public cD(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$AWD;->hUw:Lio/grpc/internal/bV;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/bV;->iVU:Lio/grpc/internal/n;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/bV;->E(Lio/grpc/internal/bV;)Lio/grpc/internal/Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, Lio/grpc/internal/n;->R6(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hUw(Lio/grpc/soy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/bV$AWD;->hUw:Lio/grpc/internal/bV;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/internal/bV;->l(Lio/grpc/internal/bV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {p1, v0}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lio/grpc/xfY;)Lio/grpc/xfY;
    .locals 0

    .line 1
    return-object p1
.end method
