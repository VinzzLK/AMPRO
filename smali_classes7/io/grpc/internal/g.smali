.class abstract Lio/grpc/internal/g;
.super Luui/Uk;
.source "SourceFile"


# instance fields
.field private final hUw:Luui/Uk;


# direct methods
.method constructor <init>(Luui/Uk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luui/Uk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/g;->hUw:Luui/Uk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(Luui/VI;Lio/grpc/A;)Luui/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->hUw:Luui/Uk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luui/A;->H(Luui/VI;Lio/grpc/A;)Luui/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T(Z)Luui/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->hUw:Luui/Uk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luui/Uk;->T(Z)Luui/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public db(Luui/D;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->hUw:Luui/Uk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luui/Uk;->db(Luui/D;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->hUw:Luui/Uk;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/A;->hUw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v2, p0, Lio/grpc/internal/g;->hUw:Luui/Uk;

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

.method public uKP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->hUw:Luui/Uk;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/Uk;->uKP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Luui/Uk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->hUw:Luui/Uk;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/Uk;->w()Luui/Uk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
