.class LJ8G/c$h;
.super LJ8G/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8G/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private hUw:Lio/grpc/Zv9$XSt;

.field final synthetic j:LJ8G/c;


# direct methods
.method constructor <init>(LJ8G/c;Lio/grpc/Zv9$XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ8G/c$h;->j:LJ8G/c;

    .line 2
    .line 3
    invoke-direct {p0}, LJ8G/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LJ8G/V;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LJ8G/V;-><init>(Lio/grpc/Zv9$XSt;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LJ8G/c$h;->hUw:Lio/grpc/Zv9$XSt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected H()Lio/grpc/Zv9$XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8G/c$h;->hUw:Lio/grpc/Zv9$XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Lio/grpc/Zv9$A;)Lio/grpc/Zv9$K;
    .locals 4

    .line 1
    new-instance v0, LJ8G/c$K;

    .line 2
    .line 3
    iget-object v1, p0, LJ8G/c$h;->j:LJ8G/c;

    .line 4
    .line 5
    iget-object v2, p0, LJ8G/c$h;->hUw:Lio/grpc/Zv9$XSt;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, LJ8G/c$K;-><init>(LJ8G/c;Lio/grpc/Zv9$A;Lio/grpc/Zv9$XSt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/grpc/Zv9$A;->hUw()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LJ8G/c;->uKP(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LJ8G/c$h;->j:LJ8G/c;

    .line 21
    .line 22
    iget-object v1, v1, LJ8G/c;->H:LJ8G/c$CU;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lio/grpc/XSt;

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/grpc/XSt;->hUw()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/common/collect/hz8;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LJ8G/c$h;->j:LJ8G/c;

    .line 46
    .line 47
    iget-object v1, v1, LJ8G/c;->H:LJ8G/c$CU;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lio/grpc/XSt;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/grpc/XSt;->hUw()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lcom/google/common/collect/hz8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LJ8G/c$A;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LJ8G/c$A;->j(LJ8G/c$K;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LJ8G/c$A;->hUw(LJ8G/c$A;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, LJ8G/c$K;->cLW()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v0
.end method

.method public q(Luui/D;Lio/grpc/Zv9$qfV;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ8G/c$h;->hUw:Lio/grpc/Zv9$XSt;

    .line 2
    .line 3
    new-instance v1, LJ8G/c$c;

    .line 4
    .line 5
    iget-object v2, p0, LJ8G/c$h;->j:LJ8G/c;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, LJ8G/c$c;-><init>(LJ8G/c;Lio/grpc/Zv9$qfV;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/grpc/Zv9$XSt;->q(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
