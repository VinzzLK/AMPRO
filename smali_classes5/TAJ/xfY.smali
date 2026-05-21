.class public abstract LTAJ/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(LxPp/cY;Landroid/net/Uri;LTAJ/A;Landroid/content/Context;Lq7/A;Ljava/lang/Object;ZLq7/CU$A;LVsp/xfY;)LrKn/V;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputUri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settings"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "compositor"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    move-object/from16 v9, p7

    .line 29
    .line 30
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "logger"

    .line 34
    .line 35
    move-object/from16 v10, p8

    .line 36
    .line 37
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LTAJ/xfY$cY;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    move-object/from16 v7, p5

    .line 48
    .line 49
    move/from16 v8, p6

    .line 50
    .line 51
    invoke-direct/range {v1 .. v10}, LTAJ/xfY$cY;-><init>(LxPp/cY;Landroid/net/Uri;LTAJ/A;Landroid/content/Context;Lq7/A;Ljava/lang/Object;ZLq7/CU$A;LVsp/xfY;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LiD/XSt;->hUw(LiD/A;)LrKn/V;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static final R6(Lk6/h;LxPp/cY;Ljava/lang/Object;Landroid/view/Surface;LGgs/xfY;FLq7/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, LxPp/cY;->H()LZX/V;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LZX/V;->R6()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, LZX/xfY$xfY;->x(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, LxPp/cY;->H()LZX/V;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    float-to-double v3, p5

    .line 20
    invoke-static {v2, v3, v4}, LTAJ/xfY;->q(LZX/V;D)Lkotlin/sequences/Sequence;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-static {p5}, Lth/c;->hUw(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-static {p5}, LrKn/c;->hUw(Lkotlin/sequences/Sequence;)LrKn/V;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    new-instance v2, LTAJ/xfY$A;

    .line 33
    .line 34
    invoke-direct {v2, p5, p0, p1}, LTAJ/xfY$A;-><init>(LrKn/V;Lk6/h;LxPp/cY;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, LTAJ/xfY$CU;

    .line 38
    .line 39
    move-object p1, p2

    .line 40
    move-object p5, p3

    .line 41
    move-object p2, p4

    .line 42
    move-wide p3, v0

    .line 43
    invoke-direct/range {p0 .. p6}, LTAJ/xfY$CU;-><init>(Ljava/lang/Object;LGgs/xfY;JLandroid/view/Surface;Lq7/A;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p0, p7}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p0, p1, :cond_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final X(LxPp/cY;Landroid/net/Uri;LTAJ/A;Landroid/content/Context;Lq7/A;Ljava/lang/Object;ZLq7/CU$A;LVsp/xfY;)LiD/A;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-static {p2, v0}, LTAJ/h;->q(LTAJ/A;Z)LfX/V;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p2}, LTAJ/h;->hUw(LTAJ/A;)LfX/A;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    new-instance v0, LTAJ/xfY$qfV;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    move-object v1, p3

    .line 15
    move-object v7, p4

    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v2, p7

    .line 19
    .line 20
    move-object/from16 v3, p8

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, LTAJ/xfY$qfV;-><init>(Landroid/content/Context;Lq7/CU$A;LVsp/xfY;LfX/V;LxPp/cY;Ljava/lang/Object;Lq7/A;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LTAJ/xfY$K;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v8, p0

    .line 29
    move-object v6, p3

    .line 30
    move-object/from16 v7, p8

    .line 31
    .line 32
    invoke-direct/range {v5 .. v10}, LTAJ/xfY$K;-><init>(Landroid/content/Context;LVsp/xfY;LxPp/cY;LfX/A;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LrKn/c;->f(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p0, p2}, LrKn/c;->Bb(LrKn/V;Lkotlin/coroutines/CoroutineContext;)LrKn/V;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p2, LZ11/XSt;->hUw:LZ11/XSt$xfY;

    .line 48
    .line 49
    invoke-static {p2}, LRa/A;->hUw(LZ11/XSt$xfY;)LZ11/XSt;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v9, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x1

    .line 62
    move-object v2, p1

    .line 63
    move-object v0, p2

    .line 64
    invoke-interface/range {v0 .. v5}, LZ11/XSt;->hUw(Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)LiD/A;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final synthetic cD(LxPp/cY;Landroid/net/Uri;LTAJ/A;Landroid/content/Context;Lq7/A;Ljava/lang/Object;ZLq7/CU$A;LVsp/xfY;)LiD/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LTAJ/xfY;->X(LxPp/cY;Landroid/net/Uri;LTAJ/A;Landroid/content/Context;Lq7/A;Ljava/lang/Object;ZLq7/CU$A;LVsp/xfY;)LiD/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic hUw(Li7/CU;JLo6/cY;LxPp/cY;)LrKn/V;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LTAJ/xfY;->x(Li7/CU;JLo6/cY;LxPp/cY;)LrKn/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lk6/h;LxPp/cY;Ljava/lang/Object;Landroid/view/Surface;LGgs/xfY;FLq7/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LTAJ/xfY;->R6(Lk6/h;LxPp/cY;Ljava/lang/Object;Landroid/view/Surface;LGgs/xfY;FLq7/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(LZX/V;D)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LTAJ/xfY$h;->j:LTAJ/xfY$h;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LTAJ/xfY$XSt;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, LTAJ/xfY$XSt;-><init>(LZX/V;D)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LTAJ/xfY$V;

    .line 27
    .line 28
    invoke-direct {p2, p0}, LTAJ/xfY$V;-><init>(LZX/V;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final x(Li7/CU;JLo6/cY;LxPp/cY;)LrKn/V;
    .locals 1

    .line 1
    invoke-virtual {p4}, LxPp/cY;->H()LZX/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, LZX/cY;->hUw(LZX/V;J)Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LrKn/c;->hUw(Lkotlin/sequences/Sequence;)LrKn/V;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, LTAJ/xfY$xfY;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0, p4, p3}, LTAJ/xfY$xfY;-><init>(LrKn/V;Li7/CU;LxPp/cY;Lo6/cY;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
