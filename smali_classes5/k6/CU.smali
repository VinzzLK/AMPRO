.class public abstract Lk6/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lk6/A;J)Lk6/xfY;
    .locals 8

    .line 1
    const-string v0, "$this$toRange"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk6/xfY;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk6/A;->x()LxPp/cY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LZX/V;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk6/A;->R6()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p0}, Lk6/A;->R6()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6, p1, p2}, LZX/h;->cLW(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, LZX/h;->j(J)LZX/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lk6/A;->x()LxPp/cY;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, LxPp/cY;->H()LZX/V;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, LZX/V;->x()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, LZX/h;->j(J)LZX/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LZX/h;

    .line 51
    .line 52
    invoke-virtual {p0}, LZX/h;->l()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v2 .. v7}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lk6/xfY;-><init>(LxPp/cY;LZX/V;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
