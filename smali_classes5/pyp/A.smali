.class public abstract Lpyp/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LNZ/XSt;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LNZ/XSt$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LNZ/XSt$xfY;

    .line 6
    .line 7
    invoke-virtual {p0}, LNZ/XSt$xfY;->hUw()LxPp/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, LxPp/x;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final synthetic hUw(LNZ/XSt;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpyp/A;->cD(LNZ/XSt;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpyp/A;->x(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final x(J)J
    .locals 0

    .line 1
    return-wide p0
.end method
