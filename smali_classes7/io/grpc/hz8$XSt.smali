.class public final Lio/grpc/hz8$XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/hz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/hz8$XSt$xfY;
    }
.end annotation


# instance fields
.field private final cD:Lio/grpc/hz8$A;

.field private final hUw:Ljava/util/List;

.field private final j:Lio/grpc/xfY;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/grpc/xfY;Lio/grpc/hz8$A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/grpc/hz8$XSt;->hUw:Ljava/util/List;

    .line 14
    .line 15
    const-string p1, "attributes"

    .line 16
    .line 17
    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/grpc/xfY;

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/hz8$XSt;->j:Lio/grpc/xfY;

    .line 24
    .line 25
    iput-object p3, p0, Lio/grpc/hz8$XSt;->cD:Lio/grpc/hz8$A;

    .line 26
    .line 27
    return-void
.end method

.method public static x()Lio/grpc/hz8$XSt$xfY;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/hz8$XSt$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/hz8$XSt$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public R6()Lio/grpc/hz8$XSt$xfY;
    .locals 2

    .line 1
    invoke-static {}, Lio/grpc/hz8$XSt;->x()Lio/grpc/hz8$XSt$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/hz8$XSt;->hUw:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/hz8$XSt$xfY;->j(Ljava/util/List;)Lio/grpc/hz8$XSt$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/grpc/hz8$XSt;->j:Lio/grpc/xfY;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/hz8$XSt$xfY;->cD(Lio/grpc/xfY;)Lio/grpc/hz8$XSt$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/grpc/hz8$XSt;->cD:Lio/grpc/hz8$A;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/grpc/hz8$XSt$xfY;->x(Lio/grpc/hz8$A;)Lio/grpc/hz8$XSt$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public cD()Lio/grpc/hz8$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/hz8$XSt;->cD:Lio/grpc/hz8$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/hz8$XSt;

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
    check-cast p1, Lio/grpc/hz8$XSt;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/hz8$XSt;->hUw:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p1, Lio/grpc/hz8$XSt;->hUw:Ljava/util/List;

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
    iget-object v0, p0, Lio/grpc/hz8$XSt;->j:Lio/grpc/xfY;

    .line 20
    .line 21
    iget-object v2, p1, Lio/grpc/hz8$XSt;->j:Lio/grpc/xfY;

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
    iget-object v0, p0, Lio/grpc/hz8$XSt;->cD:Lio/grpc/hz8$A;

    .line 30
    .line 31
    iget-object p1, p1, Lio/grpc/hz8$XSt;->cD:Lio/grpc/hz8$A;

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
    iget-object v0, p0, Lio/grpc/hz8$XSt;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/hz8$XSt;->hUw:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/hz8$XSt;->j:Lio/grpc/xfY;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/hz8$XSt;->cD:Lio/grpc/hz8$A;

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
    iget-object v0, p0, Lio/grpc/hz8$XSt;->j:Lio/grpc/xfY;

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
    iget-object v2, p0, Lio/grpc/hz8$XSt;->hUw:Ljava/util/List;

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
    iget-object v2, p0, Lio/grpc/hz8$XSt;->j:Lio/grpc/xfY;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "serviceConfig"

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/hz8$XSt;->cD:Lio/grpc/hz8$A;

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
