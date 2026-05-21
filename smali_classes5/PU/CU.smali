.class public abstract LPU/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LxPp/cY;Landroid/content/Context;LPU/A;Ljava/lang/Object;Lq7/CU$A;FLVsp/xfY;)LrKn/V;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compositor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    move-object/from16 v5, p6

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LPU/CU$CU;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v8, p2

    .line 34
    move-object v6, p3

    .line 35
    move-object v4, p4

    .line 36
    move v7, p5

    .line 37
    invoke-direct/range {v1 .. v9}, LPU/CU$CU;-><init>(LxPp/cY;Landroid/content/Context;Lq7/CU$A;LVsp/xfY;Ljava/lang/Object;FLPU/A;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LrKn/c;->f(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, LrKn/c;->Bb(LrKn/V;Lkotlin/coroutines/CoroutineContext;)LrKn/V;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final synthetic hUw(Lk6/h;LxPp/cY;Ljava/lang/Object;FLPU/A;)LrKn/V;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LPU/CU;->j(Lk6/h;LxPp/cY;Ljava/lang/Object;FLPU/A;)LrKn/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lk6/h;LxPp/cY;Ljava/lang/Object;FLPU/A;)LrKn/V;
    .locals 3

    .line 1
    invoke-virtual {p1}, LxPp/cY;->H()LZX/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    float-to-double v1, p3

    .line 6
    invoke-static {v0, v1, v2}, LTAJ/xfY;->q(LZX/V;D)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Lth/c;->hUw(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, LrKn/c;->hUw(Lkotlin/sequences/Sequence;)LrKn/V;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, LPU/CU$xfY;

    .line 19
    .line 20
    invoke-direct {v0, p3, p0, p1}, LPU/CU$xfY;-><init>(LrKn/V;Lk6/h;LxPp/cY;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, LPU/CU$A;

    .line 24
    .line 25
    invoke-direct {p0, v0, p2, p4}, LPU/CU$A;-><init>(LrKn/V;Ljava/lang/Object;LPU/A;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
