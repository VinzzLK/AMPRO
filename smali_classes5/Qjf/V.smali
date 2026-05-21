.class public abstract LQjf/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Li7/xfY;J)Li7/xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7/xfY;->R6()LZX/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, LZX/cY;->X(LZX/V;J)LZX/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p2, p1, v0, p2}, Li7/xfY;->j(Li7/xfY;LxPp/cY;LZX/V;ILjava/lang/Object;)Li7/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p2
.end method

.method public static final synthetic cD(Li7/xfY;Li7/xfY;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQjf/V;->q(Li7/xfY;Li7/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hUw(Li7/xfY;J)Li7/xfY;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQjf/V;->x(Li7/xfY;J)Li7/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Li7/xfY;J)Li7/xfY;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQjf/V;->R6(Li7/xfY;J)Li7/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Li7/xfY;Li7/xfY;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Li7/xfY;->R6()LZX/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1, v2}, Li7/xfY;->j(Li7/xfY;LxPp/cY;LZX/V;ILjava/lang/Object;)Li7/xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Current slice "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " and predicted one "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " may differ only in time range"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method private static final x(Li7/xfY;J)Li7/xfY;
    .locals 7

    .line 1
    invoke-virtual {p0}, Li7/xfY;->R6()LZX/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZX/V;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1, p2}, LZX/h;->cLW(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, LZX/h;->j(J)LZX/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Li7/xfY;->x()LxPp/cY;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, LxPp/cY;->H()LZX/V;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, LZX/V;->x()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LZX/h;

    .line 38
    .line 39
    invoke-virtual {p1}, LZX/h;->l()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p0}, Li7/xfY;->R6()LZX/V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, LZX/V;->j(LZX/V;JJILjava/lang/Object;)LZX/V;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0, p1, p2, v0}, Li7/xfY;->j(Li7/xfY;LxPp/cY;LZX/V;ILjava/lang/Object;)Li7/xfY;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
