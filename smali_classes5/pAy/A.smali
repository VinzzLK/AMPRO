.class public abstract LpAy/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LpAy/xfY;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, LpAy/xfY;->j(LpAy/xfY;)LQdR/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LpAy/A$xfY;

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
    invoke-direct/range {v1 .. v6}, LpAy/A$xfY;-><init>(Lkotlin/coroutines/Continuation;IJLkotlin/jvm/functions/Function1;)V

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
    invoke-static {p0}, LpAy/xfY;->hUw(LpAy/xfY;)Ljava/util/Map;

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
