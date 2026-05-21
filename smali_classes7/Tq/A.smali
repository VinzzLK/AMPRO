.class public abstract LTq/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTq/A$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Luui/A;

.field private final j:Lio/grpc/A;


# direct methods
.method protected constructor <init>(Luui/A;Lio/grpc/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channel"

    .line 5
    .line 6
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Luui/A;

    .line 11
    .line 12
    iput-object p1, p0, LTq/A;->hUw:Luui/A;

    .line 13
    .line 14
    const-string p1, "callOptions"

    .line 15
    .line 16
    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/A;

    .line 21
    .line 22
    iput-object p1, p0, LTq/A;->j:Lio/grpc/A;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final cD(Luui/xfY;)LTq/A;
    .locals 2

    .line 1
    iget-object v0, p0, LTq/A;->hUw:Luui/A;

    .line 2
    .line 3
    iget-object v1, p0, LTq/A;->j:Lio/grpc/A;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/A;->db(Luui/xfY;)Lio/grpc/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LTq/A;->hUw(Luui/A;Lio/grpc/A;)LTq/A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected abstract hUw(Luui/A;Lio/grpc/A;)LTq/A;
.end method

.method public final j()Lio/grpc/A;
    .locals 1

    .line 1
    iget-object v0, p0, LTq/A;->j:Lio/grpc/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ljava/util/concurrent/Executor;)LTq/A;
    .locals 2

    .line 1
    iget-object v0, p0, LTq/A;->hUw:Luui/A;

    .line 2
    .line 3
    iget-object v1, p0, LTq/A;->j:Lio/grpc/A;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/A;->cLW(Ljava/util/concurrent/Executor;)Lio/grpc/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LTq/A;->hUw(Luui/A;Lio/grpc/A;)LTq/A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
