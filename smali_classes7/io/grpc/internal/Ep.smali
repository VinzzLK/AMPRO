.class Lio/grpc/internal/Ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/hz8;


# instance fields
.field final hUw:Lio/grpc/soy;

.field private final j:Lio/grpc/internal/MY$xfY;


# direct methods
.method constructor <init>(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/grpc/soy;->pM1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, LW4o/AWD;->R6(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/Ep;->hUw:Lio/grpc/soy;

    .line 16
    .line 17
    iput-object p2, p0, Lio/grpc/internal/Ep;->j:Lio/grpc/internal/MY$xfY;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public X(Luui/VI;Lio/grpc/x;Lio/grpc/A;[Lio/grpc/CU;)Lio/grpc/internal/x;
    .locals 0

    .line 1
    new-instance p1, Lio/grpc/internal/BM;

    .line 2
    .line 3
    iget-object p2, p0, Lio/grpc/internal/Ep;->hUw:Lio/grpc/soy;

    .line 4
    .line 5
    iget-object p3, p0, Lio/grpc/internal/Ep;->j:Lio/grpc/internal/MY$xfY;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lio/grpc/internal/BM;-><init>(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;[Lio/grpc/CU;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public cD()Luui/Tn;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
