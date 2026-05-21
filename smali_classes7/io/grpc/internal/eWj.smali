.class public abstract Lio/grpc/internal/eWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/f;


# instance fields
.field private final j:Lio/grpc/internal/f;


# direct methods
.method protected constructor <init>(Lio/grpc/internal/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buf"

    .line 5
    .line 6
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/internal/f;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/eWj;->j:Lio/grpc/internal/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public En([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/eWj;->j:Lio/grpc/internal/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/f;->En([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/eWj;->j:Lio/grpc/internal/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/f;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b1(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/eWj;->j:Lio/grpc/internal/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/f;->b1(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g2(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/eWj;->j:Lio/grpc/internal/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/f;->g2(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/eWj;->j:Lio/grpc/internal/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/f;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nvG(I)Lio/grpc/internal/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/eWj;->j:Lio/grpc/internal/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/f;->nvG(I)Lio/grpc/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q9c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/eWj;->j:Lio/grpc/internal/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/f;->q9c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/eWj;->j:Lio/grpc/internal/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/f;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/eWj;->j:Lio/grpc/internal/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/f;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/eWj;->j:Lio/grpc/internal/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/f;->skipBytes(I)V

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
    iget-object v2, p0, Lio/grpc/internal/eWj;->j:Lio/grpc/internal/f;

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
