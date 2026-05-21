.class LJ8G/XSt$xfY;
.super Lio/grpc/Zv9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8G/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:LJ8G/XSt;


# direct methods
.method constructor <init>(LJ8G/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ8G/XSt$xfY;->H:LJ8G/XSt;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/Zv9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cD(Lio/grpc/soy;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ8G/XSt$xfY;->H:LJ8G/XSt;

    .line 2
    .line 3
    invoke-static {v0}, LJ8G/XSt;->X(LJ8G/XSt;)Lio/grpc/Zv9$XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luui/D;->x:Luui/D;

    .line 8
    .line 9
    new-instance v2, Lio/grpc/Zv9$h;

    .line 10
    .line 11
    invoke-static {p1}, Lio/grpc/Zv9$V;->q(Lio/grpc/soy;)Lio/grpc/Zv9$V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v2, p1}, Lio/grpc/Zv9$h;-><init>(Lio/grpc/Zv9$V;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lio/grpc/Zv9$XSt;->q(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lio/grpc/Zv9$c;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
