.class abstract Lio/grpc/internal/d;
.super Lio/grpc/hz8;
.source "SourceFile"


# instance fields
.field private final hUw:Lio/grpc/hz8;


# direct methods
.method constructor <init>(Lio/grpc/hz8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/hz8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/d;->hUw:Lio/grpc/hz8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d;->hUw:Lio/grpc/hz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/hz8;->cD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d;->hUw:Lio/grpc/hz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/hz8;->hUw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d;->hUw:Lio/grpc/hz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/hz8;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LW4o/K;->cD(Ljava/lang/Object;)LW4o/K$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/d;->hUw:Lio/grpc/hz8;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public x(Lio/grpc/hz8$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d;->hUw:Lio/grpc/hz8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/hz8;->x(Lio/grpc/hz8$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
