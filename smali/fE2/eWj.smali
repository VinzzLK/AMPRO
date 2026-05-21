.class public abstract LfE2/eWj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(LfE2/mW;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LfE2/mW;->x()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final cD(LnH/Zv9;)LfE2/mW;
    .locals 1

    .line 1
    invoke-interface {p0}, LnH/Zv9;->cLW()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LfE2/mW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LfE2/mW;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final hUw(LfE2/mW;)LfE2/D;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LfE2/mW;->hUw()LfE2/D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final j(LfE2/mW;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LfE2/mW;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static final q(LfE2/mW;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LfE2/eWj;->hUw(LfE2/mW;)LfE2/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LfE2/D;->cD()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final x(LnH/vp;)LfE2/mW;
    .locals 1

    .line 1
    invoke-interface {p0}, LnH/uS;->cLW()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LfE2/mW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LfE2/mW;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
