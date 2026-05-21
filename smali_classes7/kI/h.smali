.class public interface abstract LkI/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public H(LkI/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LkI/h;->cD(LkI/s;)LyP/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, LyP/A;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public R6(Ljava/lang/Class;)LyP/A;
    .locals 0

    .line 1
    invoke-static {p1}, LkI/s;->j(Ljava/lang/Class;)LkI/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LkI/h;->cD(LkI/s;)LyP/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract X(LkI/s;)LyP/xfY;
.end method

.method public abstract cD(LkI/s;)LyP/A;
.end method

.method public hUw(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LkI/s;->j(Ljava/lang/Class;)LkI/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(LkI/s;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LkI/h;->q(LkI/s;)LyP/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LyP/A;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public ojl(Ljava/lang/Class;)LyP/xfY;
    .locals 0

    .line 1
    invoke-static {p1}, LkI/s;->j(Ljava/lang/Class;)LkI/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LkI/h;->X(LkI/s;)LyP/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract q(LkI/s;)LyP/A;
.end method

.method public x(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, LkI/s;->j(Ljava/lang/Class;)LkI/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LkI/h;->j(LkI/s;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
