.class final Lio/grpc/internal/bV$MY;
.super Lio/grpc/Zv9$XSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/bV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MY"
.end annotation


# instance fields
.field hUw:Lio/grpc/internal/K$A;

.field final synthetic j:Lio/grpc/internal/bV;


# direct methods
.method private constructor <init>(Lio/grpc/internal/bV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV$MY;->j:Lio/grpc/internal/bV;

    invoke-direct {p0}, Lio/grpc/Zv9$XSt;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/bV;Lio/grpc/internal/bV$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/bV$MY;-><init>(Lio/grpc/internal/bV;)V

    return-void
.end method


# virtual methods
.method public H(Lio/grpc/Zv9$A;)Lio/grpc/internal/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$MY;->j:Lio/grpc/internal/bV;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 4
    .line 5
    invoke-virtual {v0}, Luui/kh;->R6()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/bV$MY;->j:Lio/grpc/internal/bV;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/internal/bV;->w0(Lio/grpc/internal/bV;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Channel is being terminated"

    .line 17
    .line 18
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/bV$Y;

    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/internal/bV$MY;->j:Lio/grpc/internal/bV;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lio/grpc/internal/bV$Y;-><init>(Lio/grpc/internal/bV;Lio/grpc/Zv9$A;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public R6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$MY;->j:Lio/grpc/internal/bV;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 4
    .line 5
    invoke-virtual {v0}, Luui/kh;->R6()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/bV$MY;->j:Lio/grpc/internal/bV;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 11
    .line 12
    new-instance v1, Lio/grpc/internal/bV$MY$xfY;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/grpc/internal/bV$MY$xfY;-><init>(Lio/grpc/internal/bV$MY;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public cD()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$MY;->j:Lio/grpc/internal/bV;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/bV;->GO(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$Sq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic hUw(Lio/grpc/Zv9$A;)Lio/grpc/Zv9$K;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/bV$MY;->H(Lio/grpc/Zv9$A;)Lio/grpc/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Luui/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$MY;->j:Lio/grpc/internal/bV;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/bV;->ak(Lio/grpc/internal/bV;)Luui/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Luui/D;Lio/grpc/Zv9$qfV;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$MY;->j:Lio/grpc/internal/bV;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 4
    .line 5
    invoke-virtual {v0}, Luui/kh;->R6()V

    .line 6
    .line 7
    .line 8
    const-string v0, "newState"

    .line 9
    .line 10
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/bV$MY;->j:Lio/grpc/internal/bV;

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 21
    .line 22
    new-instance v1, Lio/grpc/internal/bV$MY$A;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/bV$MY$A;-><init>(Lio/grpc/internal/bV$MY;Lio/grpc/Zv9$qfV;Luui/D;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public x()Luui/kh;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$MY;->j:Lio/grpc/internal/bV;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 4
    .line 5
    return-object v0
.end method
