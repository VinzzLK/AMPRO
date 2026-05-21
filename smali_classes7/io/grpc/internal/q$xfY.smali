.class public final Lio/grpc/internal/q$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private cD:Ljava/lang/String;

.field private hUw:Ljava/lang/String;

.field private j:Lio/grpc/xfY;

.field private x:Luui/Ki;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown-authority"

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/q$xfY;->hUw:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/xfY;->cD:Lio/grpc/xfY;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/q$xfY;->j:Lio/grpc/xfY;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public H(Luui/Ki;)Lio/grpc/internal/q$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$xfY;->x:Luui/Ki;

    .line 2
    .line 3
    return-object p0
.end method

.method public R6(Ljava/lang/String;)Lio/grpc/internal/q$xfY;
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/q$xfY;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public X(Ljava/lang/String;)Lio/grpc/internal/q$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$xfY;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cD()Luui/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$xfY;->x:Luui/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/internal/q$xfY;

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
    check-cast p1, Lio/grpc/internal/q$xfY;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/q$xfY;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lio/grpc/internal/q$xfY;->hUw:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/q$xfY;->j:Lio/grpc/xfY;

    .line 20
    .line 21
    iget-object v2, p1, Lio/grpc/internal/q$xfY;->j:Lio/grpc/xfY;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lio/grpc/xfY;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/q$xfY;->cD:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lio/grpc/internal/q$xfY;->cD:Ljava/lang/String;

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
    iget-object v0, p0, Lio/grpc/internal/q$xfY;->x:Luui/Ki;

    .line 40
    .line 41
    iget-object p1, p1, Lio/grpc/internal/q$xfY;->x:Luui/Ki;

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
    iget-object v0, p0, Lio/grpc/internal/q$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/q$xfY;->j:Lio/grpc/xfY;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/q$xfY;->cD:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/q$xfY;->x:Luui/Ki;

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

.method public j()Lio/grpc/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$xfY;->j:Lio/grpc/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lio/grpc/xfY;)Lio/grpc/internal/q$xfY;
    .locals 1

    .line 1
    const-string v0, "eagAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/q$xfY;->j:Lio/grpc/xfY;

    .line 7
    .line 8
    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$xfY;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
