.class public abstract LZX/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic cD(JJILjava/lang/Object;)LZX/V;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, LZX/h;->cD:LZX/h$xfY;

    .line 6
    .line 7
    invoke-virtual {p2}, LZX/h$xfY;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, LZX/A;->j(JJ)LZX/V;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final hUw(J)J
    .locals 1

    .line 1
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LZX/h$xfY;->cD(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final j(JJ)LZX/V;
    .locals 6

    .line 1
    new-instance v0, LZX/V;

    .line 2
    .line 3
    sget-object v1, LZX/h;->cD:LZX/h$xfY;

    .line 4
    .line 5
    add-long/2addr p0, p2

    .line 6
    invoke-virtual {v1, p0, p1}, LZX/h$xfY;->cD(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
