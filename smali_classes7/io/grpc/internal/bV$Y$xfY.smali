.class final Lio/grpc/internal/bV$Y$xfY;
.super Lio/grpc/internal/aW8$qfV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/bV$Y;->X(Lio/grpc/Zv9$Enc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "xfY"
.end annotation


# instance fields
.field final synthetic hUw:Lio/grpc/Zv9$Enc;

.field final synthetic j:Lio/grpc/internal/bV$Y;


# direct methods
.method constructor <init>(Lio/grpc/internal/bV$Y;Lio/grpc/Zv9$Enc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV$Y$xfY;->j:Lio/grpc/internal/bV$Y;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/bV$Y$xfY;->hUw:Lio/grpc/Zv9$Enc;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/aW8$qfV;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method cD(Lio/grpc/internal/aW8;Luui/Zv9;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/bV$Y$xfY;->hUw:Lio/grpc/Zv9$Enc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const-string v0, "listener is null"

    .line 9
    .line 10
    invoke-static {p1, v0}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/grpc/internal/bV$Y$xfY;->hUw:Lio/grpc/Zv9$Enc;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lio/grpc/Zv9$Enc;->hUw(Luui/Zv9;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method hUw(Lio/grpc/internal/aW8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$Y$xfY;->j:Lio/grpc/internal/bV$Y;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/bV;->iVU:Lio/grpc/internal/n;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/n;->R6(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method j(Lio/grpc/internal/aW8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$Y$xfY;->j:Lio/grpc/internal/bV$Y;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/bV;->iVU:Lio/grpc/internal/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/n;->R6(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method x(Lio/grpc/internal/aW8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$Y$xfY;->j:Lio/grpc/internal/bV$Y;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/bV;->iVU(Lio/grpc/internal/bV;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/bV$Y$xfY;->j:Lio/grpc/internal/bV$Y;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/bV;->oiZ(Lio/grpc/internal/bV;)Luui/Sq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Luui/Sq;->T(Luui/s;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/grpc/internal/bV$Y$xfY;->j:Lio/grpc/internal/bV$Y;

    .line 24
    .line 25
    iget-object p1, p1, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 26
    .line 27
    invoke-static {p1}, Lio/grpc/internal/bV;->v5(Lio/grpc/internal/bV;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
