.class public abstract LZX/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(LZX/V;LZX/V;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LZX/V;->R6()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, LZX/V;->x()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, LZX/h;->x(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LZX/V;->x()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, LZX/V;->R6()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {v0, v1, p0, p1}, LZX/h;->x(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final R6(LZX/V;F)J
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZX/V;->R6()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, LZX/V;->cD()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3, p1}, LZX/xfY;->ah(JF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {v0, v1, p0, p1}, LZX/h;->cLW(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final X(LZX/V;J)LZX/V;
    .locals 7

    .line 1
    const-string v0, "$this$leftTrimmedAt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZX/V;->x()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, p2, v0, v1}, LZX/h;->x(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, LZX/h;->j(J)LZX/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, LZX/V;->R6()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LZX/h;

    .line 33
    .line 34
    invoke-virtual {p1}, LZX/h;->l()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v6}, LZX/V;->j(LZX/V;JJILjava/lang/Object;)LZX/V;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final cD(LZX/V;JJ)Z
    .locals 2

    .line 1
    const-string v0, "$this$contains"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tolerance"

    .line 7
    .line 8
    invoke-static {p3, p4, v0}, LZX/CU;->hUw(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LZX/V;->R6()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p3, p4}, LZX/h;->w(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, p2, v0, v1}, LZX/h;->x(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LZX/V;->x()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1, p3, p4}, LZX/h;->cLW(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p1, p2, p3, p4}, LZX/h;->x(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-gez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final hUw(LZX/V;J)Lkotlin/sequences/Sequence;
    .locals 3

    .line 1
    const-string v0, "$this$chunkSequence"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZX/V;->x:LZX/V$xfY;

    .line 7
    .line 8
    invoke-virtual {p0}, LZX/V;->R6()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2, p1, p2}, LZX/V$xfY;->cD(JJ)LZX/V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LZX/cY;->q(LZX/V;LZX/V;)LZX/V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LZX/cY$xfY;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, p0}, LZX/cY$xfY;-><init>(JLZX/V;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final j(LZX/V;LZX/V;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LZX/V;->R6()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, v0, v1}, LZX/cY;->x(LZX/V;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LZX/V;->x()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LZX/XSt;->cD(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p0, v0, v1}, LZX/cY;->x(LZX/V;J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final ojl(LZX/V;J)F
    .locals 4

    .line 1
    const-string v0, "$this$progressAt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZX/V;->R6()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, LZX/V;->x()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, LZX/V;->R6()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr p1, v0

    .line 32
    long-to-float p1, p1

    .line 33
    invoke-virtual {p0}, LZX/V;->x()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, LZX/V;->R6()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v0, v2

    .line 42
    long-to-float p0, v0

    .line 43
    div-float/2addr p1, p0

    .line 44
    return p1
.end method

.method public static final q(LZX/V;LZX/V;)LZX/V;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LZX/cY;->H(LZX/V;LZX/V;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LZX/V;

    .line 18
    .line 19
    invoke-virtual {p0}, LZX/V;->R6()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, LZX/h;->j(J)LZX/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, LZX/V;->R6()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, LZX/h;->j(J)LZX/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LZX/h;

    .line 40
    .line 41
    invoke-virtual {v0}, LZX/h;->l()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p0}, LZX/V;->x()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, LZX/h;->j(J)LZX/h;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, LZX/V;->x()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, LZX/h;->j(J)LZX/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LZX/h;

    .line 66
    .line 67
    invoke-virtual {p0}, LZX/h;->l()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v1 .. v6}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static final x(LZX/V;J)Z
    .locals 2

    .line 1
    const-string v0, "$this$contains"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, LZX/xfY$xfY;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1, p2, v0, v1}, LZX/cY;->cD(LZX/V;JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
