.class public abstract LAP/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LAP/s;I)I
    .locals 1

    .line 1
    sget-object v0, LAP/s;->cD:LAP/s$xfY;

    .line 2
    .line 3
    invoke-static {v0}, LAP/XSt;->hUw(LAP/s$xfY;)LAP/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LAP/s;->uKP(LAP/s;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    sget-object v0, LAP/Ki;->j:LAP/Ki$xfY;

    .line 17
    .line 18
    invoke-virtual {v0}, LAP/Ki$xfY;->hUw()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, LAP/Ki;->q(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, LAP/XSt;->j(ZZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final hUw(LAP/s$xfY;)LAP/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, LAP/s$xfY;->ojl()LAP/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method
