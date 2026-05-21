.class Lio/grpc/internal/aW8$K$xfY$xfY;
.super Lio/grpc/internal/LxM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/aW8$K$xfY;->l(Lio/grpc/internal/MY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lio/grpc/internal/MY;

.field final synthetic j:Lio/grpc/internal/aW8$K$xfY;


# direct methods
.method constructor <init>(Lio/grpc/internal/aW8$K$xfY;Lio/grpc/internal/MY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/aW8$K$xfY$xfY;->j:Lio/grpc/internal/aW8$K$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/aW8$K$xfY$xfY;->hUw:Lio/grpc/internal/MY;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/LxM;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected R6()Lio/grpc/internal/MY;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8$K$xfY$xfY;->hUw:Lio/grpc/internal/MY;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;Lio/grpc/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8$K$xfY$xfY;->j:Lio/grpc/internal/aW8$K$xfY;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/aW8$K$xfY;->j:Lio/grpc/internal/aW8$K;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/aW8$K;->H(Lio/grpc/internal/aW8$K;)Lio/grpc/internal/Zv9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/grpc/soy;->pM1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/internal/Zv9;->hUw(Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/LxM;->x(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;Lio/grpc/x;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
