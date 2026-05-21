.class public abstract LNp/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LC/a;JJI)LNp/xfY;
    .locals 7

    .line 1
    new-instance v0, LNp/xfY;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v6}, LNp/xfY;-><init>(LC/a;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p5}, LNp/xfY;->cLW(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic j(LC/a;JJIILjava/lang/Object;)LNp/xfY;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 6
    .line 7
    invoke-virtual {p1}, LUaz/Zv9$xfY;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, LC/a;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0}, LC/a;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-long p3, p1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    shl-long/2addr p3, p1

    .line 28
    int-to-long p1, p2

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v3

    .line 35
    or-long/2addr p1, p3

    .line 36
    invoke-static {p1, p2}, LUaz/x;->cD(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    :cond_1
    move-wide v3, p3

    .line 41
    and-int/lit8 p1, p6, 0x8

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, LC/Vi4;->hUw:LC/Vi4$xfY;

    .line 46
    .line 47
    invoke-virtual {p1}, LC/Vi4$xfY;->hUw()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    :cond_2
    move-object v0, p0

    .line 52
    move v5, p5

    .line 53
    invoke-static/range {v0 .. v5}, LNp/A;->hUw(LC/a;JJI)LNp/xfY;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
