.class public abstract LUUT/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic H(Ld9/xfY;JLo6/cY;)Li7/CU$xfY;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LUUT/h;->cLW(Ld9/xfY;JLo6/cY;)Li7/CU$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R6(Li7/CU;Li7/xfY;Lo6/cY;)LrKn/V;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LUUT/h;->db(Li7/CU;Li7/xfY;Lo6/cY;)LrKn/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final T(Ld9/q;J)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ld9/cY;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Li2v/xfY;->R6(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2, v0, v1}, LZX/h;->cLW(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final X(Ld9/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LUUT/h$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LUUT/h$xfY;

    .line 7
    .line 8
    iget v1, v0, LUUT/h$xfY;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LUUT/h$xfY;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUUT/h$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LUUT/h$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LUUT/h$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LUUT/h$xfY;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LUUT/h$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ld9/q;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p0}, Ld9/cY;->x()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, LZX/xfY;->E(J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iput-object p0, v0, LUUT/h$xfY;->j:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, LUUT/h$xfY;->x:I

    .line 67
    .line 68
    const-wide/16 v4, 0x1

    .line 69
    .line 70
    invoke-static {v4, v5, v0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final synthetic cD(JJ)Ld9/AWD;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LUUT/h;->uKP(JJ)Ld9/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cLW(Ld9/xfY;JLo6/cY;)Li7/CU$xfY;
    .locals 8

    .line 1
    invoke-static {p0}, Ld9/A;->j(Ld9/xfY;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LZX/xfY;->j(J)LZX/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, LZX/xfY;->j(J)LZX/xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LZX/xfY;

    .line 18
    .line 19
    invoke-virtual {p1}, LZX/xfY;->jE()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Lo6/h;->cD(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3}, Lo6/cY;->cD()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lo6/qfV;->j(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p1, p2, v0, v1}, LZX/xfY;->x(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v2, Li7/CU$xfY;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Ld9/A;->cD(Ld9/xfY;J)Li7/xfY;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v4, p3

    .line 57
    invoke-direct/range {v2 .. v7}, Li7/CU$xfY;-><init>(Li7/xfY;Lo6/cY;Li7/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method private static final db(Li7/CU;Li7/xfY;Lo6/cY;)LrKn/V;
    .locals 2

    .line 1
    new-instance v0, LUUT/h$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, LUUT/h$A;-><init>(Li7/xfY;Li7/CU;Lo6/cY;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LrKn/c;->f(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic hUw(Ld9/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUUT/h;->X(Ld9/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Ld9/q;JJ)Ld9/AWD;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LUUT/h;->ojl(Ld9/q;JJ)Ld9/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ojl(Ld9/q;JJ)Ld9/AWD;
    .locals 10

    .line 1
    invoke-static {p0, p3, p4}, LUUT/h;->T(Ld9/q;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-interface {p0}, Ld9/cY;->R6()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Li2v/xfY;->R6(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p3, p4, v0, v1}, LZX/h;->cLW(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    new-instance v0, Ld9/AWD;

    .line 18
    .line 19
    sget-object p0, LZX/h;->cD:LZX/h$xfY;

    .line 20
    .line 21
    invoke-virtual {p0}, LZX/h$xfY;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide v1, p1

    .line 27
    invoke-direct/range {v0 .. v9}, Ld9/AWD;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final synthetic q(Li7/xfY;J)Li7/xfY;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LUUT/h;->w(Li7/xfY;J)Li7/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final uKP(JJ)Ld9/AWD;
    .locals 10

    .line 1
    new-instance v0, Ld9/AWD;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-wide v5, p2

    .line 5
    move-wide v7, p2

    .line 6
    move-wide v1, p0

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v9}, Ld9/AWD;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final w(Li7/xfY;J)Li7/xfY;
    .locals 3

    .line 1
    sget-object v0, LZX/V;->x:LZX/V$xfY;

    .line 2
    .line 3
    invoke-virtual {p0}, Li7/xfY;->R6()LZX/V;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LZX/V;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, LZX/V$xfY;->cD(JJ)LZX/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Li7/xfY;->x()LxPp/cY;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, LxPp/cY;->H()LZX/V;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, LZX/cY;->q(LZX/V;LZX/V;)LZX/V;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, p2, p1, v0, p2}, Li7/xfY;->j(Li7/xfY;LxPp/cY;LZX/V;ILjava/lang/Object;)Li7/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final synthetic x(Ld9/q;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LUUT/h;->T(Ld9/q;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
