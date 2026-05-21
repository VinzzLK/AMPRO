.class public final Luui/Ki;
.super Luui/Ep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luui/Ki$A;
    }
.end annotation


# instance fields
.field private final cD:Ljava/net/InetSocketAddress;

.field private final j:Ljava/net/SocketAddress;

.field private final q:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luui/Ep;-><init>()V

    .line 3
    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "targetAddress"

    invoke-static {p2, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, LW4o/AWD;->Q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iput-object p1, p0, Luui/Ki;->j:Ljava/net/SocketAddress;

    .line 8
    iput-object p2, p0, Luui/Ki;->cD:Ljava/net/InetSocketAddress;

    .line 9
    iput-object p3, p0, Luui/Ki;->x:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Luui/Ki;->q:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Luui/Ki$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Luui/Ki;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static R6()Luui/Ki$A;
    .locals 2

    .line 1
    new-instance v0, Luui/Ki$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luui/Ki$A;-><init>(Luui/Ki$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public cD()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Luui/Ki;->cD:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luui/Ki;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Luui/Ki;

    .line 8
    .line 9
    iget-object v0, p0, Luui/Ki;->j:Ljava/net/SocketAddress;

    .line 10
    .line 11
    iget-object v2, p1, Luui/Ki;->j:Ljava/net/SocketAddress;

    .line 12
    .line 13
    invoke-static {v0, v2}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Luui/Ki;->cD:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    iget-object v2, p1, Luui/Ki;->cD:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-static {v0, v2}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Luui/Ki;->x:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Luui/Ki;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Luui/Ki;->q:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Luui/Ki;->q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luui/Ki;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luui/Ki;->j:Ljava/net/SocketAddress;

    .line 2
    .line 3
    iget-object v1, p0, Luui/Ki;->cD:Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, Luui/Ki;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Luui/Ki;->q:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LW4o/Enc;->j([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public j()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Luui/Ki;->j:Ljava/net/SocketAddress;

    .line 2
    .line 3
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
    const-string v1, "proxyAddr"

    .line 6
    .line 7
    iget-object v2, p0, Luui/Ki;->j:Ljava/net/SocketAddress;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "targetAddr"

    .line 14
    .line 15
    iget-object v2, p0, Luui/Ki;->cD:Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "username"

    .line 22
    .line 23
    iget-object v2, p0, Luui/Ki;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Luui/Ki;->q:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const-string v2, "hasPassword"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LW4o/K$A;->R6(Ljava/lang/String;Z)LW4o/K$A;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luui/Ki;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
