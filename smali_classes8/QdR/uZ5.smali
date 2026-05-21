.class public abstract LQdR/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic cD(LQdR/fS;ILjava/lang/Object;)LQdR/Y;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, LQdR/uZ5;->hUw(LQdR/fS;)LQdR/Y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final hUw(LQdR/fS;)LQdR/Y;
    .locals 1

    .line 1
    new-instance v0, LQdR/soy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQdR/soy;-><init>(LQdR/fS;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Ljava/lang/Object;)LQdR/Y;
    .locals 2

    .line 1
    new-instance v0, LQdR/soy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQdR/soy;-><init>(LQdR/fS;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LQdR/soy;->ToE(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final x(LQdR/Y;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, LQdR/Y;->ToE(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, v0}, LQdR/Y;->j(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
