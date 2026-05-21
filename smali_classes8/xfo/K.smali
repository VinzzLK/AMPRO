.class public abstract Lxfo/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LrKn/cY;[LrKn/V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lxfo/K$xfY;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lxfo/K$xfY;-><init>([LrKn/V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LrKn/cY;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lxfo/F;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
