.class public abstract Li2v/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LZX/V;JLbeg/xfY;)LZX/V;
    .locals 7

    .line 1
    const-string v0, "$this$toSourceRange"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "speed"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LZX/V;

    .line 12
    .line 13
    invoke-virtual {p0}, LZX/V;->R6()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3, p1, p2, p3}, Li2v/A;->cD(JJLbeg/xfY;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0}, LZX/V;->x()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5, p1, p2, p3}, Li2v/A;->cD(JJLbeg/xfY;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static final hUw(LZX/V;J)LZX/V;
    .locals 7

    .line 1
    const-string v0, "$this$toItemRange"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZX/V;

    .line 7
    .line 8
    invoke-virtual {p0}, LZX/V;->R6()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3, p1, p2}, Li2v/A;->hUw(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, LZX/V;->x()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5, p1, p2}, Li2v/A;->hUw(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static final j(LZX/V;JJLbeg/xfY;)LZX/V;
    .locals 8

    .line 1
    const-string v0, "$this$toSourceRange"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "speed"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    new-instance p0, LZX/V;

    .line 13
    .line 14
    invoke-virtual {v0}, LZX/V;->R6()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    move-wide v3, p1

    .line 19
    move-wide v5, p3

    .line 20
    move-object v7, p5

    .line 21
    invoke-static/range {v1 .. v7}, Li2v/A;->j(JJJLbeg/xfY;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    move-wide v2, v3

    .line 26
    move-wide v4, v5

    .line 27
    move-object v6, v7

    .line 28
    invoke-virtual {v0}, LZX/V;->x()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static/range {v0 .. v6}, Li2v/A;->j(JJJLbeg/xfY;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    const/4 p5, 0x0

    .line 37
    invoke-direct/range {p0 .. p5}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
