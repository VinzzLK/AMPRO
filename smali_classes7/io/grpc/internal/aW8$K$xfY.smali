.class Lio/grpc/internal/aW8$K$xfY;
.super Lio/grpc/internal/uS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/aW8$K;->X(Luui/VI;Lio/grpc/x;Lio/grpc/A;[Lio/grpc/CU;)Lio/grpc/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lio/grpc/internal/x;

.field final synthetic j:Lio/grpc/internal/aW8$K;


# direct methods
.method constructor <init>(Lio/grpc/internal/aW8$K;Lio/grpc/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/aW8$K$xfY;->j:Lio/grpc/internal/aW8$K;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/aW8$K$xfY;->hUw:Lio/grpc/internal/x;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/uS;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public l(Lio/grpc/internal/MY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8$K$xfY;->j:Lio/grpc/internal/aW8$K;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/aW8$K;->H(Lio/grpc/internal/aW8$K;)Lio/grpc/internal/Zv9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/Zv9;->j()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/grpc/internal/aW8$K$xfY$xfY;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/aW8$K$xfY$xfY;-><init>(Lio/grpc/internal/aW8$K$xfY;Lio/grpc/internal/MY;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Lio/grpc/internal/uS;->l(Lio/grpc/internal/MY;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected q()Lio/grpc/internal/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8$K$xfY;->hUw:Lio/grpc/internal/x;

    .line 2
    .line 3
    return-object v0
.end method
