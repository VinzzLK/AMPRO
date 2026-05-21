.class public abstract LpBZ/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lo6/cY;)LpBZ/xfY;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LpBZ/xfY;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo6/cY;->j()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lo6/cY;->cD()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lo6/cY;->hUw()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, LpBZ/xfY;-><init>(IIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static final j(JLpBZ/xfY;)I
    .locals 1

    .line 1
    const-string v0, "audioStreamProperties"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duration"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lrox/xfY;->cD(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LpBZ/xfY;->cD()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1, v0}, Lo6/qfV;->cD(JI)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p2}, LpBZ/xfY;->j()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, LpBZ/xfY;->hUw()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, p1, p2}, Lo6/XSt;->j(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
