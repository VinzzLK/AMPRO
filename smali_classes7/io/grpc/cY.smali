.class public abstract Lio/grpc/cY;
.super Lio/grpc/V;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/V;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H()Lio/grpc/cY;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method protected abstract R6()Lio/grpc/m;
.end method

.method public X()Lio/grpc/cY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/cY;->R6()Lio/grpc/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/m;->x()Lio/grpc/m;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/cY;->H()Lio/grpc/cY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic cD(JLjava/util/concurrent/TimeUnit;)Lio/grpc/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/cY;->q(JLjava/util/concurrent/TimeUnit;)Lio/grpc/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(JLjava/util/concurrent/TimeUnit;)Lio/grpc/cY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/cY;->R6()Lio/grpc/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/m;->cD(JLjava/util/concurrent/TimeUnit;)Lio/grpc/m;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/cY;->H()Lio/grpc/cY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic x()Lio/grpc/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/cY;->X()Lio/grpc/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
