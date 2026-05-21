.class public final Lio/grpc/Zv9$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Zv9$A$A;,
        Lio/grpc/Zv9$A$xfY;
    }
.end annotation


# instance fields
.field private final cD:[[Ljava/lang/Object;

.field private final hUw:Ljava/util/List;

.field private final j:Lio/grpc/xfY;


# direct methods
.method private constructor <init>(Ljava/util/List;Lio/grpc/xfY;[[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/grpc/Zv9$A;->hUw:Ljava/util/List;

    .line 4
    const-string p1, "attrs"

    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/xfY;

    iput-object p1, p0, Lio/grpc/Zv9$A;->j:Lio/grpc/xfY;

    .line 5
    const-string p1, "customOptions"

    invoke-static {p3, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/Zv9$A;->cD:[[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/grpc/xfY;[[Ljava/lang/Object;Lio/grpc/Zv9$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/Zv9$A;-><init>(Ljava/util/List;Lio/grpc/xfY;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static x()Lio/grpc/Zv9$A$xfY;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/Zv9$A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/Zv9$A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public R6()Lio/grpc/Zv9$A$xfY;
    .locals 2

    .line 1
    invoke-static {}, Lio/grpc/Zv9$A;->x()Lio/grpc/Zv9$A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/Zv9$A;->hUw:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/Zv9$A$xfY;->R6(Ljava/util/List;)Lio/grpc/Zv9$A$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/grpc/Zv9$A;->j:Lio/grpc/xfY;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/Zv9$A$xfY;->q(Lio/grpc/xfY;)Lio/grpc/Zv9$A$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/grpc/Zv9$A;->cD:[[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/grpc/Zv9$A$xfY;->hUw(Lio/grpc/Zv9$A$xfY;[[Ljava/lang/Object;)Lio/grpc/Zv9$A$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public cD(Lio/grpc/Zv9$A$A;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lio/grpc/Zv9$A;->cD:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/grpc/Zv9$A;->cD:[[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lio/grpc/Zv9$A$A;->hUw(Lio/grpc/Zv9$A$A;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Zv9$A;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lio/grpc/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Zv9$A;->j:Lio/grpc/xfY;

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
    const-string v1, "addrs"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/Zv9$A;->hUw:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "attrs"

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/Zv9$A;->j:Lio/grpc/xfY;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/grpc/Zv9$A;->cD:[[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "customOptions"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
