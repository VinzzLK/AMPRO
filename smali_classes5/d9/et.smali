.class public abstract Ld9/et;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Ld9/AWD;J)Ld9/AWD;
    .locals 12

    .line 1
    const-string v0, "$this$withCoercedMaxCompositionTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld9/AWD;->x()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2}, LZX/h;->j(J)LZX/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LZX/h;

    .line 23
    .line 24
    invoke-virtual {v0}, LZX/h;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {p0}, Ld9/AWD;->R6()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, p2}, LZX/h;->j(J)LZX/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LZX/h;

    .line 45
    .line 46
    invoke-virtual {p1}, LZX/h;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/4 v10, 0x3

    .line 51
    const/4 v11, 0x0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v11}, Ld9/AWD;->j(Ld9/AWD;JJJJILjava/lang/Object;)Ld9/AWD;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final hUw(Ld9/AWD;J)J
    .locals 2

    .line 1
    const-string v0, "$this$compositionTimeFor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld9/AWD;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, p2, v0, v1}, LZX/h;->db(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Li2v/xfY;->R6(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, LZX/xfY;->j(J)LZX/xfY;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 23
    .line 24
    invoke-virtual {p2}, LZX/xfY$xfY;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LZX/xfY;->j(J)LZX/xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LZX/xfY;

    .line 37
    .line 38
    invoke-virtual {p1}, LZX/xfY;->jE()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {p0}, Ld9/AWD;->cD()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, p1, p2}, LZX/h;->cLW(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, LZX/h;->j(J)LZX/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Ld9/AWD;->R6()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Ld9/AWD;->x()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, LZX/h;

    .line 79
    .line 80
    invoke-virtual {p0}, LZX/h;->l()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final j(Ld9/AWD;J)Z
    .locals 2

    .line 1
    const-string v0, "$this$hasReachedTheMax"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Ld9/et;->hUw(Ld9/AWD;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Ld9/AWD;->x()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, LZX/h;->H(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
