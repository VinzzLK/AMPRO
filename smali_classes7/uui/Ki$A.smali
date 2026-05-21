.class public final Luui/Ki$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luui/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private cD:Ljava/lang/String;

.field private hUw:Ljava/net/SocketAddress;

.field private j:Ljava/net/InetSocketAddress;

.field private x:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luui/Ki$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luui/Ki$A;-><init>()V

    return-void
.end method


# virtual methods
.method public R6(Ljava/lang/String;)Luui/Ki$A;
    .locals 0

    .line 1
    iput-object p1, p0, Luui/Ki$A;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cD(Ljava/net/SocketAddress;)Luui/Ki$A;
    .locals 1

    .line 1
    const-string v0, "proxyAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/SocketAddress;

    .line 8
    .line 9
    iput-object p1, p0, Luui/Ki$A;->hUw:Ljava/net/SocketAddress;

    .line 10
    .line 11
    return-object p0
.end method

.method public hUw()Luui/Ki;
    .locals 6

    .line 1
    new-instance v0, Luui/Ki;

    .line 2
    .line 3
    iget-object v1, p0, Luui/Ki$A;->hUw:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, Luui/Ki$A;->j:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v3, p0, Luui/Ki$A;->cD:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Luui/Ki$A;->x:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Luui/Ki;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Luui/Ki$xfY;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public j(Ljava/lang/String;)Luui/Ki$A;
    .locals 0

    .line 1
    iput-object p1, p0, Luui/Ki$A;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/net/InetSocketAddress;)Luui/Ki$A;
    .locals 1

    .line 1
    const-string v0, "targetAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    iput-object p1, p0, Luui/Ki$A;->j:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    return-object p0
.end method
