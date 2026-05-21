.class public abstract Ld9/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Ld9/xfY;J)Li7/xfY;
    .locals 3

    .line 1
    const-string v0, "$this$slice"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZX/V;->x:LZX/V$xfY;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld9/xfY;->x()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2, p1, p2}, LZX/V$xfY;->cD(JJ)LZX/V;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ld9/xfY;->cD()LxPp/cY;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, LxPp/cY;->H()LZX/V;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, LZX/cY;->q(LZX/V;LZX/V;)LZX/V;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p2, Li7/xfY;

    .line 33
    .line 34
    invoke-virtual {p0}, Ld9/xfY;->cD()LxPp/cY;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p2, p0, p1}, Li7/xfY;-><init>(LxPp/cY;LZX/V;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public static final hUw(Ld9/xfY;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld9/xfY;->cD()LxPp/cY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LxPp/cY;->H()LZX/V;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LZX/V;->x()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final j(Ld9/xfY;)J
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld9/A;->hUw(Ld9/xfY;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Ld9/xfY;->x()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, LZX/h;->db(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
