.class public abstract LYPX/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LYPX/K$xfY;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, LYPX/K$xfY;->cD()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/32 v2, 0x36ee80

    .line 16
    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final j(LYPX/K;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, LYPX/K;->j(LYPX/K;)LQdR/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LYPX/qfV$xfY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, LYPX/qfV$xfY;-><init>(Lkotlin/coroutines/Continuation;IJLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0}, LYPX/K;->hUw(LYPX/K;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p6}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    check-cast p0, LBQ/A;

    .line 41
    .line 42
    return-object p0
.end method
