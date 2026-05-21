.class public final Lio/grpc/Zv9$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Zv9$c$xfY;
    }
.end annotation


# instance fields
.field private final cD:Ljava/lang/Object;

.field private final hUw:Ljava/util/List;

.field private final j:Lio/grpc/xfY;


# direct methods
.method private constructor <init>(Ljava/util/List;Lio/grpc/xfY;Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    .line 4
    invoke-static {p1, v1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/Zv9$c;->hUw:Ljava/util/List;

    .line 5
    const-string p1, "attributes"

    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/xfY;

    iput-object p1, p0, Lio/grpc/Zv9$c;->j:Lio/grpc/xfY;

    .line 6
    iput-object p3, p0, Lio/grpc/Zv9$c;->cD:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/grpc/xfY;Ljava/lang/Object;Lio/grpc/Zv9$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/Zv9$c;-><init>(Ljava/util/List;Lio/grpc/xfY;Ljava/lang/Object;)V

    return-void
.end method

.method public static x()Lio/grpc/Zv9$c$xfY;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/Zv9$c$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/Zv9$c$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public R6()Lio/grpc/Zv9$c$xfY;
    .locals 2

    .line 1
    invoke-static {}, Lio/grpc/Zv9$c;->x()Lio/grpc/Zv9$c$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/Zv9$c;->hUw:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/Zv9$c$xfY;->j(Ljava/util/List;)Lio/grpc/Zv9$c$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/grpc/Zv9$c;->j:Lio/grpc/xfY;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/Zv9$c$xfY;->cD(Lio/grpc/xfY;)Lio/grpc/Zv9$c$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/grpc/Zv9$c;->cD:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/grpc/Zv9$c$xfY;->x(Ljava/lang/Object;)Lio/grpc/Zv9$c$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public cD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Zv9$c;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/Zv9$c;

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
    check-cast p1, Lio/grpc/Zv9$c;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/Zv9$c;->hUw:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p1, Lio/grpc/Zv9$c;->hUw:Ljava/util/List;

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
    iget-object v0, p0, Lio/grpc/Zv9$c;->j:Lio/grpc/xfY;

    .line 20
    .line 21
    iget-object v2, p1, Lio/grpc/Zv9$c;->j:Lio/grpc/xfY;

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
    iget-object v0, p0, Lio/grpc/Zv9$c;->cD:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lio/grpc/Zv9$c;->cD:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, p1}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Zv9$c;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/Zv9$c;->hUw:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/Zv9$c;->j:Lio/grpc/xfY;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/Zv9$c;->cD:Ljava/lang/Object;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LW4o/Enc;->j([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public j()Lio/grpc/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Zv9$c;->j:Lio/grpc/xfY;

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
    const-string v1, "addresses"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/Zv9$c;->hUw:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "attributes"

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/Zv9$c;->j:Lio/grpc/xfY;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "loadBalancingPolicyConfig"

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/Zv9$c;->cD:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
