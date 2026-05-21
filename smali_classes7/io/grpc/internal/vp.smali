.class final Lio/grpc/internal/vp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final cD:Ljava/util/Set;

.field final hUw:I

.field final j:J


# direct methods
.method constructor <init>(IJLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/grpc/internal/vp;->hUw:I

    .line 5
    .line 6
    iput-wide p2, p0, Lio/grpc/internal/vp;->j:J

    .line 7
    .line 8
    invoke-static {p4}, Lcom/google/common/collect/Gc;->cLW(Ljava/util/Collection;)Lcom/google/common/collect/Gc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/grpc/internal/vp;->cD:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/grpc/internal/vp;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/grpc/internal/vp;

    .line 18
    .line 19
    iget v2, p0, Lio/grpc/internal/vp;->hUw:I

    .line 20
    .line 21
    iget v3, p1, Lio/grpc/internal/vp;->hUw:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, Lio/grpc/internal/vp;->j:J

    .line 26
    .line 27
    iget-wide v4, p1, Lio/grpc/internal/vp;->j:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lio/grpc/internal/vp;->cD:Ljava/util/Set;

    .line 34
    .line 35
    iget-object p1, p1, Lio/grpc/internal/vp;->cD:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v2, p1}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/vp;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lio/grpc/internal/vp;->j:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/grpc/internal/vp;->cD:Ljava/util/Set;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LW4o/Enc;->j([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LW4o/K;->cD(Ljava/lang/Object;)LW4o/K$A;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "maxAttempts"

    .line 7
    .line 8
    iget v2, p0, Lio/grpc/internal/vp;->hUw:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->j(Ljava/lang/String;I)LW4o/K$A;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "hedgingDelayNanos"

    .line 15
    .line 16
    iget-wide v2, p0, Lio/grpc/internal/vp;->j:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, LW4o/K$A;->cD(Ljava/lang/String;J)LW4o/K$A;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/4 v1, 0x0

    sget-object v1, LNmY/UpJ/mkYBuByLqXh;->mNABHdv:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/vp;->cD:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
